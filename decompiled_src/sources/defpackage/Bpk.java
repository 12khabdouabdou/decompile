package defpackage;

import com.snapchat.client.mediaengine_model.MediaEngineModel;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.LocalMediaReference;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class Bpk {
    public static final boolean a(C32997o24 c32997o24, C32997o24 c32997o242) {
        byte[] bArr;
        byte[] contentObject;
        ChatWallpaper chatWallpaper = c32997o24.k;
        byte[] bArr2 = null;
        if (chatWallpaper != null) {
            LocalMediaReference localMediaReference = chatWallpaper.getLocalMediaReference();
            if (localMediaReference == null || (bArr = localMediaReference.getId()) == null) {
                bArr = chatWallpaper.getContentObject();
            }
            if (bArr == null) {
                bArr = new byte[0];
            }
        } else {
            bArr = null;
        }
        ChatWallpaper chatWallpaper2 = c32997o242.k;
        if (chatWallpaper2 != null) {
            LocalMediaReference localMediaReference2 = chatWallpaper2.getLocalMediaReference();
            if (localMediaReference2 == null || (contentObject = localMediaReference2.getId()) == null) {
                contentObject = chatWallpaper2.getContentObject();
            }
            if (contentObject == null) {
                bArr2 = new byte[0];
            } else {
                bArr2 = contentObject;
            }
        }
        return Arrays.equals(bArr, bArr2);
    }

    public static JR4 b(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (JR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomStreamingResourceRegistry", JR4.class, false, new C22259g06(ag4, y05, c6453Ls3, 5));
    }

    public static X15 c(C36351qY4 c36351qY4, FY4 fy4) {
        return new X15(c36351qY4, fy4);
    }

    public static FQ6 d() {
        return new FQ6().setSig(3);
    }

    public static final EnumC39481st e(int i, boolean z, boolean z2) {
        if (i != 1) {
            if (i != 26) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 6) {
                            if (i != 7) {
                                if (i != 9) {
                                    if (i != 10) {
                                        if (i != 15) {
                                            if (i != 16) {
                                                switch (i) {
                                                    case 18:
                                                        return EnumC39481st.h0;
                                                    case 19:
                                                        return EnumC39481st.i0;
                                                    case 20:
                                                        return EnumC39481st.j0;
                                                    case 21:
                                                        return EnumC39481st.k0;
                                                    case 22:
                                                        return EnumC39481st.o0;
                                                    case 23:
                                                        return EnumC39481st.p0;
                                                    case 24:
                                                        return EnumC39481st.s0;
                                                    default:
                                                        throw new IllegalStateException(AbstractC31823n9f.m(i, "Unsupported AdTypeProto value = "));
                                                }
                                            }
                                            return EnumC39481st.g0;
                                        }
                                        return EnumC39481st.Y;
                                    }
                                    return EnumC39481st.X;
                                }
                                return EnumC39481st.f0;
                            }
                            return EnumC39481st.t;
                        }
                        return EnumC39481st.Z;
                    }
                    if (z && z2) {
                        return EnumC39481st.q0;
                    }
                    return EnumC39481st.c;
                }
                return EnumC39481st.b;
            }
            return EnumC39481st.r0;
        }
        return EnumC39481st.a;
    }

    public static final NIj f(int i) {
        switch (i) {
            case 1:
                return NIj.a;
            case 2:
                return NIj.b;
            case 3:
                return NIj.c;
            case 4:
                return NIj.t;
            case 5:
                return NIj.X;
            case 6:
                return NIj.Y;
            case 7:
                return NIj.Z;
            case 8:
                return NIj.f0;
            case 9:
                return NIj.g0;
            case 10:
                return NIj.h0;
            case 11:
                return NIj.p0;
            case 12:
                return NIj.k0;
            case 13:
                return NIj.l0;
            case 14:
                return NIj.m0;
            case 15:
                return NIj.n0;
            case 16:
                return NIj.o0;
            case 17:
                return NIj.i0;
            case 18:
                return NIj.j0;
            default:
                return NIj.q0;
        }
    }

    public static final EnumC10643Tkb g(int i) {
        if (i != 2) {
            if (i != 3) {
                if (i == 4) {
                    return EnumC10643Tkb.b;
                }
                throw new IllegalStateException(AbstractC31823n9f.m(i, "Not recognized media location type "));
            }
            return EnumC10643Tkb.c;
        }
        return EnumC10643Tkb.t;
    }

    public static final EnumC4314Htb h(int i) {
        if (i != 1) {
            if (i != 17) {
                if (i != 22) {
                    if (i != 19) {
                        if (i == 20) {
                            return EnumC4314Htb.c;
                        }
                        throw new IllegalStateException(AbstractC31823n9f.m(i, "Not recognized media type value "));
                    }
                    return EnumC4314Htb.X;
                }
                return EnumC4314Htb.Y;
            }
            return EnumC4314Htb.t;
        }
        return EnumC4314Htb.b;
    }

    public static X15 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (X15) c6453Ls3.a("PhoneVerifyComponentInterface", X15.class, false, new C43813w7c(c21642fY4, 13));
    }

    public static C23505gw4 j(FY4 fy4, C36351qY4 c36351qY4, InterfaceC0853Blj interfaceC0853Blj, SY4 sy4, YT4 yt4, ZT4 zt4, C18874dU4 c18874dU4, C17537cU4 c17537cU4, AT7 at7, InterfaceC8634Ps9 interfaceC8634Ps9) {
        return new C23505gw4(fy4, c36351qY4, sy4, yt4, zt4, c18874dU4, c17537cU4, at7, interfaceC8634Ps9);
    }

    public static MediaEngineModel k() {
        return MediaEngineModel.create();
    }

    public static SnapDocPlaybackCapabilitiesManager l() {
        return SnapDocPlaybackCapabilitiesManager.create();
    }

    public static C1604Cw m(C21642fY4 c21642fY4) {
        C23505gw4 c23505gw4 = (C23505gw4) c21642fY4.get();
        return new C1604Cw(c23505gw4.D, (NT7) c23505gw4.u.get(), (B73) c23505gw4.n.get(), 2);
    }

    public static C1604Cw n(C21642fY4 c21642fY4) {
        C23505gw4 c23505gw4 = (C23505gw4) c21642fY4.get();
        return new C1604Cw(c23505gw4.D, (NT7) c23505gw4.u.get(), (B73) c23505gw4.n.get(), 3);
    }

    public static P0 o(C21642fY4 c21642fY4) {
        C23505gw4 c23505gw4 = (C23505gw4) c21642fY4.get();
        return new P0(c23505gw4.k, c23505gw4.i.i());
    }

    public static C1604Cw p(C21642fY4 c21642fY4) {
        C23505gw4 c23505gw4 = (C23505gw4) c21642fY4.get();
        return new C1604Cw(c23505gw4.D, (NT7) c23505gw4.u.get(), (B73) c23505gw4.n.get(), 4);
    }

    public static C1604Cw q(C21642fY4 c21642fY4) {
        C23505gw4 c23505gw4 = (C23505gw4) c21642fY4.get();
        return new C1604Cw(c23505gw4.D, (NT7) c23505gw4.u.get(), (B73) c23505gw4.n.get(), 5);
    }
}
