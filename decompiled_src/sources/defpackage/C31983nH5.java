package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: nH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31983nH5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34660pH5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31983nH5(C34660pH5 c34660pH5, int i) {
        super(0);
        this.a = i;
        this.b = c34660pH5;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        Object c32958o09;
        C34977pW9 j;
        int i;
        boolean z6;
        switch (this.a) {
            case 0:
                C34660pH5 c34660pH5 = this.b;
                AbstractC15197ajb abstractC15197ajb = (AbstractC15197ajb) c34660pH5.f;
                boolean z7 = abstractC15197ajb instanceof C10059Sib;
                C7904Oja c7904Oja = C7904Oja.a;
                boolean z8 = true;
                if (z7) {
                    if (AbstractC39304skk.n(c34660pH5.a)) {
                        return C34660pH5.a(c34660pH5);
                    }
                    int i2 = c34660pH5.b;
                    if (i2 != 0) {
                        boolean g = c34660pH5.g();
                        KH6 kh6 = (KH6) c34660pH5.d;
                        C3225Ft7 A = kh6.A();
                        if (A != null && (j = A.j()) != null && j.d()) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        String str2 = (String) c34660pH5.i;
                        if (g && !z5) {
                            C19237dka f = c34660pH5.f();
                            OWi oWi = OWi.EXPORT;
                            OWi oWi2 = (OWi) c34660pH5.e;
                            if (oWi2 != oWi && oWi2 != OWi.MEDIA_THUMBNAIL_GENERATE && oWi2 != OWi.SEND_OR_POST_SNAP) {
                                z8 = false;
                            }
                            return new C10079Sja(str2, i2, f, z8);
                        }
                        int i3 = AbstractC30646mH5.b[kh6.Y().ordinal()];
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    if (i3 != 4) {
                                        str = "";
                                    } else {
                                        str = "miss_etikate";
                                    }
                                } else {
                                    str = "instasnap";
                                }
                            } else {
                                str = "greyscale";
                            }
                        } else {
                            str = "smoothing";
                        }
                        String obj = str.toString();
                        if (R4i.w1(obj)) {
                            c32958o09 = null;
                        } else {
                            c32958o09 = new C32958o09(obj);
                        }
                        if (c32958o09 == null) {
                            c32958o09 = C36970r09.a;
                        }
                        if ((c32958o09 instanceof C32958o09) && ((Boolean) c34660pH5.g.getValue()).booleanValue()) {
                            return new C10621Tja(i2, (C32958o09) c32958o09, str2);
                        }
                        return c7904Oja;
                    }
                    return c7904Oja;
                }
                if (abstractC15197ajb instanceof C10601Tib) {
                    z = true;
                } else {
                    z = abstractC15197ajb instanceof C11143Uib;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = abstractC15197ajb instanceof C13858Zib;
                }
                if (z2) {
                    z3 = true;
                } else {
                    z3 = abstractC15197ajb instanceof C12230Wib;
                }
                if (z3) {
                    z4 = true;
                } else {
                    z4 = abstractC15197ajb instanceof C13316Yib;
                }
                if (!z4) {
                    z8 = abstractC15197ajb instanceof C11687Vib;
                }
                if (z8) {
                    return C34660pH5.a(c34660pH5);
                }
                if (abstractC15197ajb instanceof C12773Xib) {
                    return c7904Oja;
                }
                throw new RuntimeException();
            default:
                int i4 = this.b.b;
                if (i4 == 0) {
                    i = -1;
                } else {
                    i = AbstractC33322oH5.a[AbstractC30172lva.L(i4)];
                }
                if (i != -1) {
                    z6 = true;
                    if (i != 1 && i != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
        }
    }
}
