package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.c;
import com.snap.camera.model.d;
import com.snap.camera.model.e;
import com.snap.camera.model.g;
import com.snapchat.client.grpc.ChannelType;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Ctk {
    /* JADX WARN: Type inference failed for: r0v0, types: [GS4, java.lang.Object] */
    public static GS4 a() {
        ?? obj = new Object();
        obj.a = C11871Vr6.b(new TF4(8));
        return obj;
    }

    public static final C28594kkb d(InterfaceC20049eLj interfaceC20049eLj) {
        List singletonList;
        String p = interfaceC20049eLj.p();
        C18893dV3 N = interfaceC20049eLj.N();
        if (!N.q()) {
            singletonList = Collections.singletonList(AbstractC48224zQb.b(p, N.d().a().b));
        } else {
            singletonList = Collections.singletonList(AbstractC48224zQb.b(p, N.h().c().a().b));
        }
        return (C28594kkb) AbstractC41828ue3.I0(singletonList);
    }

    public static final boolean e(PUd pUd) {
        MediaTypeConfig mediaTypeConfig = pUd.a;
        if (mediaTypeConfig instanceof c) {
            return ((c) mediaTypeConfig).t;
        }
        if (mediaTypeConfig instanceof g) {
            return ((g) mediaTypeConfig).e0;
        }
        return false;
    }

    public static final boolean f(PUd pUd) {
        MediaTypeConfig mediaTypeConfig = pUd.a;
        if (mediaTypeConfig instanceof d) {
            MediaTypeConfig mediaTypeConfig2 = (MediaTypeConfig) AbstractC41828ue3.H0(((d) mediaTypeConfig).a);
            if (mediaTypeConfig2 != null) {
                if (mediaTypeConfig2 instanceof g) {
                    return ((g) mediaTypeConfig2).Y;
                }
                if (mediaTypeConfig2 instanceof c) {
                    return ((c) mediaTypeConfig2).a;
                }
            }
            return false;
        }
        if (mediaTypeConfig instanceof g) {
            return ((g) mediaTypeConfig).Y;
        }
        if (!(mediaTypeConfig instanceof c)) {
            return false;
        }
        return ((c) mediaTypeConfig).a;
    }

    public static final boolean g(PUd pUd) {
        MediaTypeConfig mediaTypeConfig;
        g gVar;
        MediaTypeConfig mediaTypeConfig2 = pUd.a;
        if (mediaTypeConfig2 instanceof c) {
            return ((c) mediaTypeConfig2).c;
        }
        if (mediaTypeConfig2 instanceof g) {
            return ((g) mediaTypeConfig2).t;
        }
        if ((mediaTypeConfig2 instanceof d) && (mediaTypeConfig = (MediaTypeConfig) AbstractC41828ue3.H0(((d) mediaTypeConfig2).a)) != null) {
            c cVar = null;
            if (mediaTypeConfig instanceof g) {
                gVar = (g) mediaTypeConfig;
            } else {
                gVar = null;
            }
            if (gVar == null || !gVar.t) {
                if (mediaTypeConfig instanceof c) {
                    cVar = (c) mediaTypeConfig;
                }
                if (cVar == null || !cVar.c) {
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean h(PUd pUd) {
        if (((pUd.b instanceof C41626uUd) && g(pUd)) || i(pUd)) {
            return true;
        }
        return false;
    }

    public static final boolean i(PUd pUd) {
        if (pUd.b instanceof C41626uUd) {
            MediaTypeConfig mediaTypeConfig = pUd.a;
            if ((mediaTypeConfig instanceof g) && ((g) mediaTypeConfig).Z) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean j(PUd pUd) {
        EnumC6482Ltb mediaType = pUd.a.getMediaType();
        if (mediaType != null && AbstractC39304skk.e(mediaType.a)) {
            return true;
        }
        return false;
    }

    public static final boolean k(PUd pUd) {
        AbstractC43270vik abstractC43270vik = pUd.b;
        if (!(abstractC43270vik instanceof C48309zUd) && !(abstractC43270vik instanceof C42963vUd) && !(abstractC43270vik instanceof LUd) && !(abstractC43270vik instanceof IUd) && !(abstractC43270vik instanceof FUd) && !(abstractC43270vik instanceof C46972yUd) && !(abstractC43270vik instanceof GUd) && !(abstractC43270vik instanceof MUd)) {
            return false;
        }
        return true;
    }

    public static final boolean l(PUd pUd) {
        AbstractC43270vik abstractC43270vik = pUd.b;
        if (!(abstractC43270vik instanceof AUd) && !(abstractC43270vik instanceof BUd)) {
            return false;
        }
        return true;
    }

    public static final boolean m(PUd pUd) {
        if (!l(pUd) && !(pUd.b instanceof C41626uUd)) {
            return false;
        }
        return true;
    }

    public static final boolean n(PUd pUd) {
        AbstractC43270vik abstractC43270vik = pUd.b;
        if (!(abstractC43270vik instanceof EUd) && !(abstractC43270vik instanceof C48309zUd)) {
            return false;
        }
        return true;
    }

    public static final boolean o(PUd pUd) {
        MediaTypeConfig mediaTypeConfig = pUd.a;
        if (mediaTypeConfig.getMediaType() != null && AbstractC39304skk.m(mediaTypeConfig.getMediaType())) {
            return true;
        }
        return false;
    }

    public static final boolean p(PUd pUd) {
        EnumC6482Ltb mediaType;
        MediaTypeConfig mediaTypeConfig = pUd.a;
        if (mediaTypeConfig != null && (mediaType = mediaTypeConfig.getMediaType()) != null && AbstractC39304skk.n(mediaType.a)) {
            return true;
        }
        return false;
    }

    public static final boolean q(PUd pUd) {
        MediaTypeConfig mediaTypeConfig = pUd.a;
        if (mediaTypeConfig instanceof g) {
            return ((g) mediaTypeConfig).X;
        }
        return false;
    }

    public static final boolean r(PUd pUd) {
        MediaTypeConfig mediaTypeConfig = pUd.a;
        if ((mediaTypeConfig instanceof d) || (mediaTypeConfig instanceof e)) {
            return true;
        }
        if (mediaTypeConfig instanceof g) {
            return ((g) mediaTypeConfig).b;
        }
        return false;
    }

    public static final boolean s(PUd pUd) {
        EnumC30842mQd enumC30842mQd = (EnumC30842mQd) pUd.b.b;
        if (enumC30842mQd != EnumC30842mQd.o0 && enumC30842mQd != EnumC30842mQd.n0) {
            return false;
        }
        return true;
    }

    public static GS4 t(C6453Ls3 c6453Ls3, C05 c05) {
        return (GS4) c6453Ls3.a("DreamsInAppNotificationComponentInterface", GS4.class, false, new KI5(c05, 10));
    }

    public static RX4 u(C6453Ls3 c6453Ls3, FY4 fy4, SY4 sy4, C45709xY4 c45709xY4, GP4 gp4, C34993pX4 c34993pX4, LL4 ll4, E45 e45, S53 s53, YT4 yt4, BP4 bp4) {
        return (RX4) c6453Ls3.a(C27521jwb.Z, RX4.class, true, new C14359a63(c45709xY4, fy4, sy4, c34993pX4, gp4, ll4, e45, s53, yt4, bp4, 5));
    }

    public static EnumC48048zI3 v() {
        ((EnumC22498gB3[]) EnumC22498gB3.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.p2;
    }

    public static TZi w(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "aws.api.snapchat.com:443";
        c19934eG8.b = 60000L;
        c19934eG8.d = ((PSg) interfaceC15222ake2.get()).d();
        c19934eG8.e = 600000L;
        c19934eG8.h = false;
        c19934eG8.c = ChannelType.SSL;
        V31 v31 = V31.Z;
        C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(EU0.e(v31, v31, "SnapchatProfileModule")));
        return new TZi(((P3j) interfaceC15222ake4.get()).a("SnapchatProfile", c19934eG8, new C34881pRg((InterfaceC24456hef) interfaceC15222ake.get(), (C9435Ref) interfaceC15222ake3.get()), c0924Bp6));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final boolean x(PUd pUd, C10122Slb c10122Slb) {
        String str;
        if (!r(pUd) && Lxk.i(pUd.a) && n(pUd) && (str = c10122Slb.i().t) != null) {
            switch (str.hashCode()) {
                case -1762494650:
                    if (str.equals("SCREENSHOOT_PLUS")) {
                        return true;
                    }
                    break;
                case -536208722:
                    if (str.equals("TAKE_PICTURE_API_GPU")) {
                        return true;
                    }
                    break;
                case 1498836833:
                    if (str.equals("TAKE_PICTURE_API")) {
                        return true;
                    }
                    break;
                case 2128001811:
                    if (str.equals("SCREENSHOOT")) {
                        return true;
                    }
                    break;
            }
        }
        return false;
    }

    public abstract String b();

    public abstract String c();
}
