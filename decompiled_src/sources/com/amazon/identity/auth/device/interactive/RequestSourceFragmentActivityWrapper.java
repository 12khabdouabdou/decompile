package com.amazon.identity.auth.device.interactive;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public final class RequestSourceFragmentActivityWrapper implements RequestSource {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.interactive.RequestSourceFragmentActivityWrapper";
    private final WeakReference<FragmentActivity> activityReference;

    public RequestSourceFragmentActivityWrapper(FragmentActivity fragmentActivity) {
        if (fragmentActivity != null) {
            this.activityReference = new WeakReference<>(fragmentActivity);
            return;
        }
        throw new IllegalArgumentException("activity must be non-null");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RequestSourceFragmentActivityWrapper.class != obj.getClass()) {
            return false;
        }
        RequestSourceFragmentActivityWrapper requestSourceFragmentActivityWrapper = (RequestSourceFragmentActivityWrapper) obj;
        WeakReference<FragmentActivity> weakReference = this.activityReference;
        if (weakReference == null) {
            if (requestSourceFragmentActivityWrapper.activityReference != null) {
                return false;
            }
        } else {
            if (requestSourceFragmentActivityWrapper.activityReference == null) {
                return false;
            }
            if (weakReference.get() == null) {
                if (requestSourceFragmentActivityWrapper.activityReference.get() != null) {
                    return false;
                }
            } else if (!this.activityReference.get().equals(requestSourceFragmentActivityWrapper.activityReference.get())) {
                return false;
            }
        }
        return true;
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public Object getBackingObject() {
        return this.activityReference.get();
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public Context getContext() {
        return this.activityReference.get();
    }

    @Override // com.amazon.identity.auth.device.interactive.RequestSource
    public InteractiveState getInteractiveState() {
        FragmentActivity fragmentActivity = this.activityReference.get();
        if (fragmentActivity != null) {
            FragmentManager t = fragmentActivity.t();
            try {
                String str = InteractiveStateFragment.TAG_ID;
                InteractiveStateFragment interactiveStateFragment = (InteractiveStateFragment) t.c(str);
                InteractiveStateFragment interactiveStateFragment2 = interactiveStateFragment;
                if (interactiveStateFragment == null) {
                    WorkflowSupportFragment workflowSupportFragment = new WorkflowSupportFragment();
                    a a = t.a();
                    a.e(0, workflowSupportFragment, str, 1);
                    a.d(false);
                    interactiveStateFragment2 = workflowSupportFragment;
                }
                return interactiveStateFragment2.getState();
            } catch (ClassCastException e) {
                MAPLog.e(LOG_TAG, "Found an invalid fragment looking for fragment with tag " + InteractiveStateFragment.TAG_ID + ". Please use a different fragment tag.", e);
                return null;
            }
        }
        MAPLog.e(LOG_TAG, "Failed to get InteractiveState on a garbage-collected FragmentActivity");
        return null;
    }

    public int hashCode() {
        int i;
        WeakReference<FragmentActivity> weakReference = this.activityReference;
        if (weakReference != null && weakReference.get() != null) {
            i = this.activityReference.get().hashCode();
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
        InteractiveState interactiveState = getInteractiveState();
        if (interactiveState != null) {
            interactiveState.onRequestStart(interactiveRequestRecord);
        }
    }
}
