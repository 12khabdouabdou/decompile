package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: b52, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15673b52 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17008c52 b;

    public /* synthetic */ C15673b52(C17008c52 c17008c52, int i) {
        this.a = i;
        this.b = c17008c52;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.i = null;
                return;
            default:
                C16964c32 c16964c32 = this.b.d;
                synchronized (c16964c32) {
                    try {
                        NWi nWi = c16964c32.d;
                        if (nWi != null) {
                            c16964c32.b(nWi, M22.DEVICE_CLOSED);
                        }
                        c16964c32.d = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
