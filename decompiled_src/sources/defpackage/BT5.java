package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snapcv.fastdnn.Backend;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class BT5 implements BiPredicate, Function, InterfaceC40265tT9, Function3 {
    public final /* synthetic */ int a;
    public static final BT5 b = new BT5(0);
    public static final BT5 c = new BT5(1);
    public static final BT5 t = new BT5(2);
    public static final BT5 X = new BT5(3);
    public static final BT5 Y = new BT5(4);
    public static final BT5 Z = new BT5(5);
    public static final BT5 e0 = new BT5(6);
    public static final BT5 f0 = new BT5(7);
    public static final BT5 g0 = new BT5(9);
    public static final BT5 h0 = new BT5(10);
    public static final BT5 i0 = new BT5(11);
    public static final BT5 j0 = new BT5(12);
    public static final BT5 k0 = new BT5(13);
    public static final BT5 l0 = new BT5(14);
    public static final BT5 m0 = new BT5(15);
    public static final BT5 n0 = new BT5(16);
    public static final BT5 o0 = new BT5(17);
    public static final BT5 p0 = new BT5(18);
    public static final BT5 q0 = new BT5(19);
    public static final BT5 r0 = new BT5(20);
    public static final BT5 s0 = new BT5(21);
    public static final BT5 t0 = new BT5(22);
    public static final BT5 u0 = new BT5(23);
    public static final BT5 v0 = new BT5(24);
    public static final BT5 w0 = new BT5(25);
    public static final BT5 x0 = new BT5(26);
    public static final BT5 y0 = new BT5(27);
    public static final BT5 z0 = new BT5(28);
    public static final BT5 A0 = new BT5(29);

    public /* synthetic */ BT5(int i) {
        this.a = i;
    }

    public static List a(IN in) {
        C44101wL2 c44101wL2 = C44101wL2.w0;
        return AbstractC43165ve3.Y(new GL8(C28174kQi.f("HexagonSkel"), EnumC0091Aba.D2, in), new C39071sa7(C28174kQi.f("TnnLib"), EnumC0091Aba.E2, c44101wL2.a(5), Backend.TNN_GPU), new C39071sa7(C28174kQi.f("EdgeTpuLib"), EnumC0091Aba.F2, c44101wL2.a(4), Backend.TFLITE_PIXEL_TPU), new C39071sa7(C28174kQi.f("TfliteMldLib"), EnumC0091Aba.G2, c44101wL2.a(6), Backend.TFLITE_GPU_MLD));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C5855Kp8 c5855Kp8;
        switch (this.a) {
            case 1:
                return new C0579Ayj((InterfaceC42221uw0) obj);
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return (C25503iR0) abstractC30352m3d.c();
                }
                throw new IllegalArgumentException("network request failed, see logcat for stacktrace");
            case 3:
                W42 w42 = (W42) obj;
                if (w42 instanceof C37051r42) {
                    if (((C37051r42) w42).b == C02.i0) {
                        return new MaybeJust(Z96.b);
                    }
                }
                return MaybeEmpty.a;
            case 4:
                return AbstractC41828ue3.u1((List) obj);
            case 5:
                return C40994u1.a;
            case 6:
                return new C17402cNd((C46704yHh) obj);
            case 7:
                C42249ux6 c42249ux6 = (C42249ux6) obj;
                if (c42249ux6.b && c42249ux6.a() == EnumC33324oH7.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
            case 25:
            default:
                return Boolean.valueOf(((AbstractC24707hq2) obj) instanceof C22034fq2);
            case 9:
                return new ObservableFromIterable(AbstractC42464v70.Z0(((C24814hv) obj).a));
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(AbstractC19049dbk.f(new C5949Ku(EnumC37214rBb.s0)));
                }
                return new ObservableJust(FL6.a);
            case 11:
                return Boolean.TRUE;
            case 12:
                return ((InterfaceC12857Xmb) obj).N0();
            case 13:
                List a = ((C48388zYa) obj).a.a();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    arrayList.add(((MapFocusViewFriendSectionDataModel) it.next()).getUserId());
                }
                return arrayList;
            case 14:
                return AbstractC44502we3.h0(AbstractC42464v70.Z0((Object[]) obj));
            case 15:
                return new U11((String) obj);
            case 16:
                C46924yS7 c46924yS7 = (C46924yS7) obj;
                EnumC41587uSg enumC41587uSg = c46924yS7.o;
                if (enumC41587uSg == null) {
                    return C40994u1.a;
                }
                return AbstractC30352m3d.b(new KYe(enumC41587uSg, c46924yS7.e));
            case 17:
                return AbstractC19049dbk.b((List) obj);
            case 18:
                return new L98((Throwable) obj);
            case 19:
                C26386j5f c26386j5f = (C26386j5f) obj;
                if (c26386j5f.b()) {
                    return C27205ji3.e;
                }
                U3f u3f = c26386j5f.a;
                if (u3f != null && (c5855Kp8 = (C5855Kp8) u3f.b) != null) {
                    return WZf.b(c5855Kp8, false);
                }
                return C27205ji3.d;
            case 20:
                String str = (String) ((AbstractC30352m3d) obj).i();
                if (str == null) {
                    return "";
                }
                return str;
            case 21:
                return AbstractC42219uvk.m((II6) obj);
            case 22:
                return new C43415vpb((Throwable) obj);
            case 23:
                return Boolean.valueOf(!((C11145Uid) obj).X);
            case 24:
                WT7.c.getClass();
                return Boolean.valueOf(NWi.m((InterfaceC17267cH3) obj, WT7.Z));
            case 26:
                return ((D92) obj).b;
            case 27:
                return ((InterfaceC35114pci) obj).k();
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        if (((Map) obj) == ((Map) obj2)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        if (booleanValue && !booleanValue2 && !booleanValue3) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
