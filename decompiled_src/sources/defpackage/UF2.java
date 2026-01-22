package defpackage;

import android.content.Context;
import com.snap.safety.customreporting.ReportedFeature;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class UF2 implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ XF2 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ InterfaceC34304p0h f0;
    public final /* synthetic */ String t;

    public UF2(XF2 xf2, boolean z, String str, String str2, boolean z2, boolean z3, long j, long j2, InterfaceC34304p0h interfaceC34304p0h) {
        this.a = xf2;
        this.b = z;
        this.c = str;
        this.t = str2;
        this.X = z2;
        this.Y = z3;
        this.Z = j;
        this.e0 = j2;
        this.f0 = interfaceC34304p0h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC48704zmk abstractC48704zmk;
        EnumC35641q0h enumC35641q0h;
        Context context = (Context) obj;
        XF2 xf2 = this.a;
        C25233iE2 c25233iE2 = xf2.b;
        long j = c25233iE2.a;
        if (this.b) {
            abstractC48704zmk = C45600xSi.a;
        } else {
            abstractC48704zmk = C41589uSi.a;
        }
        C15574b0d c15574b0d = new C15574b0d(context, new C37633rVb(5));
        c15574b0d.p = abstractC48704zmk;
        String str = this.c;
        boolean z = c25233iE2.c;
        C16035bM2 c16035bM2 = new C16035bM2(str, z, j, this.t, false, 34);
        if (z) {
            enumC35641q0h = EnumC35641q0h.GROUP_CHAT;
        } else {
            enumC35641q0h = EnumC35641q0h.CHAT;
        }
        C4984Izf c4984Izf = (C4984Izf) xf2.J0.get();
        FBe fBe = (FBe) xf2.h0.get();
        C20744es5 e = xf2.e();
        EnumC35641q0h enumC35641q0h2 = EnumC35641q0h.CHAT;
        GKg gKg = (GKg) xf2.u0.get();
        Observable observable = xf2.B0.c;
        C21739fcf c21739fcf = xf2.t;
        EnumC35641q0h enumC35641q0h3 = enumC35641q0h;
        ArrayList a0 = AbstractC43165ve3.a0(new NLg(xf2.b, this.X, c21739fcf, xf2.X, c4984Izf, fBe, xf2.Y, e, xf2.p0, enumC35641q0h2, xf2.q0, gKg, observable), new C39334sm6(4), new C40467td0(xf2.l0, Collections.singletonList(new C47054yYd(xf2.t0, ReportedFeature.Chat))), new OC9((InterfaceC36376qZ8) xf2.D0.get(), xf2.k0, xf2.a, context, c21739fcf, xf2.b, xf2.C0, xf2.Z, xf2.E0, xf2.G0));
        a0.addAll(Collections.singletonList(xf2.e()));
        InterfaceC20313eYc[] interfaceC20313eYcArr = {C17463cQb.a, new C22373g5a()};
        BL5 bl5 = xf2.g0;
        a0.addAll(bl5.b(interfaceC20313eYcArr));
        a0.add(((C16065bNb) xf2.O0.get()).a(xf2.b, EnumC35641q0h.CHAT_PLAYBACK));
        a0.add(new SF2(1));
        a0.addAll(bl5.b(new QW3(enumC35641q0h3)));
        JUc jUc = new JUc(AbstractC43182vek.j(a0, this.Y), c15574b0d, xf2.K0, xf2.F0.a.t);
        jUc.p = Boolean.TRUE;
        jUc.g = new RKj(this.f0, abstractC48704zmk);
        jUc.h = String.valueOf(j);
        jUc.r = EnumC16222bV3.CHAT;
        jUc.s = XF2.d(xf2, EnumC3434Gd7.DIRECT_CHAT_SNAP);
        jUc.o = EnumC16167bSa.OPERA.name();
        jUc.t = this.Z;
        jUc.u = this.e0;
        return new IF2(c16035bM2, jUc);
    }
}
