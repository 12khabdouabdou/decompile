package defpackage;

import com.google.ar.core.ImageMetadata;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: mRb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30861mRb implements Function {
    public final /* synthetic */ C26708jKg X;
    public final /* synthetic */ AbstractC14812aRb Y;
    public final /* synthetic */ Long Z;
    public final /* synthetic */ C18956dXc a;
    public final /* synthetic */ Boolean b;
    public final /* synthetic */ LLg c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ C32199nRb t;

    public C30861mRb(C18956dXc c18956dXc, Boolean bool, LLg lLg, C32199nRb c32199nRb, C26708jKg c26708jKg, AbstractC14812aRb abstractC14812aRb, Long l, String str, boolean z) {
        this.a = c18956dXc;
        this.b = bool;
        this.c = lLg;
        this.t = c32199nRb;
        this.X = c26708jKg;
        this.Y = abstractC14812aRb;
        this.Z = l;
        this.e0 = str;
        this.f0 = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        C18935dX3.C18947l c18947l;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        C23052gbd c23052gbd = QZ3.E;
        C18956dXc c18956dXc = this.a;
        C18935dX3 c18935dX3 = (C18935dX3) c23052gbd.a(c18956dXc);
        String str3 = null;
        if (this.b.booleanValue() && c18935dX3 != null && (c18947l = c18935dX3.F0) != null) {
            str = c18947l.t;
        } else {
            str = null;
        }
        String str4 = (String) QZ3.I.a(c18956dXc);
        if (str4 == null) {
            str2 = str;
        } else {
            str2 = str4;
        }
        LLg lLg = this.c;
        C25724ibd c25724ibd = lLg.n;
        C26708jKg c26708jKg = this.X;
        boolean equals = c26708jKg.c.equals("84ee8839-3911-492d-8b94-72dd80f3713a");
        NZ3 d = Uwk.d(lLg, true);
        C18935dX3 c18935dX32 = (C18935dX3) c23052gbd.a(c25724ibd);
        String str5 = (String) QZ3.H.a(c25724ibd);
        String str6 = (String) QZ3.F.a(c25724ibd);
        String str7 = (String) QZ3.G.a(c25724ibd);
        String str8 = (String) QZ3.L.a(c25724ibd);
        String str9 = (String) abstractC30352m3d.i();
        String str10 = (String) ZQb.c.a(c25724ibd);
        Boolean bool = (Boolean) ZQb.h.a(c25724ibd);
        AbstractC14812aRb abstractC14812aRb = this.Y;
        if (abstractC14812aRb instanceof C16035bM2) {
            str3 = ((C16035bM2) abstractC14812aRb).g;
        }
        Boolean bool2 = (Boolean) ZQb.k.a(c25724ibd);
        Boolean bool3 = (Boolean) QZ3.w0.a(c25724ibd);
        Boolean bool4 = (Boolean) ZQb.i.a(c25724ibd);
        IZ3 iz3 = new IZ3(this.Z.longValue(), this.e0, this.f0, equals, lLg.b, d, c18935dX32, str5, str2, str6, str7, str8, str9, c26708jKg.e, c26708jKg.c, bool, str10, str3, bool2, bool3, bool4, ImageMetadata.LENS_APERTURE);
        C32199nRb c32199nRb = this.t;
        VY3 vy3 = c32199nRb.d;
        Single a = vy3.c.a();
        SY3 sy3 = new SY3(lLg, iz3, vy3);
        a.getClass();
        return new SingleMap(new SingleFlatMap(a, sy3), new XGb(c18956dXc, 12, c32199nRb));
    }
}
