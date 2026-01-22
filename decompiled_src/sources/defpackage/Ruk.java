package defpackage;

import android.app.Activity;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.bitmoji.composer.NativeInAppPurchaseService;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collection;
import java.util.List;

/* loaded from: classes2.dex */
public final class Ruk implements Function, B41, BiPredicate {
    public static Ruk b;
    public final /* synthetic */ int a;
    public static final Ruk c = new Ruk(1);
    public static final Ruk t = new Ruk(2);
    public static final Ruk X = new Ruk(3);
    public static final Ruk Y = new Ruk(4);
    public static final Ruk Z = new Ruk(5);
    public static final Ruk e0 = new Ruk(6);
    public static final Ruk f0 = new Ruk(7);
    public static final Ruk g0 = new Ruk(8);
    public static final Ruk h0 = new Ruk(9);
    public static final Ruk i0 = new Ruk(10);
    public static final Ruk j0 = new Ruk(11);
    public static final Ruk k0 = new Ruk(12);
    public static final Ruk l0 = new Ruk(13);
    public static final Ruk m0 = new Ruk(14);
    public static final Ruk n0 = new Ruk(15);
    public static final Ruk o0 = new Ruk(16);
    public static final Ruk p0 = new Ruk(17);
    public static final Ruk q0 = new Ruk(18);
    public static final Ruk r0 = new Ruk(19);
    public static final Ruk s0 = new Ruk(20);
    public static final Ruk t0 = new Ruk(21);
    public static final Ruk u0 = new Ruk(22);
    public static final Ruk v0 = new Ruk(23);
    public static final Ruk w0 = new Ruk(24);
    public static final Ruk x0 = new Ruk(25);
    public static final Ruk y0 = new Ruk(26);
    public static final Ruk z0 = new Ruk(27);
    public static final Ruk A0 = new Ruk(28);
    public static final Ruk B0 = new Ruk(29);

    public /* synthetic */ Ruk(int i) {
        this.a = i;
    }

    public static synchronized void b() {
        synchronized (Ruk.class) {
            if (b == null) {
                b = new Ruk(0);
            }
        }
    }

    @Override // defpackage.B41
    public NativeInAppPurchaseService a(Activity activity) {
        return A41.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        EnumC38531sAc enumC38531sAc;
        AbstractC27376jpk abstractC27376jpk;
        switch (this.a) {
            case 1:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (Fxk.g(abstractC30352m3d)) {
                    z = Grk.c((Collection) abstractC30352m3d.c());
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                int intValue = ((Number) obj).intValue();
                EnumC38531sAc[] values = EnumC38531sAc.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        enumC38531sAc = values[i];
                        if (enumC38531sAc.a != intValue) {
                            i++;
                        }
                    } else {
                        enumC38531sAc = null;
                    }
                }
                if (enumC38531sAc == null) {
                    return EnumC38531sAc.NATIVE;
                }
                return enumC38531sAc;
            case 3:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    return Ukk.i((InterfaceC36274qUa) abstractC30352m3d2.c());
                }
                return "";
            case 4:
                return new C21487fQf(((Number) obj).intValue());
            case 5:
                return (List) ((C24366had) obj).b;
            case 6:
                N17 n17 = (N17) obj;
                if (n17 instanceof L17) {
                    L17 l17 = (L17) n17;
                    Hxk hxk = l17.a;
                    if (hxk instanceof I17) {
                        abstractC27376jpk = new EZ8(((I17) hxk).a);
                    } else if (hxk instanceof J17) {
                        abstractC27376jpk = FZ8.a;
                    } else {
                        throw new RuntimeException();
                    }
                    return new C32419nc(abstractC27376jpk, l17.b);
                }
                if (n17 instanceof M17) {
                    return C33757oc.a;
                }
                throw new RuntimeException();
            case 7:
                C24366had c24366had = (C24366had) obj;
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue()) {
                    return new MaybeJust(JA1.b);
                }
                if (abstractC11307Uq7 instanceof C8591Pq7) {
                    return new MaybeJust(new KS1(((C8591Pq7) abstractC11307Uq7).a));
                }
                return new MaybeJust(JA1.c);
            case 8:
                return new Bv2(((C45711xY6) obj).f);
            case 9:
                C30715mKc c30715mKc = (C30715mKc) obj;
                X43 x43 = (X43) c30715mKc.a;
                boolean z2 = x43 instanceof U43;
                G27 g27 = G27.a;
                if (z2) {
                    return new CompletableAndThenObservable(c30715mKc.a("AttachExternalControlAppearanceToCamera"), new ObservableJust(new H27(g27)));
                }
                if (x43 instanceof V43) {
                    return new CompletableAndThenObservable(c30715mKc.a("AttachExternalControlAppearanceToCamera"), new ObservableJust(new I27(g27)));
                }
                return ObservableEmpty.a;
            case 10:
                return new C16947c27(((NV9) obj).b);
            case 11:
                ((Boolean) obj).getClass();
                return C10517Tea.a;
            case 12:
                return EnumC39434sqi.b;
            case 13:
                if (((EnumC35781q73) obj) == EnumC35781q73.a) {
                    return AbstractC19049dbk.f(new C5949Ku(EnumC40643tl0.Y, 1L));
                }
                return FL6.a;
            case 14:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 15:
                return new C37521rQ3((AbstractC34443p72) obj);
            case 16:
                return new C45553xQc(false, false);
            case 17:
            case 23:
            default:
                return (List) obj;
            case 18:
                return new C7916Ok1((List) obj);
            case 19:
                return AbstractC41828ue3.y1(R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6));
            case 20:
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), null);
            case 21:
                return AbstractC41117u6c.j((C28549kia) obj);
            case 22:
                return new C38605sE1((ZJc) obj);
            case 24:
                return AbstractC44502we3.h0(AbstractC42464v70.Z0((Object[]) obj));
            case 25:
                ((Number) obj).longValue();
                return VD9.c;
            case 26:
                C8699Pvb c8699Pvb = new C8699Pvb();
                c8699Pvb.a = (Y33[]) ((List) obj).toArray(new Y33[0]);
                return c8699Pvb;
            case 27:
                return new C5034Jc2("CameraUseCaseActionSource");
            case 28:
                Observable c2 = ((KP9) obj).d().c();
                C35274pk2 c35274pk2 = C35274pk2.j0;
                c2.getClass();
                return new ObservableFilter(c2, c35274pk2).o(C8591Pq7.class);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        if (((List) obj).hashCode() == ((List) obj2).hashCode()) {
            return true;
        }
        return false;
    }
}
