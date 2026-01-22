package defpackage;

import android.location.Location;
import android.net.NetworkInfo;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.scan.lenses.DefaultLensStudioPairingCardView;
import com.snapchat.client.messaging.SendMessageResult;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class XG2 implements Function, Function3 {
    public final /* synthetic */ int a;
    public static final XG2 b = new XG2(0);
    public static final XG2 c = new XG2(1);
    public static final XG2 t = new XG2(2);
    public static final XG2 X = new XG2(3);
    public static final XG2 Y = new XG2(4);
    public static final XG2 Z = new XG2(5);
    public static final XG2 e0 = new XG2(6);
    public static final XG2 f0 = new XG2(7);
    public static final XG2 g0 = new XG2(8);
    public static final XG2 h0 = new XG2(9);
    public static final XG2 i0 = new XG2(10);
    public static final XG2 j0 = new XG2(11);
    public static final XG2 k0 = new XG2(12);
    public static final XG2 l0 = new XG2(13);
    public static final XG2 m0 = new XG2(14);
    public static final XG2 n0 = new XG2(15);
    public static final XG2 o0 = new XG2(16);
    public static final XG2 p0 = new XG2(17);
    public static final XG2 q0 = new XG2(18);
    public static final XG2 r0 = new XG2(19);
    public static final XG2 s0 = new XG2(20);
    public static final XG2 t0 = new XG2(21);
    public static final XG2 u0 = new XG2(22);
    public static final XG2 v0 = new XG2(23);
    public static final XG2 w0 = new XG2(24);
    public static final XG2 x0 = new XG2(25);
    public static final XG2 y0 = new XG2(26);
    public static final XG2 z0 = new XG2(27);
    public static final XG2 A0 = new XG2(28);
    public static final XG2 B0 = new XG2(29);

    public /* synthetic */ XG2(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) ((FRb) obj).n0.getValue();
                bool.getClass();
                return bool;
            case 1:
                return Boolean.valueOf(Fxk.g((AbstractC30352m3d) obj));
            case 2:
                String str = ((C40293tUg) obj).c;
                if (str == null) {
                    return "";
                }
                return str;
            case 3:
                return AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, (List) obj), C48236zR2.v0), C48236zR2.w0));
            case 4:
                if (((LEd) obj) == LEd.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return AbstractC41828ue3.y1((List) obj);
            case 6:
                return new C17402cNd((AbstractC48405zZ6) obj);
            case 7:
                return (List) ((Function0) obj).invoke();
            case 8:
                return ((QZ3) obj).b;
            case 9:
                if (((C32997o24) obj).q != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 10:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 11:
                return C31785n8.a;
            case 12:
                return (Boolean) ((AbstractC30352m3d) obj).c();
            case 13:
                return Boolean.valueOf(((MT3) obj).e1());
            case 14:
                C24366had c24366had = (C24366had) obj;
                return new C24366had((SendMessageResult) c24366had.a, (Map) c24366had.b);
            case 15:
                return Boolean.TRUE;
            case 16:
                return ((DefaultCategoriesView) ((InterfaceC27512jw2) obj)).j0;
            case 17:
                return ((KP9) obj).m0().d();
            case 18:
                AbstractC12622Xb6 abstractC12622Xb6 = (AbstractC12622Xb6) obj;
                if (abstractC12622Xb6 instanceof C12079Wb6) {
                    return new C16374bc6(((C12079Wb6) abstractC12622Xb6).a);
                }
                if (AbstractC2032Dq9.j(abstractC12622Xb6, C11535Vb6.a)) {
                    return C15038ac6.a;
                }
                throw new RuntimeException();
            case 19:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && ((InterfaceC8135Ouc) abstractC30352m3d.c()).isConnectedWifi()) {
                    return EnumC16752bta.t;
                }
                if (abstractC30352m3d.d() && ((InterfaceC8135Ouc) abstractC30352m3d.c()).f()) {
                    return EnumC16752bta.X;
                }
                return EnumC16752bta.b;
            case 20:
                return new C6167Le8((Location) obj);
            case 21:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                boolean z4 = false;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (objArr[i] instanceof C23356gp9) {
                            z4 = true;
                        } else {
                            i++;
                        }
                    }
                }
                return Boolean.valueOf(z4);
            case 22:
                if (((Number) obj).intValue() != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 23:
                return (Observable) ((DefaultLensStudioPairingCardView) ((P2a) obj)).s0.getValue();
            case 24:
            default:
                return new ObservableCreate(new C36102qM5(5, (SPf) obj));
            case 25:
                return (Boolean) ((AbstractC30352m3d) obj).h(Boolean.FALSE);
            case 26:
                return (Boolean) ((AbstractC30352m3d) obj).h(Boolean.FALSE);
            case 27:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    return AbstractC30352m3d.b(new C47513ytc((NetworkInfo) abstractC30352m3d2.c()));
                }
                return C40994u1.a;
            case 28:
                return Integer.valueOf(((Z31) obj).b);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        EnumC12953Xr2 enumC12953Xr2 = EnumC12953Xr2.b;
        if (!booleanValue2) {
            if (booleanValue) {
                if (!booleanValue3) {
                    return EnumC12953Xr2.c;
                }
            } else {
                return EnumC12953Xr2.a;
            }
        }
        return enumC12953Xr2;
    }
}
