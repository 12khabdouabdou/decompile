package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: pHb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34666pHb {
    public final C24252hV4 a;
    public final C24252hV4 b;
    public final C24252hV4 c;
    public final C24252hV4 d;
    public final C24252hV4 e;
    public final C24252hV4 f;
    public final C24252hV4 g;
    public final C24252hV4 h;
    public final C24252hV4 i;
    public final C24252hV4 j;
    public final C16825bwh k = (C16825bwh) C27521jwb.Z.b("MemoriesSmartShareMediaPlugin");
    public final EnumC33909oij l = EnumC33909oij.a;

    public C34666pHb(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44, C24252hV4 c24252hV45, C24252hV4 c24252hV46, C24252hV4 c24252hV47, C24252hV4 c24252hV48, C24252hV4 c24252hV49, C24252hV4 c24252hV410) {
        this.a = c24252hV4;
        this.b = c24252hV42;
        this.c = c24252hV43;
        this.d = c24252hV44;
        this.e = c24252hV45;
        this.f = c24252hV46;
        this.g = c24252hV47;
        this.h = c24252hV48;
        this.i = c24252hV49;
        this.j = c24252hV410;
    }

    public static final Single a(C34666pHb c34666pHb, Throwable th, C44343wWf c44343wWf) {
        C2323Ee9 c2323Ee9 = C2323Ee9.a;
        if (((TD3) c34666pHb.f.get()).a(th)) {
            return Single.l(new C23579gzc(c34666pHb.l, th, (Integer) null, 28));
        }
        if (th instanceof C26877jSi) {
            c44343wWf.d(EnumC2915Fe9.Y);
        } else {
            c44343wWf.d(EnumC2915Fe9.q0);
        }
        return new SingleJust(c2323Ee9);
    }

    public static final SingleJust b(C34666pHb c34666pHb, C21908fk8 c21908fk8, C44343wWf c44343wWf, AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2) {
        c21908fk8.getClass();
        int i = c21908fk8.c;
        if (AbstractC39304skk.f(EnumC6482Ltb.a(Integer.valueOf(i)))) {
            c44343wWf.d(EnumC2915Fe9.r0);
            return new SingleJust(Boolean.FALSE);
        }
        if (c21908fk8.b) {
            c44343wWf.d(EnumC2915Fe9.f0);
            return new SingleJust(Boolean.FALSE);
        }
        if (!d(abstractC30352m3d, c44343wWf) && !d(abstractC30352m3d2, c44343wWf)) {
            boolean a = ((InterfaceC34553pC3) c34666pHb.i.get()).a(EnumC7653Nxb.o2);
            switch (AbstractC27978kHb.a[EnumC47292yjb.a(c21908fk8.d).ordinal()]) {
                case 1:
                case 2:
                case 3:
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    a = true;
                    break;
                case 10:
                    a = false;
                    break;
                default:
                    throw new RuntimeException();
            }
            if (!a) {
                switch (EnumC6482Ltb.a(Integer.valueOf(i))) {
                    case IMAGE:
                    case VIDEO:
                    case VIDEO_NO_SOUND:
                    case FRIEND_DEPRECATED:
                    case BLOB:
                    case GIF:
                    case FINGERPRINT_HEADER_SIZE:
                    case AUDIO_STITCH:
                    case PSYCHOMANTIS:
                    case SCREAMINGMANTIS:
                    case GHOSTMANTIS:
                    case NEWPORT_SOUND:
                    case NEWPORT_NO_SOUND:
                    case AUDIO:
                    case BLOOP:
                    case SPECTACLES_IMAGE:
                    case SPECTACLES_VIDEO:
                    case SPECTACLES_VIDEO_NO_SOUND:
                    case CHEERIOS_IMAGE:
                    case CHEERIOS_VIDEO_SOUND:
                    case CHEERIOS_VIDEO_NO_SOUND:
                    case WEB:
                    case UNRECOGNIZED_VALUE:
                        break;
                    case LAGUNA_SOUND:
                    case LAGUNA_NO_SOUND:
                    case MALIBU_SOUND:
                    case MALIBU_NO_SOUND:
                    case LAGUNAHD_SOUND:
                    case LAGUNAHD_NO_SOUND:
                        break;
                    default:
                        throw new RuntimeException();
                }
                c44343wWf.d(EnumC2915Fe9.t);
                return new SingleJust(Boolean.FALSE);
            }
            if (!AbstractC39304skk.j(i)) {
                if (c21908fk8.g == 4) {
                    c44343wWf.d(EnumC2915Fe9.X);
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleJust(Boolean.TRUE);
            }
            c44343wWf.d(EnumC2915Fe9.t);
            return new SingleJust(Boolean.FALSE);
        }
        return new SingleJust(Boolean.FALSE);
    }

    public static boolean d(AbstractC30352m3d abstractC30352m3d, C44343wWf c44343wWf) {
        if (abstractC30352m3d.d()) {
            KH6 kh6 = (KH6) abstractC30352m3d.c();
            C3225Ft7 A = kh6.A();
            if (A != null) {
                if (kh6.Y() != JMj.UNFILTERED) {
                    c44343wWf.d(EnumC2915Fe9.g0);
                    return true;
                }
                if (A.A()) {
                    c44343wWf.d(EnumC2915Fe9.h0);
                    return true;
                }
                if (A.q() != null) {
                    c44343wWf.d(EnumC2915Fe9.i0);
                    return true;
                }
            }
            C25823ig2 m = kh6.m();
            EnumC2915Fe9 enumC2915Fe9 = EnumC2915Fe9.j0;
            if (m != null && m.k()) {
                c44343wWf.d(enumC2915Fe9);
                return true;
            }
            List n = kh6.n();
            if (n != null) {
                Iterator it = n.iterator();
                while (it.hasNext()) {
                    if (((C25823ig2) it.next()).k()) {
                        c44343wWf.d(enumC2915Fe9);
                        return true;
                    }
                }
            }
            FDh g0 = kh6.g0();
            if (g0 != null && (g0.E() || g0.n() > 0)) {
                if (g0.E()) {
                    c44343wWf.d(EnumC2915Fe9.k0);
                    return true;
                }
                if (g0.n() > 0) {
                    c44343wWf.d(EnumC2915Fe9.l0);
                    return true;
                }
            } else {
                if (kh6.a0() != null) {
                    c44343wWf.d(EnumC2915Fe9.m0);
                    return true;
                }
                if (kh6.o() != null) {
                    c44343wWf.d(EnumC2915Fe9.n0);
                    return true;
                }
                C45742xZg e0 = kh6.e0();
                if (e0 != null) {
                    if (e0.b() || e0.c()) {
                        if (e0.b()) {
                            c44343wWf.d(EnumC2915Fe9.o0);
                            return true;
                        }
                        if (e0.c()) {
                            c44343wWf.d(EnumC2915Fe9.p0);
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final Single c(C10122Slb c10122Slb, C44343wWf c44343wWf, AbstractC30352m3d abstractC30352m3d, C25425iN6 c25425iN6, String str) {
        if (c25425iN6 == null) {
            c44343wWf.d(EnumC2915Fe9.c);
            return new SingleJust(C2323Ee9.a);
        }
        String uuid = J0j.a().toString();
        return new SingleMap(AbstractC42219uvk.c(new SingleDoOnError(new SingleFlatMap(((UOg) this.d.get()).i(str), new X28(this, c10122Slb, uuid, c25425iN6, 16)), C11959Vvb.n0), "MemoriesSmartShareMediaPlugin", (C31561mxi) this.b.get()), new C29314lHb(this, c10122Slb, uuid, c25425iN6, abstractC30352m3d, c44343wWf));
    }
}
