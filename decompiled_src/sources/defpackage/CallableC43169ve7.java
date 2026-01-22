package defpackage;

import java.util.concurrent.Callable;

/* renamed from: ve7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC43169ve7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47178ye7 b;

    public /* synthetic */ CallableC43169ve7(C47178ye7 c47178ye7, int i) {
        this.a = i;
        this.b = c47178ye7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((C40518tf7) ((C3455Ge7) this.b.c.get()).w.getValue()).c);
            case 1:
                return Boolean.valueOf(((C26327j30) this.b.l.get()).a());
            default:
                ((C11620Vf7) this.b.i.get()).a();
                return C25099i7j.a;
        }
    }
}
