package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Dg0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1814Dg0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2356Eg0 b;

    public /* synthetic */ C1814Dg0(C2356Eg0 c2356Eg0, int i) {
        this.a = i;
        this.b = c2356Eg0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C2356Eg0 c2356Eg0 = this.b;
                boolean z = c2356Eg0.i0;
                C12718Xfi c12718Xfi = c2356Eg0.g0;
                C2440Ek0 c2440Ek0 = c2356Eg0.Z;
                if (z) {
                    String S2 = ((C8222Oyg) c2356Eg0.h0.get()).S2();
                    if (S2 != null) {
                        c2440Ek0.a = S2;
                        ((Subject) c12718Xfi.getValue()).onNext(new C48552zg0(S2));
                        C48184zOd c48184zOd = (C48184zOd) c2356Eg0.e0.get();
                        ((C5506Jyg) c2356Eg0.f0.get()).getClass();
                        AbstractC36097qM0.F2(c2356Eg0, c48184zOd.b.s("PreviewAttachmentHistoryRepository:insertAttachHistoryTransaction", new C27259jkd(c48184zOd, 13, new C36631ql0(S2, C5506Jyg.c(S2), null, null))).subscribe(new YQi(29), new C47083ya0(5)), c2356Eg0);
                        return;
                    }
                    return;
                }
                ((Subject) c12718Xfi.getValue()).onNext(new C0186Ag0(c2440Ek0.a));
                c2440Ek0.a = null;
                return;
            case 1:
                String str = ((ZVj) obj).b;
                C2356Eg0 c2356Eg02 = this.b;
                if (AbstractC2032Dq9.j(str, c2356Eg02.Z.a)) {
                    c2356Eg02.U2();
                    return;
                } else {
                    c2356Eg02.S2();
                    return;
                }
            default:
                this.b.Q2(((Number) obj).intValue());
                return;
        }
    }
}
