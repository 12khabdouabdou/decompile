package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: vC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42578vC5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Eek X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ X9a a;
    public final /* synthetic */ C43915wC5 b;
    public final /* synthetic */ C37229rC5 c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ OZ3 f0;
    public final /* synthetic */ C36288qV3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42578vC5(X9a x9a, C43915wC5 c43915wC5, C37229rC5 c37229rC5, C36288qV3 c36288qV3, Eek eek, boolean z, boolean z2, boolean z3, OZ3 oz3) {
        super(1);
        this.a = x9a;
        this.b = c43915wC5;
        this.c = c37229rC5;
        this.t = c36288qV3;
        this.X = eek;
        this.Y = z;
        this.Z = z2;
        this.e0 = z3;
        this.f0 = oz3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C22999gZ3 c22999gZ3;
        String str;
        String str2;
        String str3;
        String str4;
        C19041dbc c19041dbc;
        C17641cZ3 c17641cZ3;
        C22999gZ3 c22999gZ32;
        C21662fZ3 c21662fZ3;
        C18989dZ3 c18989dZ3;
        C18989dZ3 c18989dZ32;
        String str5;
        String str6;
        EnumC41587uSg enumC41587uSg;
        String name;
        int i;
        C20253eVf c20253eVf = (C20253eVf) obj;
        c20253eVf.p = Boolean.TRUE;
        c20253eVf.f = EnumC14899aVf.b;
        c20253eVf.q = this.a;
        c20253eVf.t = C30150lua.b;
        c20253eVf.s = EnumC30842mQd.a;
        C43915wC5 c43915wC5 = this.b;
        c43915wC5.getClass();
        C37229rC5 c37229rC5 = this.c;
        C36288qV3 c36288qV3 = this.t;
        if (c37229rC5 != null) {
            UOe uOe = c37229rC5.c;
            if (uOe != null) {
                C37625rV3 c37625rV3 = c36288qV3.v;
                if (c37625rV3 != null) {
                    QZ3 qz3 = c36288qV3.p;
                    if (qz3 == null || (i = qz3.C) == 0) {
                        str5 = "UNKNOWN";
                    } else {
                        str5 = RR3.g(i);
                    }
                    OZ3 oz3 = c36288qV3.f;
                    if (oz3 == null || (enumC41587uSg = oz3.O) == null || (name = enumC41587uSg.name()) == null) {
                        str6 = "UNKNOWN";
                    } else {
                        str6 = name;
                    }
                    c18989dZ32 = new C18989dZ3(c37625rV3.a, c37229rC5.b, str5, str6, uOe.d);
                } else {
                    c18989dZ32 = null;
                }
                c18989dZ3 = c18989dZ32;
            } else {
                c18989dZ3 = null;
            }
            C22999gZ3 c22999gZ33 = c37229rC5.a.b;
            c22999gZ3 = new C22999gZ3(c22999gZ33.a, c22999gZ33.b, c22999gZ33.c, c22999gZ33.d, c22999gZ33.e, c22999gZ33.f, c18989dZ3, 128);
        } else {
            c22999gZ3 = null;
        }
        c20253eVf.D = c22999gZ3;
        c20253eVf.o = this.X;
        String str7 = c36288qV3.c;
        boolean z = this.Y;
        boolean z2 = this.Z;
        if ((z || z2) && !AbstractC2032Dq9.j(str7, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
            OZ3 oz32 = this.f0;
            if (oz32 != null) {
                str = oz32.m;
            } else {
                str = null;
            }
            if (this.e0 || z2) {
                EnumC30842mQd enumC30842mQd = EnumC30842mQd.b;
                DZ3 dz3 = c36288qV3.n;
                if (dz3 != null && dz3.b) {
                    if (oz32 == null || (str4 = oz32.k) == null) {
                        str3 = "";
                    } else {
                        str3 = str4;
                    }
                    c20253eVf.h = AbstractC16476bgk.c(new ZE8(dz3.a, str3, EnumC30823mPf.l1, (C17502cSa) null, 24));
                    c20253eVf.s = enumC30842mQd;
                } else if (str != null) {
                    String str8 = oz32.k;
                    if (str8 == null) {
                        str2 = "";
                    } else {
                        str2 = str8;
                    }
                    c20253eVf.h = AbstractC16476bgk.c(new C22007foj(str, str2, EnumC30823mPf.l1, (C17502cSa) null, 24));
                    c20253eVf.s = enumC30842mQd;
                }
            }
        }
        if (c37229rC5 != null && (c17641cZ3 = c37229rC5.a) != null && (c21662fZ3 = (c22999gZ32 = c17641cZ3.b).a) != null) {
            if (c17641cZ3.c) {
                if (!c22999gZ32.f) {
                    if (c36288qV3.j != SZ3.c || c36288qV3.o != 7) {
                        EnumC30842mQd enumC30842mQd2 = EnumC30842mQd.k0;
                        String str9 = c22999gZ32.c;
                        String str10 = c22999gZ32.d;
                        if (str9 == null && str10 == null) {
                            c20253eVf.h = AbstractC16476bgk.c(new C22007foj(c21662fZ3.a, c21662fZ3.b, EnumC30823mPf.l1, (C17502cSa) null, 24));
                            c20253eVf.s = enumC30842mQd2;
                        } else if (str9 == null && str10 != null) {
                            c20253eVf.h = new UQf(Collections.singletonList(new PGd(str10, JSh.GROUP, new C12915Xp6(c21662fZ3.b, null, null, 14, null), null)), (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
                            c20253eVf.s = enumC30842mQd2;
                        } else if (str9 != null && str10 == null) {
                            c20253eVf.h = AbstractC16476bgk.c(new ZE8(str9, c21662fZ3.b, EnumC30823mPf.j1, (C17502cSa) null, 24));
                            c20253eVf.s = enumC30842mQd2;
                        }
                    }
                }
                c20253eVf.h = new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524287);
                c20253eVf.s = EnumC30842mQd.l0;
            } else if (c17641cZ3.d) {
                c20253eVf.h = new UQf(Collections.singletonList(new PGd("my_story_ads79sdf", JSh.MY, new C12915Xp6(c43915wC5.a.getString(R.string.my_story), null, null, 14, null), null)), (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
            }
        }
        if (c37229rC5 != null && (c19041dbc = c37229rC5.d) != null) {
            c20253eVf.B = c19041dbc;
        }
        return C25099i7j.a;
    }
}
