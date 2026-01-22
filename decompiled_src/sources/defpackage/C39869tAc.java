package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: tAc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39869tAc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41205uAc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39869tAc(C41205uAc c41205uAc, int i) {
        super(0);
        this.a = i;
        this.b = c41205uAc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C41205uAc c41205uAc = this.b;
                ((MO7) c41205uAc.X.get()).u(c41205uAc.b, c41205uAc.c);
                return C25099i7j.a;
            case 1:
                C41205uAc c41205uAc2 = this.b;
                MO7 mo7 = (MO7) c41205uAc2.X.get();
                C45559xQi c45559xQi = mo7.b;
                C3384Gb c3384Gb = c41205uAc2.b;
                A18 a18 = c3384Gb.a.A;
                JK7 jk7 = JK7.t;
                EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.y0;
                C43793w6e f = mo7.f();
                f.getClass();
                HA ha = c3384Gb.g;
                f.e0.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableResumeNext(AbstractC34303p0g.a(f.d(), a18.a, ha, jk7, enumC29394lL7, null, null, null, null, null, AbstractC20759esk.f(ha, null, null, null, 28), null, null, 3552), new C10666Tld(27, f)), f.h0.g()), new C41119u6e(f, 0), 2));
                mo7.m(c3384Gb, K4j.ADD_FRIEND, false);
                mo7.a();
                return C25099i7j.a;
            default:
                return (C11108Ugh) this.b.t.get();
        }
    }
}
