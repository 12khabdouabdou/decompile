package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Single;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ekb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2451Ekb {
    public final InterfaceC34553pC3 a;
    public final InterfaceC15222ake b;

    public C2451Ekb(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC15222ake;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(M04 m04, AbstractC13175Ybg abstractC13175Ybg, ShareDestination shareDestination, List list) {
        C1909Dkb c1909Dkb;
        Object obj;
        int i;
        boolean z;
        C2451Ekb c2451Ekb;
        AbstractC13175Ybg abstractC13175Ybg2;
        int i2;
        int i3;
        AbstractC13175Ybg abstractC13175Ybg3;
        if (m04 instanceof C1909Dkb) {
            c1909Dkb = (C1909Dkb) m04;
            int i4 = c1909Dkb.g0;
            if ((i4 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c1909Dkb.g0 = i4 - Imgproc.CV_CANNY_L2_GRADIENT;
                obj = c1909Dkb.e0;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c1909Dkb.g0;
                boolean z2 = false;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            abstractC13175Ybg3 = (AbstractC13175Ybg) c1909Dkb.t;
                            AbstractC8114Otc.L(obj);
                            if (((Boolean) obj).booleanValue()) {
                                abstractC13175Ybg2 = abstractC13175Ybg3;
                                z2 = abstractC13175Ybg2.k();
                            }
                            return Boolean.valueOf(z2);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = c1909Dkb.Z;
                    i3 = c1909Dkb.Y;
                    abstractC13175Ybg2 = c1909Dkb.X;
                    c2451Ekb = (C2451Ekb) c1909Dkb.t;
                    AbstractC8114Otc.L(obj);
                } else {
                    AbstractC8114Otc.L(obj);
                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                    int size = list.size();
                    if ((abstractC13175Ybg instanceof AbstractC5569Kbg) && !abstractC13175Ybg.h().e) {
                        if (shareDestination != null) {
                            z = AbstractC21740fcg.d.contains(shareDestination);
                        } else {
                            z = false;
                        }
                        if (!z && ((QK5) this.b.get()).x()) {
                            Single r = this.a.r(EnumC6196Lfg.e0);
                            c1909Dkb.t = this;
                            c1909Dkb.X = (AbstractC5569Kbg) abstractC13175Ybg;
                            c1909Dkb.Y = size;
                            c1909Dkb.Z = size;
                            c1909Dkb.g0 = 1;
                            Object b = GA1.b(r, c1909Dkb);
                            if (b != enumC29027l44) {
                                c2451Ekb = this;
                                abstractC13175Ybg2 = abstractC13175Ybg;
                                i2 = size;
                                obj = b;
                                i3 = i2;
                            }
                            return enumC29027l44;
                        }
                    }
                    return Boolean.valueOf(z2);
                }
                if (i2 <= ((Number) obj).intValue()) {
                    if (i3 > 1) {
                        Single u = c2451Ekb.a.u(EnumC6196Lfg.m2);
                        c1909Dkb.t = abstractC13175Ybg2;
                        c1909Dkb.X = null;
                        c1909Dkb.g0 = 2;
                        obj = GA1.b(u, c1909Dkb);
                        if (obj != enumC29027l44) {
                            abstractC13175Ybg3 = abstractC13175Ybg2;
                            if (((Boolean) obj).booleanValue()) {
                            }
                        }
                        return enumC29027l44;
                    }
                    z2 = abstractC13175Ybg2.k();
                }
                return Boolean.valueOf(z2);
            }
        }
        c1909Dkb = new C1909Dkb(this, m04);
        obj = c1909Dkb.e0;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c1909Dkb.g0;
        boolean z22 = false;
        if (i == 0) {
        }
        if (i2 <= ((Number) obj).intValue()) {
        }
        return Boolean.valueOf(z22);
    }
}
