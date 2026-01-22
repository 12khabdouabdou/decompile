package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: xaj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45766xaj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47102yaj b;

    public /* synthetic */ C45766xaj(C47102yaj c47102yaj, int i) {
        this.a = i;
        this.b = c47102yaj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((CEh) this.b.m.getValue()).b();
                return;
            default:
                ((InterfaceC14452aA8) C47102yaj.a(this.b).a.get()).d(AbstractC2032Dq9.Y(EnumC26349j40.c, "success", true), 1L);
                return;
        }
    }
}
