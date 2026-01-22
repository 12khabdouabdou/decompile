package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: aVc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14896aVc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39657t0k b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14896aVc(C39657t0k c39657t0k, int i) {
        super(0);
        this.a = i;
        this.b = c39657t0k;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C35630q06 c35630q06 = ((C22924gVc) this.b.c(C22924gVc.class)).c.w;
                if (c35630q06 != null) {
                    c35630q06.d(3);
                }
                return new SingleJust(C38972sVc.c);
            case 1:
                C39657t0k c39657t0k = this.b;
                Object c = c39657t0k.c(C30945mVc.class);
                Object c2 = c39657t0k.c(C34960pVc.class);
                C33622oVc c33622oVc = (C33622oVc) c39657t0k.c(C33622oVc.class);
                C28901kyb c28901kyb = ((C34960pVc) c2).c;
                C36588qj1 c36588qj1 = ((C30945mVc) c).c;
                c36588qj1.l0 = c28901kyb;
                ((SingleSubject) c36588qj1.k0).onSuccess(c33622oVc.c);
                return new SingleJust(new Object());
            default:
                C39657t0k c39657t0k2 = this.b;
                Object c3 = c39657t0k2.c(C40310tVc.class);
                Object c4 = c39657t0k2.c(CVc.class);
                Object c5 = c39657t0k2.c(BVc.class);
                Object c6 = c39657t0k2.c(C38972sVc.class);
                return new SingleJust(C37634rVc.c);
        }
    }
}
