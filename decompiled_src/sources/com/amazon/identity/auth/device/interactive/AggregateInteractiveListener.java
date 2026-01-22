package com.amazon.identity.auth.device.interactive;

import android.content.Context;
import android.net.Uri;
import com.amazon.identity.auth.device.interactive.InteractiveListener;
import com.amazon.identity.auth.device.workflow.WorkflowCancellation;
import defpackage.AbstractC31823n9f;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public final class AggregateInteractiveListener<T extends InteractiveListener<S, U, V>, S, U, V> implements InteractiveListener<S, U, V> {
    private Set<T> listeners;
    private String requestType;

    public AggregateInteractiveListener(String str, Set<T> set) {
        this.requestType = str;
        set = set == null ? Collections.EMPTY_SET : set;
        this.listeners = set;
        for (T t : set) {
            if (!str.equals(t.getRequestType())) {
                StringBuilder s = AbstractC31823n9f.s("AggregateInteractiveListener created for request type \"", str, "\" but received listener with request type \"");
                s.append(t.getRequestType());
                s.append("\"");
                throw new IllegalStateException(s.toString());
            }
        }
    }

    @Override // com.amazon.identity.auth.device.interactive.InteractiveAPI
    public String getRequestType() {
        return this.requestType;
    }

    @Override // com.amazon.identity.auth.device.interactive.InteractiveListener, com.amazon.identity.auth.device.api.CancellableListener
    public void onCancel(U u) {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onCancel(u);
        }
    }

    @Override // com.amazon.identity.auth.device.interactive.InteractiveListener, com.amazon.identity.auth.device.api.CancellableListener, com.amazon.identity.auth.device.api.Listener
    public void onError(V v) {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onError(v);
        }
    }

    @Override // com.amazon.identity.auth.device.interactive.InternalInteractiveListener
    public void onRequestCancel(Context context, InteractiveRequestRecord interactiveRequestRecord, WorkflowCancellation workflowCancellation) {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onRequestCancel(context, interactiveRequestRecord, workflowCancellation);
        }
    }

    @Override // com.amazon.identity.auth.device.interactive.InternalInteractiveListener
    public void onRequestCompletion(Context context, InteractiveRequestRecord interactiveRequestRecord, Uri uri) {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onRequestCompletion(context, interactiveRequestRecord, uri);
        }
    }

    @Override // com.amazon.identity.auth.device.interactive.InternalInteractiveListener
    public void onRequestError(Context context, InteractiveRequestRecord interactiveRequestRecord, Exception exc) {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onRequestError(context, interactiveRequestRecord, exc);
        }
    }

    @Override // com.amazon.identity.auth.device.interactive.InteractiveListener, com.amazon.identity.auth.device.api.CancellableListener, com.amazon.identity.auth.device.api.Listener
    public void onSuccess(S s) {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onSuccess(s);
        }
    }
}
