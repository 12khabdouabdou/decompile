package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: p37, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34360p37 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35601pz0 b;

    public /* synthetic */ C34360p37(C35601pz0 c35601pz0, int i) {
        this.a = i;
        this.b = c35601pz0;
    }

    private final void a() {
        C14207Zz5 c14207Zz5 = (C14207Zz5) this.b.b;
        synchronized (c14207Zz5) {
            c14207Zz5.a.clear();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                C14207Zz5 c14207Zz5 = (C14207Zz5) this.b.b;
                synchronized (c14207Zz5) {
                    c14207Zz5.a.clear();
                }
                return;
        }
    }
}
