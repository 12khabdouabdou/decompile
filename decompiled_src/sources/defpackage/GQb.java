package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class GQb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ SQb a;
    public final /* synthetic */ C47952zDc b;
    public final /* synthetic */ TQb c;
    public final /* synthetic */ C4520Id9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQb(SQb sQb, C47952zDc c47952zDc, TQb tQb, C4520Id9 c4520Id9, boolean z, boolean z2) {
        super(0);
        this.a = sQb;
        this.b = c47952zDc;
        this.c = tQb;
        this.t = c4520Id9;
        this.X = z;
        this.Y = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Single singleFlatMap;
        int i = 1;
        int i2 = 0;
        SingleJust singleJust = new SingleJust(this.b);
        SQb sQb = this.a;
        K7c i3 = sQb.i();
        i3.getClass();
        Single u = i3.a.u(EnumC26557jDc.x1);
        K7c i4 = sQb.i();
        i4.getClass();
        Single J2 = Single.J(u, i4.a.u(EnumC26557jDc.y1), NW1.j);
        TQb tQb = this.c;
        Single N = AbstractC2032Dq9.N(new SingleMap(AbstractC2032Dq9.N(new SingleFlatMap(J2, new C23610h0k(tQb, sQb, singleJust, 23)), sQb.h(TBc.SET_DEEP_LINK_URL, tQb.l())), new OQb(sQb, tQb)), sQb.h(TBc.SET_NOTIFICATION_KEY, tQb.l()));
        C4520Id9 c4520Id9 = this.t;
        Single N2 = AbstractC2032Dq9.N(new SingleMap(N, new RQb(c4520Id9, i2)), sQb.h(TBc.SET_DESCRIPTIVE_TEXT, c4520Id9));
        boolean z = this.X;
        if (!z) {
            N2 = AbstractC2032Dq9.N(new SingleFlatMap(N2, new WZj(tQb, sQb, c4520Id9, 26)), sQb.h(TBc.SET_GROUP_MESSAGING_TEMPLATE, c4520Id9));
        }
        if (!Boolean.parseBoolean(c4520Id9.j.getString("skip_bitmoji"))) {
            C43758w51 c43758w51 = (C43758w51) sQb.f.get();
            c43758w51.getClass();
            Singles singles = Singles.a;
            C11262Uo4 c11262Uo4 = c43758w51.c;
            SingleDoOnSuccess p = ((K7c) c11262Uo4.get()).b.p(KFc.c);
            Single b = ((K7c) c11262Uo4.get()).b();
            singles.getClass();
            N2 = new SingleResumeNext(AbstractC2032Dq9.N(new SingleFlatMap(Singles.a(p, b), new C19777e90(c43758w51, tQb, z, N2)), sQb.h(TBc.SET_BITMOJI, c4520Id9)), new C34359p36(sQb, 28, N2));
        }
        Single N3 = AbstractC2032Dq9.N(new SingleMap(AbstractC2032Dq9.N(new SingleMap(N2, new QQb(i, sQb, tQb)), sQb.h(TBc.SET_SNAP_ICON, tQb.l())), new OQb(tQb, sQb)), sQb.h(TBc.SET_CHAT_ICON, tQb.l()));
        String str = tQb.f().a;
        if (this.Y) {
            singleFlatMap = new SingleMap(N3, C48694zma.j0);
        } else if (!AbstractC41828ue3.x0(AbstractC42464v70.c1(new YQb[]{YQb.Z, YQb.h0}), c4520Id9.b)) {
            singleFlatMap = new SingleMap(N3, C12877Xna.k0);
        } else {
            singleFlatMap = new SingleFlatMap(N3, new C34359p36(sQb, 29, str));
        }
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(AbstractC2032Dq9.N(singleFlatMap, sQb.h(TBc.SET_NOTIFICATION_CHANNEL, c4520Id9)), C23226gjb.Z), new FQb(i2, sQb, tQb)), new FQb(i, sQb, tQb));
    }
}
