package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.Iterator;
import java.util.List;

/* renamed from: h6d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23735h6d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30418m6d b;

    public /* synthetic */ C23735h6d(C30418m6d c30418m6d, int i) {
        this.a = i;
        this.b = c30418m6d;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007c  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        C26255izh c26255izh;
        String str5;
        boolean z;
        Context context;
        Single r;
        SingleSource singleSource;
        C39690t29 c39690t29;
        List list;
        Object obj2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had2.a;
                I41 i41 = (I41) c24366had2.b;
                boolean z2 = false;
                if (abstractC30352m3d2.d()) {
                    C22676gJe c22676gJe = (C22676gJe) abstractC30352m3d2.c();
                    C22676gJe o1 = ((UY0) this.b.y.getValue()).o1("OverlayButtonControllerImpl", AbstractC23559gye.G(c22676gJe));
                    Canvas canvas = new Canvas(AbstractC23559gye.G(o1));
                    if (abstractC30352m3d.d()) {
                        C22676gJe c22676gJe2 = (C22676gJe) abstractC30352m3d.c();
                        canvas.drawBitmap(AbstractC23559gye.G(c22676gJe2), ((InterfaceC4247Hq6) c22676gJe.j()).A2().getWidth() / 2, ((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight() / 2, (Paint) null);
                        c22676gJe2.dispose();
                        z2 = true;
                    }
                    c22676gJe.dispose();
                    canvas.setBitmap(null);
                    return new C21061f6d(new C17402cNd(((InterfaceC4247Hq6) o1.j()).A2()), i41, z2);
                }
                if (abstractC30352m3d.d()) {
                    ((C22676gJe) abstractC30352m3d.c()).dispose();
                }
                return new C21061f6d(C40994u1.a, i41, false);
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                QSg qSg = (QSg) c32268nUi.b;
                boolean booleanValue = ((Boolean) c32268nUi.c).booleanValue();
                String str6 = qSg.a;
                C30418m6d c30418m6d = this.b;
                String str7 = c30418m6d.a().p;
                OL7 f = c30418m6d.a().f(str7);
                EN7 h = c30418m6d.a().h(str7);
                SingleOnErrorReturn singleOnErrorReturn = null;
                if (h != null && (list = h.p) != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (((C35524pvb) obj2).b == 2) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C35524pvb c35524pvb = (C35524pvb) obj2;
                    if (c35524pvb != null) {
                        str = c35524pvb.c;
                        if (f == null && (c39690t29 = f.f) != null) {
                            str2 = c39690t29.a;
                        } else {
                            str2 = null;
                        }
                        Context context2 = c30418m6d.a;
                        int W = (int) AbstractC39113sc5.W(100.0f, context2);
                        if (!booleanValue) {
                            str3 = "20093434";
                        } else {
                            str3 = qSg.c;
                            if (str3 == null) {
                                str3 = "20072059";
                            }
                            EN7 k = c30418m6d.a().k();
                            if (k != null) {
                                C33136o8b c33136o8b = c30418m6d.p;
                                String str8 = k.c;
                                C31797n8b a = c33136o8b.a(str8, str8, k);
                                if (a == null) {
                                    C44934wxh c44934wxh = k.f;
                                    if (c44934wxh != null && (c26255izh = c44934wxh.c) != null) {
                                        str4 = c26255izh.b;
                                    } else {
                                        str4 = null;
                                    }
                                } else {
                                    str4 = a.b.a;
                                }
                                if (str4 != null) {
                                    str3 = str4;
                                }
                            }
                        }
                        String str9 = str3;
                        C28950l0f c28950l0f = new C28950l0f();
                        c28950l0f.g(W, W, false);
                        C28950l0f c28950l0f2 = new C28950l0f(c28950l0f);
                        str5 = c30418m6d.a().p;
                        if (str5 == null) {
                            str5 = "";
                        }
                        I41 a2 = c30418m6d.q.a(0, str5, str6, str9, booleanValue, false);
                        C40994u1 c40994u1 = C40994u1.a;
                        C12718Xfi c12718Xfi = c30418m6d.x;
                        if (str6 != null) {
                            r = new SingleJust(new C24366had(c40994u1, a2));
                            context = context2;
                            z = false;
                        } else {
                            z = false;
                            context = context2;
                            r = new SingleMap(((InterfaceC22996gZ0) c12718Xfi.getValue()).g(AbstractC20835ew8.i(str6, str9, EnumC36440qc7.MAPS, null, null, null, 0, 0, false, 504), C35020pYa.Z.g(), c28950l0f2), new C1657Cyc(14, a2)).r(new C6297Lkc(22, a2));
                        }
                        if (str == null) {
                            str = str2;
                        }
                        int W2 = (int) AbstractC39113sc5.W(50.0f, context);
                        C28950l0f c28950l0f3 = new C28950l0f();
                        c28950l0f3.g(W2, W2, z);
                        C28950l0f c28950l0f4 = new C28950l0f(c28950l0f3);
                        if (str != null) {
                            singleOnErrorReturn = new SingleMap(((InterfaceC22996gZ0) c12718Xfi.getValue()).g(Uri.parse(str), C35020pYa.Z.g(), c28950l0f4), C6858Mla.s0).r(C39338sma.q0);
                        }
                        if (singleOnErrorReturn != null) {
                            singleSource = new SingleJust(c40994u1);
                        } else {
                            singleSource = singleOnErrorReturn;
                        }
                        return new SingleMap(SinglesKt.a(r, singleSource), new C23735h6d(c30418m6d, 0));
                    }
                }
                str = null;
                if (f == null) {
                }
                str2 = null;
                Context context22 = c30418m6d.a;
                int W3 = (int) AbstractC39113sc5.W(100.0f, context22);
                if (!booleanValue) {
                }
                String str92 = str3;
                C28950l0f c28950l0f5 = new C28950l0f();
                c28950l0f5.g(W3, W3, false);
                C28950l0f c28950l0f22 = new C28950l0f(c28950l0f5);
                str5 = c30418m6d.a().p;
                if (str5 == null) {
                }
                I41 a22 = c30418m6d.q.a(0, str5, str6, str92, booleanValue, false);
                C40994u1 c40994u12 = C40994u1.a;
                C12718Xfi c12718Xfi2 = c30418m6d.x;
                if (str6 != null) {
                }
                if (str == null) {
                }
                int W22 = (int) AbstractC39113sc5.W(50.0f, context);
                C28950l0f c28950l0f32 = new C28950l0f();
                c28950l0f32.g(W22, W22, z);
                C28950l0f c28950l0f42 = new C28950l0f(c28950l0f32);
                if (str != null) {
                }
                if (singleOnErrorReturn != null) {
                }
                return new SingleMap(SinglesKt.a(r, singleSource), new C23735h6d(c30418m6d, 0));
        }
    }
}
