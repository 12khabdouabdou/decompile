package defpackage;

import java.io.IOException;

/* renamed from: mj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31234mj implements EId {
    public final /* synthetic */ int a;
    public static final C31234mj b = new C31234mj(0);
    public static final C31234mj c = new C31234mj(1);
    public static final C31234mj t = new C31234mj(2);
    public static final C31234mj X = new C31234mj(3);
    public static final C31234mj Y = new C31234mj(4);
    public static final C31234mj Z = new C31234mj(5);
    public static final C31234mj e0 = new C31234mj(6);
    public static final C31234mj f0 = new C31234mj(7);
    public static final C31234mj g0 = new C31234mj(8);
    public static final C31234mj h0 = new C31234mj(9);
    public static final C31234mj i0 = new C31234mj(10);
    public static final C31234mj j0 = new C31234mj(11);
    public static final C31234mj k0 = new C31234mj(12);
    public static final C31234mj l0 = new C31234mj(13);
    public static final C31234mj m0 = new C31234mj(14);
    public static final C31234mj n0 = new C31234mj(15);
    public static final C31234mj o0 = new C31234mj(16);
    public static final C31234mj p0 = new C31234mj(17);

    public /* synthetic */ C31234mj(int i) {
        this.a = i;
    }

    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        int i;
        EnumC38167ru1 enumC38167ru1 = null;
        switch (this.a) {
            case 0:
                EnumC4636Ij enumC4636Ij = (EnumC4636Ij) obj;
                if (enumC4636Ij == EnumC4636Ij.X || enumC4636Ij == EnumC4636Ij.b) {
                    return true;
                }
                return false;
            case 1:
                Throwable th = (Throwable) obj;
                if ((th instanceof C26877jSi) && !(th instanceof C28837kvc)) {
                    return true;
                }
                return false;
            case 2:
                C9201Qtb c9201Qtb = (C9201Qtb) obj;
                if (c9201Qtb != null) {
                    switch (c9201Qtb.a) {
                        case 1:
                            enumC38167ru1 = EnumC38167ru1.METADATA;
                            break;
                        case 2:
                            enumC38167ru1 = EnumC38167ru1.THUMBNAIL;
                            break;
                        case 3:
                            enumC38167ru1 = EnumC38167ru1.VIDEO;
                            break;
                        case 4:
                            enumC38167ru1 = EnumC38167ru1.PSYCHOMANTIS;
                            break;
                        case 5:
                            enumC38167ru1 = EnumC38167ru1.IMU;
                            break;
                        case 6:
                            enumC38167ru1 = EnumC38167ru1.ANIMATED_THUMBNAIL;
                            break;
                    }
                    if (enumC38167ru1 == EnumC38167ru1.ANIMATED_THUMBNAIL) {
                        return true;
                    }
                }
                return false;
            case 3:
                C9201Qtb c9201Qtb2 = (C9201Qtb) obj;
                if (c9201Qtb2 != null) {
                    switch (c9201Qtb2.a) {
                        case 1:
                            enumC38167ru1 = EnumC38167ru1.METADATA;
                            break;
                        case 2:
                            enumC38167ru1 = EnumC38167ru1.THUMBNAIL;
                            break;
                        case 3:
                            enumC38167ru1 = EnumC38167ru1.VIDEO;
                            break;
                        case 4:
                            enumC38167ru1 = EnumC38167ru1.PSYCHOMANTIS;
                            break;
                        case 5:
                            enumC38167ru1 = EnumC38167ru1.IMU;
                            break;
                        case 6:
                            enumC38167ru1 = EnumC38167ru1.ANIMATED_THUMBNAIL;
                            break;
                    }
                    if (enumC38167ru1 == EnumC38167ru1.PSYCHOMANTIS) {
                        return true;
                    }
                }
                return false;
            case 4:
                return true;
            case 5:
                return true;
            case 6:
                return false;
            case 7:
                return true;
            case 8:
                return true;
            case 9:
                return ((Throwable) obj) instanceof Q28;
            case 10:
                return false;
            case 11:
                return false;
            case 12:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof IOException) {
                    return true;
                }
                if (th2 instanceof C20866exh) {
                    return AbstractC42464v70.m0(((C20866exh) th2).a, new C47584ywh[]{C47584ywh.g, C47584ywh.i, C47584ywh.s, C47584ywh.t});
                }
                return false;
            case 13:
                Throwable th3 = (Throwable) obj;
                if (th3 instanceof IOException) {
                    return true;
                }
                if ((th3 instanceof DS8) && ((DS8) th3).a == 0) {
                    return true;
                }
                return false;
            case 14:
                Throwable th4 = (Throwable) obj;
                if (th4 instanceof IOException) {
                    return true;
                }
                if ((th4 instanceof DS8) && ((i = ((DS8) th4).a) == 0 || i > 499)) {
                    return true;
                }
                return false;
            case 15:
                return false;
            case 16:
                return true;
            case 17:
                return false;
            case 18:
                return false;
            case 19:
                return false;
            case 20:
                return false;
            case 21:
                return false;
            default:
                return EnumC38167ru1.t.contains((EnumC38167ru1) obj);
        }
    }
}
