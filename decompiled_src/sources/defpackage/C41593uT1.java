package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function2;

/* renamed from: uT1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41593uT1 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public static final C41593uT1 b = new C41593uT1(2, 0);
    public static final C41593uT1 c = new C41593uT1(2, 1);
    public static final C41593uT1 t = new C41593uT1(2, 2);
    public static final C41593uT1 X = new C41593uT1(2, 3);
    public static final C41593uT1 Y = new C41593uT1(2, 4);
    public static final C41593uT1 Z = new C41593uT1(2, 5);
    public static final C41593uT1 e0 = new C41593uT1(2, 6);
    public static final C41593uT1 f0 = new C41593uT1(2, 7);
    public static final C41593uT1 g0 = new C41593uT1(2, 8);
    public static final C41593uT1 h0 = new C41593uT1(2, 9);
    public static final C41593uT1 i0 = new C41593uT1(2, 10);
    public static final C41593uT1 j0 = new C41593uT1(2, 11);
    public static final C41593uT1 k0 = new C41593uT1(2, 12);
    public static final C41593uT1 l0 = new C41593uT1(2, 13);
    public static final C41593uT1 m0 = new C41593uT1(2, 14);
    public static final C41593uT1 n0 = new C41593uT1(2, 15);
    public static final C41593uT1 o0 = new C41593uT1(2, 16);
    public static final C41593uT1 p0 = new C41593uT1(2, 17);
    public static final C41593uT1 q0 = new C41593uT1(2, 18);
    public static final C41593uT1 r0 = new C41593uT1(2, 19);
    public static final C41593uT1 s0 = new C41593uT1(2, 20);
    public static final C41593uT1 t0 = new C41593uT1(2, 21);
    public static final C41593uT1 u0 = new C41593uT1(2, 22);
    public static final C41593uT1 v0 = new C41593uT1(2, 23);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41593uT1(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        String str2;
        boolean z4;
        boolean z5;
        boolean z6;
        Integer num;
        int i;
        switch (this.a) {
            case 0:
                View view = (View) obj2;
                if (obj != null) {
                    z = true;
                } else {
                    z = false;
                }
                LZj.D0(view, z);
                view.setAlpha(1.0f);
                return C25099i7j.a;
            case 1:
                C16759bth c16759bth = (C16759bth) obj;
                EnumC39387sof enumC39387sof = (EnumC39387sof) obj2;
                if (c16759bth.a != enumC39387sof) {
                    return C16759bth.a(c16759bth, enumC39387sof, null, null, null, null, null, 62);
                }
                return c16759bth;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 3:
                return Boolean.valueOf(AbstractC2032Dq9.j(obj, obj2));
            case 4:
                InterfaceC11045Udh interfaceC11045Udh = (InterfaceC11045Udh) obj;
                InterfaceC11045Udh interfaceC11045Udh2 = (InterfaceC11045Udh) obj2;
                if (interfaceC11045Udh != null) {
                    String b2 = interfaceC11045Udh.b();
                    if (interfaceC11045Udh2 != null) {
                        str = interfaceC11045Udh2.b();
                    } else {
                        str = null;
                    }
                    if (AbstractC2032Dq9.j(b2, str)) {
                        z2 = true;
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 5:
                return Boolean.valueOf(AbstractC2032Dq9.j(obj, obj2));
            case 6:
                InterfaceC16435bf1 interfaceC16435bf1 = (InterfaceC16435bf1) obj;
                InterfaceC16435bf1 interfaceC16435bf12 = (InterfaceC16435bf1) obj2;
                if (interfaceC16435bf1 != null) {
                    String userId = interfaceC16435bf1.getUserId();
                    if (interfaceC16435bf12 != null) {
                        str2 = interfaceC16435bf12.getUserId();
                    } else {
                        str2 = null;
                    }
                    if (AbstractC2032Dq9.j(userId, str2)) {
                        z3 = true;
                        return Boolean.valueOf(z3);
                    }
                }
                z3 = false;
                return Boolean.valueOf(z3);
            case 7:
                View view2 = (View) obj2;
                if (obj != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                LZj.D0(view2, z4);
                if (obj != null) {
                    view2.setAlpha(1.0f);
                }
                return C25099i7j.a;
            case 8:
                View view3 = (View) obj2;
                if (obj != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                LZj.D0(view3, z5);
                if (obj != null) {
                    view3.setAlpha(1.0f);
                }
                return C25099i7j.a;
            case 9:
                QAd qAd = QAd.m2;
                InterfaceC34553pC3 interfaceC34553pC3 = ((PAd) obj).a;
                return Observable.w(interfaceC34553pC3.z(qAd), interfaceC34553pC3.z(QAd.n2), C9285Qxc.x);
            case 10:
                QAd qAd2 = QAd.E0;
                InterfaceC34553pC3 interfaceC34553pC32 = ((PAd) obj).a;
                return Observable.w(interfaceC34553pC32.z(qAd2), interfaceC34553pC32.z(QAd.G1), C9285Qxc.y);
            case 11:
                PAd pAd = (PAd) obj;
                if (((DCd) obj2).c) {
                    return new ObservableJust(Boolean.FALSE);
                }
                return pAd.a.z(QAd.W0);
            case 12:
                QAd qAd3 = QAd.f1;
                InterfaceC34553pC3 interfaceC34553pC33 = ((PAd) obj).a;
                return Observable.w(interfaceC34553pC33.z(qAd3), interfaceC34553pC33.z(QAd.d1), C9285Qxc.z);
            case 13:
                QAd qAd4 = QAd.f1;
                InterfaceC34553pC3 interfaceC34553pC34 = ((PAd) obj).a;
                return Observable.v(interfaceC34553pC34.z(qAd4), interfaceC34553pC34.z(QAd.d1), interfaceC34553pC34.z(QAd.e1), C10559Tga.u0);
            case 14:
                QAd qAd5 = QAd.f1;
                InterfaceC34553pC3 interfaceC34553pC35 = ((PAd) obj).a;
                return Observable.v(interfaceC34553pC35.z(qAd5), interfaceC34553pC35.z(QAd.d1), interfaceC34553pC35.z(QAd.g1), C11101Uga.v0);
            case 15:
                DCd dCd = (DCd) obj2;
                if (dCd.b && !dCd.c) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return new ObservableJust(Boolean.valueOf(z6));
            case 16:
                return Integer.valueOf(((Number) obj).intValue() + 1);
            case 17:
                return new C3519Gh8((byte[]) obj, (String) obj2);
            case 18:
                return new C27982kHf(((Number) obj).longValue(), (Boolean) obj2);
            case 19:
                return new RIf(((Number) obj).longValue(), (Long) obj2);
            case 20:
                return new C21361fKf(((Number) obj).longValue(), (String) obj2);
            case 21:
                Y34 y34 = (Y34) obj2;
                if (y34 instanceof InterfaceC44913wwi) {
                    if (obj instanceof Integer) {
                        num = (Integer) obj;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 1;
                    }
                    if (i == 0) {
                        return y34;
                    }
                    return Integer.valueOf(i + 1);
                }
                return obj;
            case 22:
                InterfaceC44913wwi interfaceC44913wwi = (InterfaceC44913wwi) obj;
                Y34 y342 = (Y34) obj2;
                if (interfaceC44913wwi == null) {
                    if (y342 instanceof InterfaceC44913wwi) {
                        return (InterfaceC44913wwi) y342;
                    }
                    return null;
                }
                return interfaceC44913wwi;
            default:
                return (C5466Jwi) obj;
        }
    }
}
