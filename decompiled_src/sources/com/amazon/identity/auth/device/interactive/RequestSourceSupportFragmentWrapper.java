package com.amazon.identity.auth.device.interactive;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.g;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public final class RequestSourceSupportFragmentWrapper implements RequestSource {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.interactive.RequestSourceSupportFragmentWrapper";
    private final WeakReference<g> fragmentReference;

    public RequestSourceSupportFragmentWrapper(g gVar) {
        if (gVar != null) {
            this.fragmentReference = new WeakReference<>(gVar);
            return;
        }
        throw new IllegalArgumentException("fragment must be non-null");
    }

    private InteractiveState getInteractiveStateAddingRequest(InteractiveRequestRecord interactiveRequestRecord) {
        g gVar = this.fragmentReference.get();
        if (gVar != null) {
            FragmentManager fragmentManager = gVar.getFragmentManager();
            try {
                String str = InteractiveStateFragment.TAG_ID;
                InteractiveStateFragment interactiveStateFragment = (InteractiveStateFragment) fragmentManager.c(str);
                InteractiveStateFragment interactiveStateFragment2 = interactiveStateFragment;
                if (interactiveStateFragment == null) {
                    WorkflowSupportFragment workflowSupportFragment = new WorkflowSupportFragment();
                    a a = fragmentManager.a();
                    a.e(0, workflowSupportFragment, str, 1);
                    a.d(false);
                    interactiveStateFragment2 = workflowSupportFragment;
                }
                if (interactiveRequestRecord != null) {
                    Bundle bundle = new Bundle();
                    fragmentManager.i(bundle, InteractiveState.FRAGMENT_WRAPPER_KEY, gVar);
                    interactiveRequestRecord.setFragmentWrapper(bundle);
                    interactiveStateFragment2.getState().onRequestStart(interactiveRequestRecord);
                }
                return interactiveStateFragment2.getState();
            } catch (ClassCastException e) {
                MAPLog.e(LOG_TAG, "Found an invalid fragment looking for fragment with tag " + InteractiveStateFragment.TAG_ID + ". Please use a different fragment tag.", e);
                return null;
            }
        }
        MAPLog.e(LOG_TAG, "Failed to get InteractiveState on a garbage-collected Fragment");
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RequestSourceSupportFragmentWrapper.class != obj.getClass()) {
            return false;
        }
        RequestSourceSupportFragmentWrapper requestSourceSupportFragmentWrapper = (RequestSourceSupportFragmentWrapper) obj;
        WeakReference<g> weakReference = this.fragmentReference;
        if (weakReference == null) {
            if (requestSourceSupportFragmentWrapper.fragmentReference != null) {
                return false;
            }
        } else {
            if (requestSourceSupportFragmentWrapper.fragmentReference == null) {
                return false;
            }
            if (weakReference.get() == null) {
                if (requestSourceSupportFragmentWrapper.fragmentReference.get() != null) {
                    return false;
                }
            } else if (!this.fragmentReference.get().equals(requestSourceSupportFragmentWrapper.fragmentReference.get())) {
                return false;
            }
        }
        return true;
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public Object getBackingObject() {
        return this.fragmentReference.get();
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public Context getContext() {
        return this.fragmentReference.get().A();
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public InteractiveState getInteractiveState() {
        return getInteractiveStateAddingRequest(null);
    }

    public int hashCode() {
        int i;
        WeakReference<g> weakReference = this.fragmentReference;
        if (weakReference != null && weakReference.get() != null) {
            i = this.fragmentReference.get().hashCode();
        } else {
            i = 0;
        }
        return 31 + i;
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public boolean isHookNeededOnUIResume() {
        return true;
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public void onStartRequest(InteractiveRequestRecord interactiveRequestRecord) {
        getInteractiveStateAddingRequest(interactiveRequestRecord);
    }
}
