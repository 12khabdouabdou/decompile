package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: sC7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38569sC7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ SO0 b;

    public /* synthetic */ C38569sC7(SO0 so0, int i) {
        this.a = i;
        this.b = so0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                SO0 so0 = this.b;
                ((J7d) so0.Z).b(new C7118My(0, EnumC29394lL7.Z0, null, null, 123));
                return;
            case 1:
                SO0 so02 = this.b;
                ((C45127x6b) so02.f0).d(((KC7) ((C29621lW4) so02.h0).get()).a);
                return;
            default:
                SO0 so03 = this.b;
                ((C45127x6b) so03.f0).d((JC7) ((J0b) so03.g0).b);
                return;
        }
    }
}
