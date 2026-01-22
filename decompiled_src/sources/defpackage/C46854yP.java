package defpackage;

import android.graphics.Rect;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* renamed from: yP, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46854yP extends AbstractC37275rE9 implements Function4 {
    public final /* synthetic */ ZH7 X;
    public final /* synthetic */ C16979c3h a;
    public final /* synthetic */ C34822pP b;
    public final /* synthetic */ XO6 c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46854yP(C16979c3h c16979c3h, C34822pP c34822pP, XO6 xo6, boolean z, ZH7 zh7) {
        super(4);
        this.a = c16979c3h;
        this.b = c34822pP;
        this.c = xo6;
        this.t = z;
        this.X = zh7;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0157  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        C28817kue c28817kue;
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int intValue3 = ((Number) obj3).intValue();
        int intValue4 = ((Number) obj4).intValue();
        C34822pP c34822pP = this.b;
        Rect a = C16979c3h.a(this.a, intValue, intValue2, intValue3, intValue4, c34822pP.g);
        C16979c3h c16979c3h = this.a;
        C20937f1 c20937f1 = (C20937f1) c16979c3h.b;
        int i2 = a.left;
        int i3 = a.top;
        int i4 = a.right;
        int i5 = a.bottom;
        MD9 md9 = this.c.a;
        String str = md9.a;
        int i6 = i2 / 64;
        int i7 = (i4 / 64) + 1;
        int i8 = i3 / 64;
        int i9 = (i5 / 64) + 1;
        ZH7 zh7 = this.X;
        if (i6 <= i7) {
            while (true) {
                if (i8 <= i9) {
                    int i10 = i8;
                    while (true) {
                        if (i6 >= 0 && i6 <= c20937f1.b - 1 && i10 >= 0 && i10 <= c20937f1.c - 1) {
                            for (C45519xP c45519xP : ((Set[][]) c20937f1.t)[i6][i10]) {
                                if (!AbstractC2032Dq9.j(c45519xP.a, str) && Rect.intersects(c45519xP.b, a)) {
                                    if (!this.t) {
                                        if (c34822pP.m == 3) {
                                            C28817kue c28817kue2 = zh7.j;
                                            if (c28817kue2 != null) {
                                                c28817kue2.c(c34822pP);
                                                OVi oVi = c34822pP.k;
                                                if (oVi != null) {
                                                    oVi.d();
                                                }
                                                if (c34822pP.l == null) {
                                                    c34822pP.l = new OVi(new C37496rP(c34822pP, 1), new C38834sP(c34822pP, 1), C40172tP.b, null, 400.0f, 200.0f, null, false, Float.valueOf(1.0f), Float.valueOf(1.0f), 408);
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("collidedOutAncillaries");
                                                throw null;
                                            }
                                        }
                                        c34822pP.m = 2;
                                    }
                                }
                            }
                        }
                        if (i10 == i9) {
                            break;
                        }
                        i10++;
                    }
                }
                if (i6 == i7) {
                    break;
                }
                i6++;
            }
            ((C20937f1) c16979c3h.b).f(a.left, a.top, a.right, a.bottom, md9.a, a);
            i = c34822pP.m;
            if (i != 2 || i == 1) {
                c28817kue = zh7.k;
                if (c28817kue == null) {
                    c28817kue.c(c34822pP);
                    OVi oVi2 = c34822pP.l;
                    if (oVi2 != null) {
                        oVi2.d();
                    }
                    if (c34822pP.k == null) {
                        c34822pP.k = new OVi(new C37496rP(c34822pP, 0), new C38834sP(c34822pP, 0), C20760et.B0, null, 400.0f, 200.0f, null, false, Float.valueOf(0.0f), Float.valueOf(0.0f), 408);
                    }
                } else {
                    AbstractC2032Dq9.T("justVisibleAncillaries");
                    throw null;
                }
            }
            c34822pP.m = 3;
            return C25099i7j.a;
        }
        ((C20937f1) c16979c3h.b).f(a.left, a.top, a.right, a.bottom, md9.a, a);
        i = c34822pP.m;
        if (i != 2) {
        }
        c28817kue = zh7.k;
        if (c28817kue == null) {
        }
    }
}
