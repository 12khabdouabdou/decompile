package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.security.api.LogoutDurableJob;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: wik, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44607wik {
    public static final C9934Scc a = new C9934Scc(12);

    /* JADX WARN: Removed duplicated region for block: B:20:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(Paint paint, KDi kDi, float f, float f2) {
        float f3;
        List list;
        LinearGradient linearGradient;
        float f4 = f;
        float f5 = f2;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        float f6 = kDi.g;
        float f7 = 0.0f;
        if (f6 == 0.0f) {
            f3 = f4;
            f7 = f5;
        } else {
            if (f6 == 90.0f) {
                f3 = f4;
                f7 = f5;
            } else {
                if (f6 == 180.0f) {
                    f7 = f5;
                    f3 = 0.0f;
                } else if (f6 == 270.0f) {
                    f3 = f4;
                } else {
                    if (f6 >= 90.0f) {
                        if (f6 < 180.0f || f6 >= 270.0f) {
                            float f8 = 90;
                            f6 = f8 - (f6 % f8);
                        } else {
                            f6 %= 90;
                        }
                    }
                    double tan = Math.tan(Math.toRadians(f6));
                    double d = 1.0d / tan;
                    double d2 = f4;
                    double d3 = f5;
                    double d4 = ((d2 * tan) - d3) / (tan + d);
                    float f9 = (float) (d2 - d4);
                    f7 = (float) (d3 + (d * d4));
                    if (f6 < 90.0f) {
                        f3 = f9;
                        f4 = 0.0f;
                    } else if (f6 < 180.0f) {
                        f3 = f4 - f9;
                    } else if (f6 < 270.0f) {
                        f3 = f4 - f9;
                        f7 = f5 - f7;
                    } else {
                        f7 = f5 - f7;
                        f3 = f9;
                    }
                }
                list = kDi.e;
                if (!list.isEmpty()) {
                    int size = list.size();
                    int[] iArr = new int[size];
                    for (int i = 0; i < size; i++) {
                        iArr[i] = ((MDi) list.get(i)).a;
                    }
                    int size2 = list.size();
                    float[] fArr = new float[size2];
                    for (int i2 = 0; i2 < size2; i2++) {
                        fArr[i2] = ((MDi) list.get(i2)).b;
                    }
                    linearGradient = new LinearGradient(f4, f5, f3, f7, iArr, fArr, tileMode);
                } else {
                    linearGradient = null;
                }
                paint.setShader(linearGradient);
            }
            f5 = 0.0f;
            list = kDi.e;
            if (!list.isEmpty()) {
            }
            paint.setShader(linearGradient);
        }
        f4 = 0.0f;
        list = kDi.e;
        if (!list.isEmpty()) {
        }
        paint.setShader(linearGradient);
    }

    public static C28342kZ0 b(MushroomApplication mushroomApplication, InterfaceC25668iZ0 interfaceC25668iZ0) {
        return new C28342kZ0(new C12718Xfi(new C17185cD5(interfaceC25668iZ0, 6, mushroomApplication)));
    }

    public static C15997bK6 c(MushroomApplication mushroomApplication, QN4 qn4, InterfaceC32875nwf interfaceC32875nwf) {
        return new C15997bK6(new C12718Xfi(new ON3(interfaceC32875nwf, qn4, mushroomApplication, 16)));
    }

    public static final SingleCreate d(InterfaceC36376qZ8 interfaceC36376qZ8) {
        return new SingleCreate(new MZ7(8, interfaceC36376qZ8));
    }

    public static LogoutDurableJob e(int i, String str, String str2, boolean z, boolean z2, boolean z3) {
        return new LogoutDurableJob(new C39885tB6(0, Collections.singletonList(1), EB6.b, null, new C32605nk9(0L, TimeUnit.MILLISECONDS), new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 3, 7), null, true, false, Boolean.TRUE, null, WD7.f0, null, false, 13641, null), new C29418lMa(i, str, str2, z, z2, z3));
    }

    public static C37770rc0 f(InterfaceC42362v28 interfaceC42362v28) {
        return new C37770rc0(10, new ConcurrentHashMap(), C45357xH5.class.getSimpleName(), interfaceC42362v28, AbstractC15042aca.class.getSimpleName());
    }

    public static C4105Hja g(C24882hy1 c24882hy1) {
        return (C4105Hja) c24882hy1.a(C4105Hja.class);
    }

    public static InterfaceC1052Bvb h(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, RI4 ri4, TI4 ti4, IP4 ip4, RZ4 rz4, C43652w05 c43652w05, C32976o15 c32976o15, C14229a05 c14229a05, YT4 yt4, OI4 oi4, C25339iJ4 c25339iJ4, C30278m05 c30278m05, InterfaceC44074wJh interfaceC44074wJh, E55 e55, N55 n55, InterfaceC22762gNg interfaceC22762gNg, C44103wL4 c44103wL4, N65 n65, C38629sF4 c38629sF4, InterfaceC37213rBa interfaceC37213rBa, C45077x45 c45077x45, C41066u45 c41066u45, C34314p15 c34314p15, InterfaceC5611Kdg interfaceC5611Kdg, C30322m25 c30322m25, F35 f35, E35 e35, C46712yI4 c46712yI4, JPb jPb, E65 e65, C29050l55 c29050l55, C27714k55 c27714k55, C15610b25 c15610b25, JK4 jk4, C39730t45 c39730t45, C12892Xo4 c12892Xo4, InterfaceC44032wHh interfaceC44032wHh, UW4 uw4, InterfaceC43880wAd interfaceC43880wAd, C35673q25 c35673q25, C44964wz3 c44964wz3, C26077ire c26077ire) {
        InterfaceC28232kTf.a.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return (InterfaceC1052Bvb) new Y35(c36351qY4, c45709xY4, fy4, sy4, interfaceC0853Blj, gz4, ri4, ti4, ip4, rz4, c43652w05, c32976o15, c14229a05, yt4, oi4, c25339iJ4, c30278m05, interfaceC44074wJh, e55, n55, interfaceC22762gNg, c44103wL4, n65, c38629sF4, interfaceC37213rBa, c45077x45, c41066u45, c34314p15, c30322m25, f35, e35, c46712yI4, jPb, e65, c29050l55, c27714k55, c15610b25, jk4, c39730t45, c12892Xo4, interfaceC44032wHh, uw4, interfaceC43880wAd, c35673q25, c44964wz3.b(C26894jTf.c, C26894jTf.b, compositeDisposable), c26077ire.b(compositeDisposable)).I0.a;
    }

    public static final ArrayList i(List list, RN rn, C37118r73 c37118r73) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(j((IWc) it.next(), rn, c37118r73, 4));
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List, java.lang.Object] */
    public static C6733Mfb j(IWc iWc, RN rn, C37118r73 c37118r73, int i) {
        RN rn2;
        C37118r73 c37118r732;
        boolean z;
        if ((i & 1) != 0) {
            rn2 = null;
        } else {
            rn2 = rn;
        }
        if ((i & 2) != 0) {
            c37118r732 = null;
        } else {
            c37118r732 = c37118r73;
        }
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        return new C6733Mfb(Uri.parse(iWc.a), null, iWc.d, iWc.g, rn2, c37118r732, iWc.b, z, null, 258);
    }
}
