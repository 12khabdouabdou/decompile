package defpackage;

import android.webkit.ValueCallback;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: bVj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16238bVj implements ValueCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C16238bVj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                ((SingleEmitter) obj2).onSuccess((String) obj);
                return;
            default:
                C29131l8k c29131l8k = (C29131l8k) ((C3302Fx2) obj2).b;
                int i = C29131l8k.t;
                c29131l8k.getClass();
                return;
        }
    }
}
