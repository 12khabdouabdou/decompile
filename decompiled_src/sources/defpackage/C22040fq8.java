package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function2;

/* renamed from: fq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22040fq8 extends AbstractC7221Nci implements Function2 {
    public final /* synthetic */ OXc X;
    public final /* synthetic */ C18956dXc Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String e0;
    public final /* synthetic */ C18956dXc f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ EnumC6482Ltb h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22040fq8(OXc oXc, C18956dXc c18956dXc, String str, String str2, C18956dXc c18956dXc2, String str3, EnumC6482Ltb enumC6482Ltb, K04 k04) {
        super(2, k04);
        this.X = oXc;
        this.Y = c18956dXc;
        this.Z = str;
        this.e0 = str2;
        this.f0 = c18956dXc2;
        this.g0 = str3;
        this.h0 = enumC6482Ltb;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C22040fq8) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C22040fq8(this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        C2446Ek6 c2446Ek6;
        String str;
        AbstractC8114Otc.L(obj);
        boolean z = this.X instanceof C2446Ek6;
        String str2 = this.e0;
        C18956dXc c18956dXc = this.Y;
        if (z) {
            OXc G = AbstractC25819ifk.G(c18956dXc);
            if (G instanceof C2446Ek6) {
                c2446Ek6 = (C2446Ek6) G;
            } else {
                c2446Ek6 = null;
            }
            boolean z2 = false;
            if (c2446Ek6 != null && c2446Ek6.k.b.length() > 0) {
                z2 = true;
            }
            EnumC2309Edg enumC2309Edg = EnumC2309Edg.m0;
            if (z2 && (str = this.Z) != null) {
                return new C12089Wbg(enumC2309Edg, new Uri.Builder().scheme("https").authority("story.snapchat.com").appendPath("p").appendPath(str).appendPath(str2).appendQueryParameter("timestamp", String.valueOf(AbstractC48624zj6.g(c18956dXc))).build().toString(), this.e0, this.Z, 36);
            }
            return new C12089Wbg(enumC2309Edg, (String) AbstractC20569ek6.N.a(this.f0), this.g0, String.valueOf((Long) AbstractC1341Cj6.b.a(c18956dXc)), 36);
        }
        EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.BLOOP;
        EnumC2309Edg enumC2309Edg2 = EnumC2309Edg.b;
        EnumC6482Ltb enumC6482Ltb2 = this.h0;
        if (enumC6482Ltb2 == enumC6482Ltb) {
            return new C0640Bbg(str2, this.g0, this.Z, enumC6482Ltb2, AbstractC48624zj6.c(c18956dXc), new SingleJust(C38757sL6.a), 128);
        }
        return new C9373Rbg(enumC2309Edg2, str2, this.g0, this.Z, enumC6482Ltb2, null, null, 192);
    }
}
