package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: jLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26725jLc implements InterfaceC18695dLc {
    public static final List i = AbstractC43165ve3.Y(ShareDestination.INSTAGRAM, ShareDestination.INSTAGRAM_STORY, ShareDestination.INSTAGRAM_DIRECT, ShareDestination.MESSENGER, ShareDestination.TIKTOK, ShareDestination.TWITTER, ShareDestination.WHATSAPP, ShareDestination.FACEBOOK, ShareDestination.LINE, ShareDestination.DISCORD, ShareDestination.TELEGRAM, ShareDestination.VIBER, ShareDestination.SIGNAL, ShareDestination.KAKAO_TALK, ShareDestination.JIO_CHAT, ShareDestination.IMO);
    public final MushroomApplication a;
    public final EVf b;
    public final C2451Ekb c;
    public final InterfaceC34553pC3 d;
    public final C19155dgg e;
    public final InterfaceC14452aA8 f;
    public final C0973Bre g;
    public final C38012rn0 h;

    public C26725jLc(MushroomApplication mushroomApplication, EVf eVf, C2451Ekb c2451Ekb, InterfaceC34553pC3 interfaceC34553pC3, C19155dgg c19155dgg, InterfaceC32875nwf interfaceC32875nwf, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = mushroomApplication;
        this.b = eVf;
        this.c = c2451Ekb;
        this.d = interfaceC34553pC3;
        this.e = c19155dgg;
        this.f = interfaceC14452aA8;
        C24435hdg c24435hdg = C24435hdg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(c24435hdg, "OffPlatformShareDestinationProviderImpl");
        Collections.singletonList("OffPlatformShareDestinationProviderImpl");
        this.h = C38012rn0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0077, code lost:
    
        if (r1 == r3) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable a(C26725jLc c26725jLc, C8285Pbg c8285Pbg, M04 m04) {
        C20042eLc c20042eLc;
        EnumC29027l44 enumC29027l44;
        int i2;
        C8285Pbg c8285Pbg2;
        EnumC6482Ltb enumC6482Ltb;
        boolean z;
        int i3;
        InterfaceC21784feg x;
        boolean z2;
        Object b;
        Set set;
        C26725jLc c26725jLc2;
        EnumC2309Edg enumC2309Edg;
        int i4;
        boolean z3;
        boolean z4;
        boolean z5;
        Iterator it;
        C26725jLc c26725jLc3 = c26725jLc;
        c26725jLc3.getClass();
        if (m04 instanceof C20042eLc) {
            c20042eLc = (C20042eLc) m04;
            int i5 = c20042eLc.i0;
            if ((i5 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c20042eLc.i0 = i5 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c20042eLc.g0;
                enumC29027l44 = EnumC29027l44.a;
                i2 = c20042eLc.i0;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            boolean z6 = c20042eLc.e0;
                            i4 = c20042eLc.f0;
                            boolean z7 = c20042eLc.Z;
                            EnumC2309Edg enumC2309Edg2 = c20042eLc.Y;
                            C26725jLc c26725jLc4 = (C26725jLc) c20042eLc.X;
                            set = (Set) c20042eLc.t;
                            AbstractC8114Otc.L(obj);
                            z4 = z6;
                            z3 = z7;
                            enumC2309Edg = enumC2309Edg2;
                            c26725jLc2 = c26725jLc4;
                            if (i4 == 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            ArrayList b2 = c26725jLc2.b(z3, z5, z4, enumC2309Edg, false, false, false, ((Boolean) obj).booleanValue());
                            ArrayList arrayList = new ArrayList();
                            it = b2.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                if (!set.contains((ShareDestination) next)) {
                                    arrayList.add(next);
                                }
                            }
                            return arrayList;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C8285Pbg c8285Pbg3 = (C8285Pbg) c20042eLc.X;
                    C26725jLc c26725jLc5 = (C26725jLc) c20042eLc.t;
                    AbstractC8114Otc.L(obj);
                    c8285Pbg2 = c8285Pbg3;
                    c26725jLc3 = c26725jLc5;
                } else {
                    AbstractC8114Otc.L(obj);
                    Single t = c26725jLc3.d.t(EnumC6196Lfg.r1);
                    c20042eLc.t = c26725jLc3;
                    c8285Pbg2 = c8285Pbg;
                    c20042eLc.X = c8285Pbg2;
                    c20042eLc.i0 = 1;
                    obj = GA1.b(t, c20042eLc);
                }
                Set set2 = (Set) obj;
                enumC6482Ltb = c8285Pbg2.h;
                if (enumC6482Ltb == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (enumC6482Ltb != EnumC6482Ltb.IMAGE) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                x = ((C33032o3h) c26725jLc3.b.b).x(c8285Pbg2);
                if (x == null) {
                    z2 = x.c(c8285Pbg2);
                } else {
                    z2 = false;
                }
                c8285Pbg2.f.getClass();
                Single f = c26725jLc3.e.f(c8285Pbg2);
                c20042eLc.t = set2;
                c20042eLc.X = c26725jLc3;
                EnumC2309Edg enumC2309Edg3 = c8285Pbg2.a;
                c20042eLc.Y = enumC2309Edg3;
                c20042eLc.Z = z;
                c20042eLc.f0 = i3;
                c20042eLc.e0 = z2;
                c20042eLc.i0 = 2;
                b = GA1.b(f, c20042eLc);
                if (b != enumC29027l44) {
                    set = set2;
                    obj = b;
                    c26725jLc2 = c26725jLc3;
                    enumC2309Edg = enumC2309Edg3;
                    i4 = i3;
                    z3 = z;
                    z4 = z2;
                    if (i4 == 0) {
                    }
                    ArrayList b22 = c26725jLc2.b(z3, z5, z4, enumC2309Edg, false, false, false, ((Boolean) obj).booleanValue());
                    ArrayList arrayList2 = new ArrayList();
                    it = b22.iterator();
                    while (it.hasNext()) {
                    }
                    return arrayList2;
                }
                return enumC29027l44;
            }
        }
        c20042eLc = new C20042eLc(c26725jLc3, m04);
        Object obj2 = c20042eLc.g0;
        enumC29027l44 = EnumC29027l44.a;
        i2 = c20042eLc.i0;
        if (i2 == 0) {
        }
        Set set22 = (Set) obj2;
        enumC6482Ltb = c8285Pbg2.h;
        if (enumC6482Ltb == null) {
        }
        if (enumC6482Ltb != EnumC6482Ltb.IMAGE) {
        }
        x = ((C33032o3h) c26725jLc3.b.b).x(c8285Pbg2);
        if (x == null) {
        }
        c8285Pbg2.f.getClass();
        Single f2 = c26725jLc3.e.f(c8285Pbg2);
        c20042eLc.t = set22;
        c20042eLc.X = c26725jLc3;
        EnumC2309Edg enumC2309Edg32 = c8285Pbg2.a;
        c20042eLc.Y = enumC2309Edg32;
        c20042eLc.Z = z;
        c20042eLc.f0 = i3;
        c20042eLc.e0 = z2;
        c20042eLc.i0 = 2;
        b = GA1.b(f2, c20042eLc);
        if (b != enumC29027l44) {
        }
        return enumC29027l44;
    }

    public final ArrayList b(boolean z, boolean z2, boolean z3, EnumC2309Edg enumC2309Edg, boolean z4, boolean z5, boolean z6, boolean z7) {
        String str;
        List list = i;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            EnumC0239Aib q = Pmk.q((ShareDestination) obj);
            if (q != null) {
                str = q.a;
            } else {
                str = null;
            }
            if (str != null && this.a.getPackageManager().getLaunchIntentForPackage(str) != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (!z4) {
            arrayList2.add(ShareDestination.CAMERA_ROLL);
        }
        arrayList2.add(ShareDestination.SMS);
        arrayList2.add(ShareDestination.SYSTEM_SHARE);
        if (z3) {
            arrayList2.add(ShareDestination.COPY_LINK);
            if (z7) {
                arrayList2.add(ShareDestination.LINKTREE);
            }
            if (!z) {
                arrayList2.remove(ShareDestination.CAMERA_ROLL);
                arrayList2.remove(ShareDestination.TIKTOK);
                arrayList2.remove(ShareDestination.INSTAGRAM_STORY);
            }
        }
        if (z5) {
            arrayList2.remove(ShareDestination.INSTAGRAM_STORY);
        }
        if (z2) {
            arrayList2.remove(ShareDestination.TIKTOK);
        }
        if (enumC2309Edg == EnumC2309Edg.c && z6) {
            arrayList2.add(ShareDestination.CONTACTS);
        }
        return arrayList2;
    }

    public final SingleCreate c(AbstractC13175Ybg abstractC13175Ybg) {
        return AbstractC39113sc5.a1(new C10335Svf(this.g.g()), new C25389iLc(null, this, abstractC13175Ybg));
    }
}
