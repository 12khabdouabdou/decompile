package com.amazon.identity.auth.device.interactive;

import android.content.Context;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class RequestSourceContextWrapper implements RequestSource {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.interactive.RequestSourceContextWrapper";
    private final WeakReference<Context> contextWeakReference;
    private WorkflowSupportFragment workflowSupportFragment;

    public RequestSourceContextWrapper(Context context) {
        if (context != null) {
            this.contextWeakReference = new WeakReference<>(context);
            this.workflowSupportFragment = null;
            return;
        }
        throw new IllegalArgumentException("context must be non-null");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        RequestSourceContextWrapper requestSourceContextWrapper = (RequestSourceContextWrapper) obj;
        WeakReference<Context> weakReference = this.contextWeakReference;
        if (weakReference == null) {
            if (requestSourceContextWrapper.contextWeakReference != null) {
                return false;
            }
        } else {
            if (requestSourceContextWrapper.contextWeakReference == null) {
                return false;
            }
            if (weakReference.get() == null) {
                if (requestSourceContextWrapper.contextWeakReference.get() != null) {
                    return false;
                }
            } else if (!this.contextWeakReference.get().equals(requestSourceContextWrapper.contextWeakReference.get())) {
                return false;
            }
        }
        return true;
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public Object getBackingObject() {
        return this.contextWeakReference.get();
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public Context getContext() {
        return this.contextWeakReference.get();
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public InteractiveState getInteractiveState() {
        if (this.workflowSupportFragment == null) {
            WorkflowSupportFragment workflowSupportFragment = new WorkflowSupportFragment();
            this.workflowSupportFragment = workflowSupportFragment;
            workflowSupportFragment.setApplicationContext(this.contextWeakReference.get());
        }
        return this.workflowSupportFragment.getState();
    }

    public int hashCode() {
        int i;
        WeakReference<Context> weakReference = this.contextWeakReference;
        if (weakReference != null && weakReference.get() != null) {
            i = this.contextWeakReference.get().hashCode();
        } else {
            i = 0;
        }
        return 31 + i;
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public boolean isHookNeededOnUIResume() {
        return false;
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public void onStartRequest(InteractiveRequestRecord interactiveRequestRecord) {
        InteractiveState interactiveState = getInteractiveState();
        if (interactiveState != null) {
            interactiveState.onRequestStart(interactiveRequestRecord);
        }
    }
}
