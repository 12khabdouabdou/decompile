package com.amazon.identity.auth.device.interactive;

import android.os.Bundle;
import com.amazon.identity.auth.device.ResponseManager;
import com.amazon.identity.auth.device.api.workflow.RequestContext;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes2.dex */
final class GenericInteractiveState implements InteractiveState {
    static final String INTERACTIVE_STATE_ID_KEY = "interactiveStateId";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.interactive.GenericInteractiveState";
    static final String REQUEST_LIST_KEY = "requestRecords";
    static final String SAVED_INSTANCE_STATE_KEY = InteractiveState.class.getName().concat(".instanceState");
    private WeakReference<InteractiveStateFragment> backingFragment;
    private final InteractiveRequestMap interactiveRequestMap;
    private final Set<InteractiveRequestRecord> requests;
    private final ResponseManager responseManager;
    private UUID stateId;

    public GenericInteractiveState(InteractiveStateFragment interactiveStateFragment) {
        this(interactiveStateFragment, ResponseManager.getInstance(), InteractiveRequestMap.getInstance());
    }

    public void doProcessPendingResponses(RequestContext requestContext) {
        RequestContext requestContextForRequest;
        LinkedList linkedList = new LinkedList();
        for (InteractiveRequestRecord interactiveRequestRecord : this.requests) {
            String requestId = interactiveRequestRecord.getRequestId();
            if (this.responseManager.hasPendingResponseForRequest(requestId) && (requestContextForRequest = getRequestContextForRequest(interactiveRequestRecord)) == requestContext) {
                MAPLog.d(LOG_TAG, "InteractiveState " + this.stateId + ": Processing request " + requestId);
                requestContextForRequest.processResponse(interactiveRequestRecord, this.responseManager.removePendingResponse(requestId));
                linkedList.add(interactiveRequestRecord);
            }
        }
        this.requests.removeAll(linkedList);
    }

    public String getId() {
        return this.stateId.toString();
    }

    public RequestContext getRequestContextForRequest(InteractiveRequestRecord interactiveRequestRecord) {
        return this.interactiveRequestMap.getRequestContextForSource(getRequestSourceForRequest(interactiveRequestRecord));
    }

    public Object getRequestSourceForRequest(InteractiveRequestRecord interactiveRequestRecord) {
        Object obj;
        Bundle fragmentWrapper = interactiveRequestRecord.getFragmentWrapper();
        if (fragmentWrapper != null) {
            obj = this.backingFragment.get().getFragment(fragmentWrapper);
        } else {
            obj = null;
        }
        if (obj == null) {
            obj = this.backingFragment.get().getParentActivity();
        }
        if (obj == null) {
            return this.backingFragment.get().getApplicationContext();
        }
        return obj;
    }

    public Set<InteractiveRequestRecord> getRequests() {
        return this.requests;
    }

    @Override // com.amazon.identity.auth.device.interactive.InteractiveState
    public synchronized void onRequestStart(InteractiveRequestRecord interactiveRequestRecord) {
        String str;
        try {
            if (interactiveRequestRecord.getFragmentWrapper() == null) {
                str = "activity";
            } else {
                str = "fragment";
            }
            MAPLog.d(LOG_TAG, "InteractiveState " + this.stateId + ": Recording " + str + " request " + interactiveRequestRecord.getRequestId());
            this.requests.add(interactiveRequestRecord);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.amazon.identity.auth.device.interactive.InteractiveState
    public synchronized void processPendingResponses(RequestContext requestContext) {
        try {
            if (shouldAttemptProcessingResponses()) {
                doProcessPendingResponses(requestContext);
            } else {
                MAPLog.d(LOG_TAG, "InteractiveState " + this.stateId + ": No responses to process");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void readFromBundle(Bundle bundle) {
        Bundle bundle2;
        if (bundle != null && (bundle2 = bundle.getBundle(SAVED_INSTANCE_STATE_KEY)) != null) {
            String str = LOG_TAG;
            MAPLog.d(str, "Restoring interactive state from saved instance state");
            String string = bundle2.getString(INTERACTIVE_STATE_ID_KEY);
            if (string == null) {
                MAPLog.w(str, "Restoring interactive state from instance state but no state ID found");
            } else {
                MAPLog.d(str, "Reassigning interactive state " + this.stateId + " to " + string);
                this.stateId = UUID.fromString(string);
            }
            ArrayList parcelableArrayList = bundle2.getParcelableArrayList(REQUEST_LIST_KEY);
            if (parcelableArrayList != null) {
                this.requests.addAll(parcelableArrayList);
            }
        }
    }

    public boolean shouldAttemptProcessingResponses() {
        boolean z;
        boolean z2;
        if (this.requests.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.responseManager.size() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }

    public void writeToBundle(Bundle bundle) {
        if (this.requests.size() > 0) {
            Bundle bundle2 = new Bundle();
            bundle2.putString(INTERACTIVE_STATE_ID_KEY, this.stateId.toString());
            bundle2.putParcelableArrayList(REQUEST_LIST_KEY, new ArrayList<>(this.requests));
            bundle.putBundle(SAVED_INSTANCE_STATE_KEY, bundle2);
            MAPLog.d(LOG_TAG, "InteractiveState " + this.stateId + ": writing to save instance state");
        }
    }

    public GenericInteractiveState(InteractiveStateFragment interactiveStateFragment, ResponseManager responseManager, InteractiveRequestMap interactiveRequestMap) {
        this.backingFragment = new WeakReference<>(interactiveStateFragment);
        this.responseManager = responseManager;
        this.interactiveRequestMap = interactiveRequestMap;
        this.requests = new HashSet();
        this.stateId = UUID.randomUUID();
    }
}
