package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.os.Build;
import com.snapchat.client.mdp_common.RankingSignals;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;

/* loaded from: classes7.dex */
public final class HM6 {
    public final InterfaceC34553pC3 a;
    public final C21642fY4 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final C21642fY4 e;
    public final int f;

    public HM6(InterfaceC34553pC3 interfaceC34553pC3, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY42) {
        this.a = interfaceC34553pC3;
        this.b = c21642fY4;
        this.c = interfaceC16558bke;
        this.d = interfaceC16558bke2;
        this.e = c21642fY42;
        C23204gib.Z.getClass();
        Collections.singletonList("EncoderConfigurationProviderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = interfaceC34553pC3.h(EnumC10017Sgb.W0) * 1024;
    }

    public static C24366had a(MediaFormat mediaFormat, C34102ore c34102ore, IAj iAj) {
        int i;
        int e = iAj.e();
        int i2 = -1;
        if (e >= 0 && e < 52) {
            mediaFormat.setInteger(c34102ore.a, iAj.e());
            mediaFormat.setInteger(c34102ore.c, iAj.e());
            mediaFormat.setInteger(c34102ore.e, iAj.e());
            i = iAj.e();
        } else {
            i = -1;
        }
        int d = iAj.d();
        if (d >= 0 && d < 52) {
            mediaFormat.setInteger(c34102ore.b, iAj.d());
            mediaFormat.setInteger(c34102ore.d, iAj.d());
            mediaFormat.setInteger(c34102ore.f, iAj.d());
            i2 = iAj.d();
        }
        return new C24366had(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public static MediaFormat b(C36998r1f c36998r1f, EnumC28249kUb enumC28249kUb) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", enumC28249kUb.a);
        mediaFormat.setInteger("width", c36998r1f.getWidth());
        mediaFormat.setInteger("height", c36998r1f.getHeight());
        mediaFormat.setInteger("color-format", 2130708361);
        mediaFormat.setInteger("frame-rate", 30);
        mediaFormat.setInteger("i-frame-interval", 1);
        mediaFormat.setInteger("bitrate", 4000000);
        return mediaFormat;
    }

    /* JADX WARN: Code restructure failed: missing block: B:486:0x05b4, code lost:
    
        if (r22 != false) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x05c0, code lost:
    
        if (r22 != false) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x05ca, code lost:
    
        if (r22 != false) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x05d9, code lost:
    
        if ((((defpackage.C21672fZd) r7).c instanceof defpackage.C12773Xib) != false) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x03f8, code lost:
    
        if (r21 != false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:574:0x0401, code lost:
    
        if (r25 != false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x020e, code lost:
    
        if (r16.c() >= r5.c()) goto L122;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0616 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x06c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x06d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x079b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x07c1 A[LOOP:11: B:240:0x07bb->B:242:0x07c1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x07dc  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x07f2  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0835  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0856  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x08f8  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x097c  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0a01  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x090c  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x08e9  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x09fe  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0831  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0523 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0385 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:593:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:614:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:615:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:643:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:652:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f8  */
    /* JADX WARN: Type inference failed for: r15v28, types: [rE9, kotlin.jvm.functions.Function1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EM6 c(C45308xEj c45308xEj, FQi fQi, ZQi zQi) {
        boolean z;
        boolean z2;
        boolean z3;
        Iterator it;
        boolean z4;
        boolean z5;
        C3225Ft7 A;
        boolean z6;
        C44107wL8 i;
        boolean z7;
        boolean z8;
        EnumC28249kUb enumC28249kUb;
        EnumC14005Zpb a;
        EnumC14005Zpb enumC14005Zpb;
        C38686sHj c38686sHj;
        List list;
        int i2;
        int J2;
        int i3;
        boolean z9;
        boolean z10;
        int h;
        Iterator it2;
        Integer num;
        int i4;
        ArrayList arrayList;
        HM6 hm6;
        ZQi zQi2;
        C42511v93 c42511v93;
        ArrayList arrayList2;
        Iterator it3;
        ArrayList<C11624Vfb> arrayList3;
        IAj iAj;
        String str;
        C24366had a2;
        int i5;
        ArrayList<C11624Vfb> arrayList4;
        P47 p47;
        ArrayList<C7034Mu> arrayList5;
        ZEj zEj;
        int a3;
        IAj iAj2;
        Object obj;
        P47 p472;
        MediaCodecInfo mediaCodecInfo;
        String name;
        EnumC10017Sgb enumC10017Sgb;
        CM6 cm6;
        EnumC28249kUb enumC28249kUb2;
        MediaCodecInfo mediaCodecInfo2;
        boolean z11;
        int i6;
        int i7;
        boolean z12;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        List list2 = fQi.a;
        if (!list2.isEmpty()) {
            if (fQi.d instanceof C23009gZd) {
                return null;
            }
            EnumC28249kUb enumC28249kUb3 = EnumC28249kUb.c;
            C36998r1f c36998r1f = fQi.b;
            if (fQi.j) {
                MediaFormat b = b(c36998r1f, enumC28249kUb3);
                if (this.a.a(EnumC12920Xpb.G0)) {
                    ArrayList arrayList6 = fQi.k;
                    ArrayList arrayList7 = new ArrayList();
                    Iterator it4 = arrayList6.iterator();
                    while (it4.hasNext()) {
                        Float a4 = ((C22827gQi) it4.next()).d.a();
                        if (a4 != null) {
                            arrayList7.add(a4);
                        }
                    }
                    int J3 = arrayList7.isEmpty() ? 4000000 : I0j.J(AbstractC41828ue3.v0(arrayList7));
                    ArrayList arrayList8 = new ArrayList();
                    Iterator it5 = arrayList6.iterator();
                    while (it5.hasNext()) {
                        Float c = ((C22827gQi) it5.next()).d.c();
                        if (c != null) {
                            arrayList8.add(c);
                        }
                    }
                    int J4 = arrayList8.isEmpty() ? 30 : I0j.J(AbstractC41828ue3.v0(arrayList8));
                    if (J3 > 4000000) {
                        b.setInteger("bitrate", J3);
                    }
                    if (J4 > 30) {
                        b.setInteger("frame-rate", J4);
                    }
                }
                return new EM6(enumC28249kUb3, b, null, 0, false, 28);
            }
            AbstractC33706oZd n = c45308xEj.n();
            List list3 = list2;
            ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(list3, 10));
            Iterator it6 = list3.iterator();
            while (it6.hasNext()) {
                arrayList9.add(((IQi) it6.next()).a);
            }
            if (!arrayList9.isEmpty()) {
                Iterator it7 = arrayList9.iterator();
                while (it7.hasNext()) {
                    switch (((C22827gQi) it7.next()).a.i().a.intValue()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            z = true;
                            if (!arrayList9.isEmpty()) {
                                Iterator it8 = arrayList9.iterator();
                                while (it8.hasNext()) {
                                    if (AbstractC39304skk.l(((C22827gQi) it8.next()).a.i().a.intValue())) {
                                        z2 = true;
                                        z3 = list3 instanceof Collection;
                                        if (z3 || !list3.isEmpty()) {
                                            it = list3.iterator();
                                            while (it.hasNext()) {
                                                KH6 kh6 = ((IQi) it.next()).a.g;
                                                if ((kh6 != null ? kh6.M() : null) != null) {
                                                    z4 = true;
                                                    if (!arrayList9.isEmpty()) {
                                                        Iterator it9 = arrayList9.iterator();
                                                        while (it9.hasNext()) {
                                                            KH6 kh62 = ((C22827gQi) it9.next()).g;
                                                            if ((kh62 == null || (A = kh62.A()) == null) ? false : A.B()) {
                                                                z5 = true;
                                                                if (z2) {
                                                                    if (!z3 || !list3.isEmpty()) {
                                                                        Iterator it10 = list3.iterator();
                                                                        while (it10.hasNext()) {
                                                                            if (((IQi) it10.next()).a.p) {
                                                                                z12 = true;
                                                                                if (z12) {
                                                                                    z6 = true;
                                                                                    i = c45308xEj.i();
                                                                                    C44107wL8 i8 = c45308xEj.i();
                                                                                    C36998r1f a5 = i8 == null ? i8.a() : null;
                                                                                    C44107wL8 i9 = c45308xEj.i();
                                                                                    C36998r1f b2 = i9 == null ? i9.b() : null;
                                                                                    z7 = z6;
                                                                                    EnumC28249kUb enumC28249kUb4 = EnumC28249kUb.t;
                                                                                    boolean z13 = z4;
                                                                                    if (i == null) {
                                                                                        if (a5 != null) {
                                                                                            z8 = z;
                                                                                            if (a5.d() >= c36998r1f.d()) {
                                                                                                break;
                                                                                            }
                                                                                        } else {
                                                                                            z8 = z;
                                                                                        }
                                                                                        if ((b2 == null || (b2.d() <= c36998r1f.d() && b2.c() <= c36998r1f.c())) && zQi != null && !zQi.a) {
                                                                                            MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
                                                                                            int length = codecInfos.length;
                                                                                            int i10 = 0;
                                                                                            while (true) {
                                                                                                if (i10 < length) {
                                                                                                    MediaCodecInfo mediaCodecInfo3 = codecInfos[i10];
                                                                                                    if (mediaCodecInfo3.isEncoder()) {
                                                                                                        i6 = i10;
                                                                                                        String[] supportedTypes = mediaCodecInfo3.getSupportedTypes();
                                                                                                        i7 = length;
                                                                                                        int length2 = supportedTypes.length;
                                                                                                        int i11 = 0;
                                                                                                        while (i11 < length2) {
                                                                                                            int i12 = i11;
                                                                                                            if (supportedTypes[i12].equalsIgnoreCase("video/hevc")) {
                                                                                                                mediaCodecInfo2 = mediaCodecInfo3;
                                                                                                            } else {
                                                                                                                i11 = i12 + 1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        i6 = i10;
                                                                                                        i7 = length;
                                                                                                        mediaCodecInfo3.isEncoder();
                                                                                                    }
                                                                                                    i10 = i6 + 1;
                                                                                                    length = i7;
                                                                                                } else {
                                                                                                    mediaCodecInfo2 = null;
                                                                                                }
                                                                                            }
                                                                                            if (mediaCodecInfo2 != null) {
                                                                                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo2.getCapabilitiesForType("video/hevc");
                                                                                                if (c36998r1f.getHeight() <= capabilitiesForType.getVideoCapabilities().getSupportedHeights().getUpper().intValue() && c36998r1f.getHeight() >= capabilitiesForType.getVideoCapabilities().getSupportedHeights().getLower().intValue() && c36998r1f.getWidth() <= capabilitiesForType.getVideoCapabilities().getSupportedWidths().getUpper().intValue() && c36998r1f.getWidth() >= capabilitiesForType.getVideoCapabilities().getSupportedWidths().getLower().intValue()) {
                                                                                                    z11 = true;
                                                                                                    if (z11) {
                                                                                                        enumC28249kUb = enumC28249kUb4;
                                                                                                        C21642fY4 c21642fY4 = this.e;
                                                                                                        ((GM6) c21642fY4.get()).getClass();
                                                                                                        a = c45308xEj.a();
                                                                                                        boolean z14 = z5;
                                                                                                        enumC14005Zpb = EnumC14005Zpb.LEVEL_MAX;
                                                                                                        boolean z15 = z2;
                                                                                                        c38686sHj = fQi.f;
                                                                                                        if (a == enumC14005Zpb) {
                                                                                                            if (!arrayList9.isEmpty()) {
                                                                                                                Iterator it11 = arrayList9.iterator();
                                                                                                                while (it11.hasNext()) {
                                                                                                                    Iterator it12 = it11;
                                                                                                                    if (!AbstractC39304skk.h(((C22827gQi) it11.next()).a.i().a.intValue())) {
                                                                                                                        it11 = it12;
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            ArrayList arrayList10 = new ArrayList();
                                                                                                            Iterator it13 = arrayList9.iterator();
                                                                                                            while (it13.hasNext()) {
                                                                                                                List list4 = list3;
                                                                                                                Float c2 = ((C22827gQi) it13.next()).d.c();
                                                                                                                if (c2 != null) {
                                                                                                                    arrayList10.add(c2);
                                                                                                                }
                                                                                                                list3 = list4;
                                                                                                            }
                                                                                                            list = list3;
                                                                                                            int J5 = arrayList10.isEmpty() ? 30 : I0j.J(AbstractC41828ue3.v0(arrayList10));
                                                                                                            if (J5 <= 0) {
                                                                                                                throw new IllegalStateException("The input file frame rate is invalid in MediaQualityLevel.LEVEL_MAX mode");
                                                                                                            }
                                                                                                            i2 = J5;
                                                                                                            int max = Math.max(i2, 3);
                                                                                                            GM6 gm6 = (GM6) c21642fY4.get();
                                                                                                            gm6.getClass();
                                                                                                            z9 = n instanceof C27018jZd;
                                                                                                            if (z9) {
                                                                                                                z10 = z9;
                                                                                                                if ((n instanceof C32368nZd) && z8) {
                                                                                                                    boolean z16 = c45308xEj.e() instanceof AbstractC29681lZ2;
                                                                                                                    InterfaceC34553pC3 interfaceC34553pC3 = gm6.a;
                                                                                                                    if (z16) {
                                                                                                                        h = interfaceC34553pC3.h(EnumC10017Sgb.X0);
                                                                                                                    } else {
                                                                                                                        if (fQi.c.t().size() > 1 && fQi.i) {
                                                                                                                            h = interfaceC34553pC3.h(EnumC10017Sgb.Y0);
                                                                                                                        }
                                                                                                                        h = 10;
                                                                                                                    }
                                                                                                                }
                                                                                                                h = 1;
                                                                                                            } else if (z8) {
                                                                                                                z10 = z9;
                                                                                                                h = 10;
                                                                                                            } else {
                                                                                                                z10 = z9;
                                                                                                                h = 1;
                                                                                                            }
                                                                                                            GM6 gm62 = (GM6) c21642fY4.get();
                                                                                                            gm62.getClass();
                                                                                                            ArrayList arrayList11 = new ArrayList();
                                                                                                            it2 = arrayList9.iterator();
                                                                                                            while (it2.hasNext()) {
                                                                                                                Iterator it14 = it2;
                                                                                                                Float a6 = ((C22827gQi) it2.next()).d.a();
                                                                                                                if (a6 != null) {
                                                                                                                    arrayList11.add(a6);
                                                                                                                }
                                                                                                                it2 = it14;
                                                                                                            }
                                                                                                            Integer valueOf = arrayList11.isEmpty() ? Integer.valueOf(I0j.J(AbstractC41828ue3.v0(arrayList11))) : null;
                                                                                                            if (c45308xEj.a() != enumC14005Zpb) {
                                                                                                                if (!arrayList9.isEmpty()) {
                                                                                                                    Iterator it15 = arrayList9.iterator();
                                                                                                                    while (it15.hasNext()) {
                                                                                                                        num = valueOf;
                                                                                                                        if (!AbstractC39304skk.h(((C22827gQi) it15.next()).a.i().a.intValue())) {
                                                                                                                            valueOf = num;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                num = valueOf;
                                                                                                                i4 = num != null ? num.intValue() : 4000000;
                                                                                                                if (i4 <= 0) {
                                                                                                                    throw new IllegalStateException("The input file bitrate is invalid in MediaQualityLevel.LEVEL_MAX mode");
                                                                                                                }
                                                                                                                arrayList = arrayList9;
                                                                                                                float f = (z10 || !z8 || z7) ? 1.0f : 0.92f;
                                                                                                                ?? r15 = c45308xEj.o;
                                                                                                                int b3 = (int) (i4 * f * (enumC28249kUb != enumC28249kUb4 ? ((U81) r15.invoke(c45308xEj.a())).b() : 1.0f) * ((U81) r15.invoke(c45308xEj.a())).a());
                                                                                                                if (num != null) {
                                                                                                                    int intValue = num.intValue();
                                                                                                                    ArrayList arrayList12 = new ArrayList();
                                                                                                                    Iterator it16 = arrayList.iterator();
                                                                                                                    while (it16.hasNext()) {
                                                                                                                        String f2 = ((C22827gQi) it16.next()).d.f();
                                                                                                                        if (f2 != null) {
                                                                                                                            arrayList12.add(f2);
                                                                                                                        }
                                                                                                                    }
                                                                                                                    if (!arrayList12.isEmpty()) {
                                                                                                                        Iterator it17 = arrayList12.iterator();
                                                                                                                        while (it17.hasNext()) {
                                                                                                                            Iterator it18 = it17;
                                                                                                                            ArrayList arrayList13 = arrayList12;
                                                                                                                            if (AbstractC2032Dq9.j((String) it17.next(), "video/avc")) {
                                                                                                                                it17 = it18;
                                                                                                                                arrayList12 = arrayList13;
                                                                                                                            } else {
                                                                                                                                if (!arrayList13.isEmpty()) {
                                                                                                                                    Iterator it19 = arrayList13.iterator();
                                                                                                                                    while (it19.hasNext()) {
                                                                                                                                        if (!AbstractC2032Dq9.j((String) it19.next(), "video/hevc")) {
                                                                                                                                            enumC28249kUb2 = null;
                                                                                                                                            boolean z17 = enumC28249kUb2 != enumC28249kUb || (enumC28249kUb2 == enumC28249kUb3 && enumC28249kUb == enumC28249kUb4);
                                                                                                                                            if (intValue < i4 && z17 && gm62.a.a(EnumC10017Sgb.j2)) {
                                                                                                                                                b3 = Math.min(intValue, b3);
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                enumC28249kUb2 = enumC28249kUb4;
                                                                                                                                if (enumC28249kUb2 != enumC28249kUb) {
                                                                                                                                }
                                                                                                                                if (intValue < i4) {
                                                                                                                                    b3 = Math.min(intValue, b3);
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    enumC28249kUb2 = enumC28249kUb3;
                                                                                                                    if (enumC28249kUb2 != enumC28249kUb) {
                                                                                                                    }
                                                                                                                    if (intValue < i4) {
                                                                                                                    }
                                                                                                                }
                                                                                                                MediaFormat b4 = b(c36998r1f, enumC28249kUb);
                                                                                                                b4.setInteger("bitrate", b3);
                                                                                                                b4.setInteger("frame-rate", max);
                                                                                                                b4.setInteger("i-frame-interval", h);
                                                                                                                if (zQi == null) {
                                                                                                                    zQi2 = zQi;
                                                                                                                    if (zQi2.c) {
                                                                                                                        boolean z18 = zQi2.a;
                                                                                                                        if (z18) {
                                                                                                                            name = "OMX.google.h264.encoder";
                                                                                                                        } else {
                                                                                                                            MediaCodecInfo[] codecInfos2 = new MediaCodecList(1).getCodecInfos();
                                                                                                                            int length3 = codecInfos2.length;
                                                                                                                            int i13 = 0;
                                                                                                                            while (true) {
                                                                                                                                if (i13 < length3) {
                                                                                                                                    mediaCodecInfo = codecInfos2[i13];
                                                                                                                                    if (mediaCodecInfo.isEncoder()) {
                                                                                                                                        for (String str2 : mediaCodecInfo.getSupportedTypes()) {
                                                                                                                                            if (!str2.equalsIgnoreCase(enumC28249kUb.a)) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        mediaCodecInfo.isEncoder();
                                                                                                                                    }
                                                                                                                                    i13++;
                                                                                                                                } else {
                                                                                                                                    mediaCodecInfo = null;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            name = mediaCodecInfo != null ? mediaCodecInfo.getName() : null;
                                                                                                                        }
                                                                                                                        if (name != null) {
                                                                                                                            if (enumC28249kUb == enumC28249kUb4) {
                                                                                                                                enumC10017Sgb = EnumC10017Sgb.x0;
                                                                                                                            } else {
                                                                                                                                enumC10017Sgb = EnumC10017Sgb.v0;
                                                                                                                            }
                                                                                                                            hm6 = this;
                                                                                                                            try {
                                                                                                                                cm6 = CM6.a(((InterfaceC19582e03) hm6.b.get()).j(enumC10017Sgb, J03.a));
                                                                                                                            } catch (C13482Yq9 unused) {
                                                                                                                                cm6 = null;
                                                                                                                            }
                                                                                                                            if (cm6 != null && !z18) {
                                                                                                                                ((NM6) hm6.c.get()).a(b4, name, cm6, enumC28249kUb);
                                                                                                                            }
                                                                                                                            c42511v93 = new C42511v93(EnumC41174u93.b, name);
                                                                                                                            EM6 em6 = new EM6(enumC28249kUb, b4, c42511v93, 0, false, 24);
                                                                                                                            MediaFormat mediaFormat = em6.b;
                                                                                                                            if (z8 && !z13 && !z7) {
                                                                                                                                C11382Uu c11382Uu = (C11382Uu) hm6.d.get();
                                                                                                                                c11382Uu.getClass();
                                                                                                                                List list5 = list;
                                                                                                                                arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                                                                                                                                it3 = list5.iterator();
                                                                                                                                while (it3.hasNext()) {
                                                                                                                                    arrayList2.add(((IQi) it3.next()).a.a.i().h);
                                                                                                                                }
                                                                                                                                if (!arrayList2.isEmpty()) {
                                                                                                                                    Iterator it20 = arrayList2.iterator();
                                                                                                                                    while (true) {
                                                                                                                                        if (it20.hasNext()) {
                                                                                                                                            if (((String) it20.next()) == null) {
                                                                                                                                                arrayList2 = null;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                if (arrayList2 == null) {
                                                                                                                                    arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                                                                                                                                    Iterator it21 = arrayList2.iterator();
                                                                                                                                    while (it21.hasNext()) {
                                                                                                                                        arrayList3.add((C11624Vfb) ((TD9) ((SAj) ((LAj) c11382Uu.a.get()).b.get()).d.b.getValue()).a((String) it21.next()));
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    arrayList3 = null;
                                                                                                                                }
                                                                                                                                int i14 = -1;
                                                                                                                                if (arrayList3 == null) {
                                                                                                                                    if (!arrayList3.isEmpty()) {
                                                                                                                                        Iterator it22 = arrayList3.iterator();
                                                                                                                                        while (it22.hasNext()) {
                                                                                                                                            if (((C11624Vfb) it22.next()) == null) {
                                                                                                                                                arrayList4 = null;
                                                                                                                                                int i15 = 12;
                                                                                                                                                if (arrayList4 == null) {
                                                                                                                                                    ArrayList arrayList14 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                                                                                                                                                    for (C11624Vfb c11624Vfb : arrayList4) {
                                                                                                                                                        if (c11624Vfb == null || (p472 = c11624Vfb.a()) == null) {
                                                                                                                                                            p472 = new P47(-20104, i14, i15, (ArrayList) null);
                                                                                                                                                        }
                                                                                                                                                        arrayList14.add(p472);
                                                                                                                                                    }
                                                                                                                                                    Iterator it23 = arrayList14.iterator();
                                                                                                                                                    while (true) {
                                                                                                                                                        if (it23.hasNext()) {
                                                                                                                                                            obj = it23.next();
                                                                                                                                                            P47 p473 = (P47) obj;
                                                                                                                                                            if (p473.b() == 0 && p473.a() >= 0) {
                                                                                                                                                            }
                                                                                                                                                        } else {
                                                                                                                                                            obj = null;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    P47 p474 = (P47) obj;
                                                                                                                                                    if (p474 != null) {
                                                                                                                                                        p47 = new P47(p474.b(), i14, i15, (ArrayList) null);
                                                                                                                                                    } else {
                                                                                                                                                        Iterator it24 = arrayList14.iterator();
                                                                                                                                                        if (!it24.hasNext()) {
                                                                                                                                                            throw new NoSuchElementException();
                                                                                                                                                        }
                                                                                                                                                        int a7 = ((P47) it24.next()).a();
                                                                                                                                                        while (it24.hasNext()) {
                                                                                                                                                            int a8 = ((P47) it24.next()).a();
                                                                                                                                                            if (a7 < a8) {
                                                                                                                                                                a7 = a8;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        p47 = new P47(0, a7, i15, (ArrayList) null);
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    p47 = new P47(-20105, i14, i15, (ArrayList) null);
                                                                                                                                                }
                                                                                                                                                if (arrayList3.size() > 1) {
                                                                                                                                                    C11624Vfb c11624Vfb2 = (C11624Vfb) AbstractC41828ue3.I0(arrayList3);
                                                                                                                                                    if (c11624Vfb2 != null) {
                                                                                                                                                        zEj = c11624Vfb2.b();
                                                                                                                                                        arrayList5 = null;
                                                                                                                                                        int f3 = AbstractC0260Ajb.f(-1, mediaFormat, "bitrate");
                                                                                                                                                        a3 = p47.a();
                                                                                                                                                        if (a3 >= 0) {
                                                                                                                                                            EnumC14005Zpb a9 = c45308xEj.a();
                                                                                                                                                            if (a9 != enumC14005Zpb && a9 != EnumC14005Zpb.UNRECOGNIZED_VALUE && !c45308xEj.c().isEmpty()) {
                                                                                                                                                                arrayList5 = c45308xEj.c();
                                                                                                                                                            }
                                                                                                                                                            if (arrayList5 != null) {
                                                                                                                                                                for (C7034Mu c7034Mu : arrayList5) {
                                                                                                                                                                    if (a3 < c7034Mu.b || a3 >= c7034Mu.c) {
                                                                                                                                                                        a3 = a3;
                                                                                                                                                                    } else {
                                                                                                                                                                        float f4 = c7034Mu.t;
                                                                                                                                                                        int i16 = ((((int) (f3 * f4)) + RankingSignals.DEFAULT_IMPORTANCE) / 1000) * 1000;
                                                                                                                                                                        int i17 = c7034Mu.a;
                                                                                                                                                                        iAj2 = new IAj(a3, i16, (i17 & 8) != 0 ? c7034Mu.X : -1, (i17 & 16) != 0 ? c7034Mu.Y : -1, f4, 0, zEj);
                                                                                                                                                                        iAj = iAj2;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        iAj2 = new IAj(p47.a(), f3, -1, -1, 1.0f, p47.b(), zEj);
                                                                                                                                                        iAj = iAj2;
                                                                                                                                                    }
                                                                                                                                                    arrayList5 = null;
                                                                                                                                                    zEj = null;
                                                                                                                                                    int f32 = AbstractC0260Ajb.f(-1, mediaFormat, "bitrate");
                                                                                                                                                    a3 = p47.a();
                                                                                                                                                    if (a3 >= 0) {
                                                                                                                                                    }
                                                                                                                                                    iAj2 = new IAj(p47.a(), f32, -1, -1, 1.0f, p47.b(), zEj);
                                                                                                                                                    iAj = iAj2;
                                                                                                                                                } else {
                                                                                                                                                    ArrayList arrayList15 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                                                                                                                                                    for (C11624Vfb c11624Vfb3 : arrayList3) {
                                                                                                                                                        arrayList15.add(c11624Vfb3 != null ? c11624Vfb3.b() : null);
                                                                                                                                                    }
                                                                                                                                                    Iterator it25 = AbstractC41828ue3.E0(arrayList15).iterator();
                                                                                                                                                    int i18 = 51;
                                                                                                                                                    int i19 = 0;
                                                                                                                                                    int i20 = 0;
                                                                                                                                                    int i21 = 0;
                                                                                                                                                    while (it25.hasNext()) {
                                                                                                                                                        ZEj zEj2 = (ZEj) it25.next();
                                                                                                                                                        i19 += zEj2.a();
                                                                                                                                                        i18 = Math.min(i18, zEj2.c());
                                                                                                                                                        i21 = Math.max(i21, zEj2.b());
                                                                                                                                                        i20++;
                                                                                                                                                    }
                                                                                                                                                    if (i20 != 0) {
                                                                                                                                                        arrayList5 = null;
                                                                                                                                                        zEj = new ZEj(i18, i21, i19 / i20, null);
                                                                                                                                                        int f322 = AbstractC0260Ajb.f(-1, mediaFormat, "bitrate");
                                                                                                                                                        a3 = p47.a();
                                                                                                                                                        if (a3 >= 0) {
                                                                                                                                                        }
                                                                                                                                                        iAj2 = new IAj(p47.a(), f322, -1, -1, 1.0f, p47.b(), zEj);
                                                                                                                                                        iAj = iAj2;
                                                                                                                                                    }
                                                                                                                                                    arrayList5 = null;
                                                                                                                                                    zEj = null;
                                                                                                                                                    int f3222 = AbstractC0260Ajb.f(-1, mediaFormat, "bitrate");
                                                                                                                                                    a3 = p47.a();
                                                                                                                                                    if (a3 >= 0) {
                                                                                                                                                    }
                                                                                                                                                    iAj2 = new IAj(p47.a(), f3222, -1, -1, 1.0f, p47.b(), zEj);
                                                                                                                                                    iAj = iAj2;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    arrayList4 = arrayList3;
                                                                                                                                    int i152 = 12;
                                                                                                                                    if (arrayList4 == null) {
                                                                                                                                    }
                                                                                                                                    if (arrayList3.size() > 1) {
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    iAj = null;
                                                                                                                                }
                                                                                                                                if (iAj != null) {
                                                                                                                                    if (iAj.g() == 0 && iAj.a() > 0) {
                                                                                                                                        mediaFormat.setInteger("bitrate", iAj.a());
                                                                                                                                        C42511v93 a10 = em6.a();
                                                                                                                                        if (a10 != null) {
                                                                                                                                            str = a10.a.toLowerCase(Locale.US);
                                                                                                                                        } else {
                                                                                                                                            str = "";
                                                                                                                                        }
                                                                                                                                        if (zQi2 != null && zQi2.a) {
                                                                                                                                            a2 = new C24366had(-1, -1);
                                                                                                                                        } else if (!Z4i.i1(str, "omx.qcom", false) && !Z4i.i1(str, "c2.qti", false)) {
                                                                                                                                            if (!Z4i.i1(str, "omx.exynos", false) && !Z4i.i1(str, "c2.exynos", false)) {
                                                                                                                                                if (Build.VERSION.SDK_INT >= 31) {
                                                                                                                                                    int e = iAj.e();
                                                                                                                                                    if (e < 0 || e >= 52) {
                                                                                                                                                        i5 = -1;
                                                                                                                                                    } else {
                                                                                                                                                        mediaFormat.setInteger("video-qp-min", iAj.e());
                                                                                                                                                        i5 = iAj.e();
                                                                                                                                                    }
                                                                                                                                                    int d = iAj.d();
                                                                                                                                                    if (d >= 0 && d < 52) {
                                                                                                                                                        mediaFormat.setInteger("video-qp-max", iAj.d());
                                                                                                                                                        i14 = iAj.d();
                                                                                                                                                    }
                                                                                                                                                    a2 = new C24366had(Integer.valueOf(i5), Integer.valueOf(i14));
                                                                                                                                                } else {
                                                                                                                                                    a2 = new C24366had(-1, -1);
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                a2 = a(mediaFormat, AbstractC41117u6c.b, iAj);
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            a2 = a(mediaFormat, AbstractC41117u6c.a, iAj);
                                                                                                                                        }
                                                                                                                                        em6.k = new IAj(iAj.c(), iAj.a(), ((Number) a2.a).intValue(), ((Number) a2.b).intValue(), iAj.b(), 0, iAj.f());
                                                                                                                                    } else {
                                                                                                                                        em6.k = iAj;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            return em6;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    hm6 = this;
                                                                                                                } else {
                                                                                                                    hm6 = this;
                                                                                                                    zQi2 = zQi;
                                                                                                                }
                                                                                                                c42511v93 = null;
                                                                                                                EM6 em62 = new EM6(enumC28249kUb, b4, c42511v93, 0, false, 24);
                                                                                                                MediaFormat mediaFormat2 = em62.b;
                                                                                                                if (z8) {
                                                                                                                    C11382Uu c11382Uu2 = (C11382Uu) hm6.d.get();
                                                                                                                    c11382Uu2.getClass();
                                                                                                                    List list52 = list;
                                                                                                                    arrayList2 = new ArrayList(AbstractC44502we3.g0(list52, 10));
                                                                                                                    it3 = list52.iterator();
                                                                                                                    while (it3.hasNext()) {
                                                                                                                    }
                                                                                                                    if (!arrayList2.isEmpty()) {
                                                                                                                    }
                                                                                                                    if (arrayList2 == null) {
                                                                                                                    }
                                                                                                                    int i142 = -1;
                                                                                                                    if (arrayList3 == null) {
                                                                                                                    }
                                                                                                                    if (iAj != null) {
                                                                                                                    }
                                                                                                                }
                                                                                                                return em62;
                                                                                                            }
                                                                                                            num = valueOf;
                                                                                                            if (c38686sHj == null && !z15) {
                                                                                                                i4 = c38686sHj.X;
                                                                                                                arrayList = arrayList9;
                                                                                                                if (z10) {
                                                                                                                }
                                                                                                                ?? r152 = c45308xEj.o;
                                                                                                                int b32 = (int) (i4 * f * (enumC28249kUb != enumC28249kUb4 ? ((U81) r152.invoke(c45308xEj.a())).b() : 1.0f) * ((U81) r152.invoke(c45308xEj.a())).a());
                                                                                                                if (num != null) {
                                                                                                                }
                                                                                                                MediaFormat b42 = b(c36998r1f, enumC28249kUb);
                                                                                                                b42.setInteger("bitrate", b32);
                                                                                                                b42.setInteger("frame-rate", max);
                                                                                                                b42.setInteger("i-frame-interval", h);
                                                                                                                if (zQi == null) {
                                                                                                                }
                                                                                                                c42511v93 = null;
                                                                                                                EM6 em622 = new EM6(enumC28249kUb, b42, c42511v93, 0, false, 24);
                                                                                                                MediaFormat mediaFormat22 = em622.b;
                                                                                                                if (z8) {
                                                                                                                }
                                                                                                                return em622;
                                                                                                            }
                                                                                                            i4 = 1500000;
                                                                                                            if (n instanceof C32368nZd) {
                                                                                                                arrayList = arrayList9;
                                                                                                                if (z10) {
                                                                                                                    if (!z8) {
                                                                                                                        if (!z13) {
                                                                                                                        }
                                                                                                                        i4 = 8000000;
                                                                                                                    }
                                                                                                                    i4 = 16000000;
                                                                                                                } else {
                                                                                                                    if (n instanceof C21672fZd) {
                                                                                                                        if (z15) {
                                                                                                                            break;
                                                                                                                        }
                                                                                                                    } else if (n instanceof C24345hZd) {
                                                                                                                        if (z8) {
                                                                                                                            ArrayList arrayList16 = new ArrayList();
                                                                                                                            Iterator it26 = arrayList.iterator();
                                                                                                                            while (it26.hasNext()) {
                                                                                                                                Float a11 = ((C22827gQi) it26.next()).d.a();
                                                                                                                                if (a11 != null) {
                                                                                                                                    arrayList16.add(a11);
                                                                                                                                }
                                                                                                                            }
                                                                                                                            if (!arrayList16.isEmpty()) {
                                                                                                                                i4 = I0j.J(AbstractC41828ue3.v0(arrayList16));
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    i4 = 4000000;
                                                                                                                }
                                                                                                            } else if (z8) {
                                                                                                                int min = z15 ? 8000000 : (int) (((Math.min(540, Math.max(360, c36998r1f.d())) - 360) * (700000 / 180)) + 1300000);
                                                                                                                ArrayList arrayList17 = new ArrayList(AbstractC44502we3.g0(arrayList9, 10));
                                                                                                                Iterator it27 = arrayList9.iterator();
                                                                                                                while (it27.hasNext()) {
                                                                                                                    KH6 kh63 = ((C22827gQi) it27.next()).g;
                                                                                                                    arrayList17.add(Double.valueOf(kh63 != null ? UH6.i(kh63) : 1.0d));
                                                                                                                }
                                                                                                                Object U0 = AbstractC41828ue3.U0(arrayList17);
                                                                                                                if (U0 != null) {
                                                                                                                    arrayList = arrayList9;
                                                                                                                    i4 = (int) (min * Math.abs(((Number) U0).doubleValue()));
                                                                                                                } else {
                                                                                                                    throw new NoSuchElementException();
                                                                                                                }
                                                                                                            } else {
                                                                                                                arrayList = arrayList9;
                                                                                                                if (!z13) {
                                                                                                                }
                                                                                                                i4 = 8000000;
                                                                                                            }
                                                                                                            if (z10) {
                                                                                                            }
                                                                                                            ?? r1522 = c45308xEj.o;
                                                                                                            int b322 = (int) (i4 * f * (enumC28249kUb != enumC28249kUb4 ? ((U81) r1522.invoke(c45308xEj.a())).b() : 1.0f) * ((U81) r1522.invoke(c45308xEj.a())).a());
                                                                                                            if (num != null) {
                                                                                                            }
                                                                                                            MediaFormat b422 = b(c36998r1f, enumC28249kUb);
                                                                                                            b422.setInteger("bitrate", b322);
                                                                                                            b422.setInteger("frame-rate", max);
                                                                                                            b422.setInteger("i-frame-interval", h);
                                                                                                            if (zQi == null) {
                                                                                                            }
                                                                                                            c42511v93 = null;
                                                                                                            EM6 em6222 = new EM6(enumC28249kUb, b422, c42511v93, 0, false, 24);
                                                                                                            MediaFormat mediaFormat222 = em6222.b;
                                                                                                            if (z8) {
                                                                                                            }
                                                                                                            return em6222;
                                                                                                        }
                                                                                                        list = list3;
                                                                                                        if (c38686sHj == null && !z15 && !(n instanceof C27018jZd)) {
                                                                                                            i2 = c38686sHj.t;
                                                                                                        } else {
                                                                                                            i2 = 15;
                                                                                                            if (!(n instanceof C32368nZd ? true : n instanceof C27018jZd)) {
                                                                                                                if (!(n instanceof C21672fZd)) {
                                                                                                                    if (n instanceof C24345hZd) {
                                                                                                                        if (z8) {
                                                                                                                            ArrayList arrayList18 = new ArrayList();
                                                                                                                            Iterator it28 = arrayList9.iterator();
                                                                                                                            while (it28.hasNext()) {
                                                                                                                                Float c3 = ((C22827gQi) it28.next()).d.c();
                                                                                                                                if (c3 != null) {
                                                                                                                                    arrayList18.add(c3);
                                                                                                                                }
                                                                                                                            }
                                                                                                                            J2 = arrayList18.isEmpty() ? 30 : I0j.J(AbstractC41828ue3.v0(arrayList18));
                                                                                                                            i2 = J2;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                i2 = 30;
                                                                                                            } else if (z8) {
                                                                                                                ArrayList arrayList19 = new ArrayList(AbstractC44502we3.g0(arrayList9, 10));
                                                                                                                Iterator it29 = arrayList9.iterator();
                                                                                                                while (it29.hasNext()) {
                                                                                                                    Float c4 = ((C22827gQi) it29.next()).d.c();
                                                                                                                    if (c4 != null) {
                                                                                                                        int floatValue = (int) c4.floatValue();
                                                                                                                        Integer valueOf2 = Integer.valueOf(floatValue);
                                                                                                                        if (!(floatValue > 0)) {
                                                                                                                            valueOf2 = null;
                                                                                                                        }
                                                                                                                        if (valueOf2 != null) {
                                                                                                                            i3 = valueOf2.intValue();
                                                                                                                            arrayList19.add(Integer.valueOf(i3));
                                                                                                                        }
                                                                                                                    }
                                                                                                                    i3 = 30;
                                                                                                                    arrayList19.add(Integer.valueOf(i3));
                                                                                                                }
                                                                                                                J2 = ((Number) I0j.z(arrayList19)).intValue();
                                                                                                                i2 = J2;
                                                                                                            } else {
                                                                                                                if (!z13) {
                                                                                                                }
                                                                                                                i2 = 60;
                                                                                                            }
                                                                                                        }
                                                                                                        int max2 = Math.max(i2, 3);
                                                                                                        GM6 gm63 = (GM6) c21642fY4.get();
                                                                                                        gm63.getClass();
                                                                                                        z9 = n instanceof C27018jZd;
                                                                                                        if (z9) {
                                                                                                        }
                                                                                                        GM6 gm622 = (GM6) c21642fY4.get();
                                                                                                        gm622.getClass();
                                                                                                        ArrayList arrayList112 = new ArrayList();
                                                                                                        it2 = arrayList9.iterator();
                                                                                                        while (it2.hasNext()) {
                                                                                                        }
                                                                                                        if (arrayList112.isEmpty()) {
                                                                                                        }
                                                                                                        if (c45308xEj.a() != enumC14005Zpb) {
                                                                                                        }
                                                                                                        if (c38686sHj == null) {
                                                                                                        }
                                                                                                        i4 = 1500000;
                                                                                                        if (n instanceof C32368nZd) {
                                                                                                        }
                                                                                                        if (z10) {
                                                                                                        }
                                                                                                        ?? r15222 = c45308xEj.o;
                                                                                                        int b3222 = (int) (i4 * f * (enumC28249kUb != enumC28249kUb4 ? ((U81) r15222.invoke(c45308xEj.a())).b() : 1.0f) * ((U81) r15222.invoke(c45308xEj.a())).a());
                                                                                                        if (num != null) {
                                                                                                        }
                                                                                                        MediaFormat b4222 = b(c36998r1f, enumC28249kUb);
                                                                                                        b4222.setInteger("bitrate", b3222);
                                                                                                        b4222.setInteger("frame-rate", max2);
                                                                                                        b4222.setInteger("i-frame-interval", h);
                                                                                                        if (zQi == null) {
                                                                                                        }
                                                                                                        c42511v93 = null;
                                                                                                        EM6 em62222 = new EM6(enumC28249kUb, b4222, c42511v93, 0, false, 24);
                                                                                                        MediaFormat mediaFormat2222 = em62222.b;
                                                                                                        if (z8) {
                                                                                                        }
                                                                                                        return em62222;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            z11 = false;
                                                                                            if (z11) {
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        z8 = z;
                                                                                    }
                                                                                    enumC28249kUb = enumC28249kUb3;
                                                                                    C21642fY4 c21642fY42 = this.e;
                                                                                    ((GM6) c21642fY42.get()).getClass();
                                                                                    a = c45308xEj.a();
                                                                                    boolean z142 = z5;
                                                                                    enumC14005Zpb = EnumC14005Zpb.LEVEL_MAX;
                                                                                    boolean z152 = z2;
                                                                                    c38686sHj = fQi.f;
                                                                                    if (a == enumC14005Zpb) {
                                                                                    }
                                                                                    list = list3;
                                                                                    if (c38686sHj == null) {
                                                                                    }
                                                                                    i2 = 15;
                                                                                    if (!(n instanceof C32368nZd ? true : n instanceof C27018jZd)) {
                                                                                    }
                                                                                    int max22 = Math.max(i2, 3);
                                                                                    GM6 gm632 = (GM6) c21642fY42.get();
                                                                                    gm632.getClass();
                                                                                    z9 = n instanceof C27018jZd;
                                                                                    if (z9) {
                                                                                    }
                                                                                    GM6 gm6222 = (GM6) c21642fY42.get();
                                                                                    gm6222.getClass();
                                                                                    ArrayList arrayList1122 = new ArrayList();
                                                                                    it2 = arrayList9.iterator();
                                                                                    while (it2.hasNext()) {
                                                                                    }
                                                                                    if (arrayList1122.isEmpty()) {
                                                                                    }
                                                                                    if (c45308xEj.a() != enumC14005Zpb) {
                                                                                    }
                                                                                    if (c38686sHj == null) {
                                                                                    }
                                                                                    i4 = 1500000;
                                                                                    if (n instanceof C32368nZd) {
                                                                                    }
                                                                                    if (z10) {
                                                                                    }
                                                                                    ?? r152222 = c45308xEj.o;
                                                                                    int b32222 = (int) (i4 * f * (enumC28249kUb != enumC28249kUb4 ? ((U81) r152222.invoke(c45308xEj.a())).b() : 1.0f) * ((U81) r152222.invoke(c45308xEj.a())).a());
                                                                                    if (num != null) {
                                                                                    }
                                                                                    MediaFormat b42222 = b(c36998r1f, enumC28249kUb);
                                                                                    b42222.setInteger("bitrate", b32222);
                                                                                    b42222.setInteger("frame-rate", max22);
                                                                                    b42222.setInteger("i-frame-interval", h);
                                                                                    if (zQi == null) {
                                                                                    }
                                                                                    c42511v93 = null;
                                                                                    EM6 em622222 = new EM6(enumC28249kUb, b42222, c42511v93, 0, false, 24);
                                                                                    MediaFormat mediaFormat22222 = em622222.b;
                                                                                    if (z8) {
                                                                                    }
                                                                                    return em622222;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    z12 = false;
                                                                    if (z12) {
                                                                    }
                                                                }
                                                                z6 = false;
                                                                i = c45308xEj.i();
                                                                C44107wL8 i82 = c45308xEj.i();
                                                                if (i82 == null) {
                                                                }
                                                                C44107wL8 i92 = c45308xEj.i();
                                                                if (i92 == null) {
                                                                }
                                                                z7 = z6;
                                                                EnumC28249kUb enumC28249kUb42 = EnumC28249kUb.t;
                                                                boolean z132 = z4;
                                                                if (i == null) {
                                                                }
                                                                enumC28249kUb = enumC28249kUb3;
                                                                C21642fY4 c21642fY422 = this.e;
                                                                ((GM6) c21642fY422.get()).getClass();
                                                                a = c45308xEj.a();
                                                                boolean z1422 = z5;
                                                                enumC14005Zpb = EnumC14005Zpb.LEVEL_MAX;
                                                                boolean z1522 = z2;
                                                                c38686sHj = fQi.f;
                                                                if (a == enumC14005Zpb) {
                                                                }
                                                                list = list3;
                                                                if (c38686sHj == null) {
                                                                }
                                                                i2 = 15;
                                                                if (!(n instanceof C32368nZd ? true : n instanceof C27018jZd)) {
                                                                }
                                                                int max222 = Math.max(i2, 3);
                                                                GM6 gm6322 = (GM6) c21642fY422.get();
                                                                gm6322.getClass();
                                                                z9 = n instanceof C27018jZd;
                                                                if (z9) {
                                                                }
                                                                GM6 gm62222 = (GM6) c21642fY422.get();
                                                                gm62222.getClass();
                                                                ArrayList arrayList11222 = new ArrayList();
                                                                it2 = arrayList9.iterator();
                                                                while (it2.hasNext()) {
                                                                }
                                                                if (arrayList11222.isEmpty()) {
                                                                }
                                                                if (c45308xEj.a() != enumC14005Zpb) {
                                                                }
                                                                if (c38686sHj == null) {
                                                                }
                                                                i4 = 1500000;
                                                                if (n instanceof C32368nZd) {
                                                                }
                                                                if (z10) {
                                                                }
                                                                ?? r1522222 = c45308xEj.o;
                                                                int b322222 = (int) (i4 * f * (enumC28249kUb != enumC28249kUb42 ? ((U81) r1522222.invoke(c45308xEj.a())).b() : 1.0f) * ((U81) r1522222.invoke(c45308xEj.a())).a());
                                                                if (num != null) {
                                                                }
                                                                MediaFormat b422222 = b(c36998r1f, enumC28249kUb);
                                                                b422222.setInteger("bitrate", b322222);
                                                                b422222.setInteger("frame-rate", max222);
                                                                b422222.setInteger("i-frame-interval", h);
                                                                if (zQi == null) {
                                                                }
                                                                c42511v93 = null;
                                                                EM6 em6222222 = new EM6(enumC28249kUb, b422222, c42511v93, 0, false, 24);
                                                                MediaFormat mediaFormat222222 = em6222222.b;
                                                                if (z8) {
                                                                }
                                                                return em6222222;
                                                            }
                                                        }
                                                    }
                                                    z5 = false;
                                                    if (z2) {
                                                    }
                                                    z6 = false;
                                                    i = c45308xEj.i();
                                                    C44107wL8 i822 = c45308xEj.i();
                                                    if (i822 == null) {
                                                    }
                                                    C44107wL8 i922 = c45308xEj.i();
                                                    if (i922 == null) {
                                                    }
                                                    z7 = z6;
                                                    EnumC28249kUb enumC28249kUb422 = EnumC28249kUb.t;
                                                    boolean z1322 = z4;
                                                    if (i == null) {
                                                    }
                                                    enumC28249kUb = enumC28249kUb3;
                                                    C21642fY4 c21642fY4222 = this.e;
                                                    ((GM6) c21642fY4222.get()).getClass();
                                                    a = c45308xEj.a();
                                                    boolean z14222 = z5;
                                                    enumC14005Zpb = EnumC14005Zpb.LEVEL_MAX;
                                                    boolean z15222 = z2;
                                                    c38686sHj = fQi.f;
                                                    if (a == enumC14005Zpb) {
                                                    }
                                                    list = list3;
                                                    if (c38686sHj == null) {
                                                    }
                                                    i2 = 15;
                                                    if (!(n instanceof C32368nZd ? true : n instanceof C27018jZd)) {
                                                    }
                                                    int max2222 = Math.max(i2, 3);
                                                    GM6 gm63222 = (GM6) c21642fY4222.get();
                                                    gm63222.getClass();
                                                    z9 = n instanceof C27018jZd;
                                                    if (z9) {
                                                    }
                                                    GM6 gm622222 = (GM6) c21642fY4222.get();
                                                    gm622222.getClass();
                                                    ArrayList arrayList112222 = new ArrayList();
                                                    it2 = arrayList9.iterator();
                                                    while (it2.hasNext()) {
                                                    }
                                                    if (arrayList112222.isEmpty()) {
                                                    }
                                                    if (c45308xEj.a() != enumC14005Zpb) {
                                                    }
                                                    if (c38686sHj == null) {
                                                    }
                                                    i4 = 1500000;
                                                    if (n instanceof C32368nZd) {
                                                    }
                                                    if (z10) {
                                                    }
                                                    ?? r15222222 = c45308xEj.o;
                                                    int b3222222 = (int) (i4 * f * (enumC28249kUb != enumC28249kUb422 ? ((U81) r15222222.invoke(c45308xEj.a())).b() : 1.0f) * ((U81) r15222222.invoke(c45308xEj.a())).a());
                                                    if (num != null) {
                                                    }
                                                    MediaFormat b4222222 = b(c36998r1f, enumC28249kUb);
                                                    b4222222.setInteger("bitrate", b3222222);
                                                    b4222222.setInteger("frame-rate", max2222);
                                                    b4222222.setInteger("i-frame-interval", h);
                                                    if (zQi == null) {
                                                    }
                                                    c42511v93 = null;
                                                    EM6 em62222222 = new EM6(enumC28249kUb, b4222222, c42511v93, 0, false, 24);
                                                    MediaFormat mediaFormat2222222 = em62222222.b;
                                                    if (z8) {
                                                    }
                                                    return em62222222;
                                                }
                                            }
                                        }
                                        z4 = false;
                                        if (!arrayList9.isEmpty()) {
                                        }
                                        z5 = false;
                                        if (z2) {
                                        }
                                        z6 = false;
                                        i = c45308xEj.i();
                                        C44107wL8 i8222 = c45308xEj.i();
                                        if (i8222 == null) {
                                        }
                                        C44107wL8 i9222 = c45308xEj.i();
                                        if (i9222 == null) {
                                        }
                                        z7 = z6;
                                        EnumC28249kUb enumC28249kUb4222 = EnumC28249kUb.t;
                                        boolean z13222 = z4;
                                        if (i == null) {
                                        }
                                        enumC28249kUb = enumC28249kUb3;
                                        C21642fY4 c21642fY42222 = this.e;
                                        ((GM6) c21642fY42222.get()).getClass();
                                        a = c45308xEj.a();
                                        boolean z142222 = z5;
                                        enumC14005Zpb = EnumC14005Zpb.LEVEL_MAX;
                                        boolean z152222 = z2;
                                        c38686sHj = fQi.f;
                                        if (a == enumC14005Zpb) {
                                        }
                                        list = list3;
                                        if (c38686sHj == null) {
                                        }
                                        i2 = 15;
                                        if (!(n instanceof C32368nZd ? true : n instanceof C27018jZd)) {
                                        }
                                        int max22222 = Math.max(i2, 3);
                                        GM6 gm632222 = (GM6) c21642fY42222.get();
                                        gm632222.getClass();
                                        z9 = n instanceof C27018jZd;
                                        if (z9) {
                                        }
                                        GM6 gm6222222 = (GM6) c21642fY42222.get();
                                        gm6222222.getClass();
                                        ArrayList arrayList1122222 = new ArrayList();
                                        it2 = arrayList9.iterator();
                                        while (it2.hasNext()) {
                                        }
                                        if (arrayList1122222.isEmpty()) {
                                        }
                                        if (c45308xEj.a() != enumC14005Zpb) {
                                        }
                                        if (c38686sHj == null) {
                                        }
                                        i4 = 1500000;
                                        if (n instanceof C32368nZd) {
                                        }
                                        if (z10) {
                                        }
                                        ?? r152222222 = c45308xEj.o;
                                        int b32222222 = (int) (i4 * f * (enumC28249kUb != enumC28249kUb4222 ? ((U81) r152222222.invoke(c45308xEj.a())).b() : 1.0f) * ((U81) r152222222.invoke(c45308xEj.a())).a());
                                        if (num != null) {
                                        }
                                        MediaFormat b42222222 = b(c36998r1f, enumC28249kUb);
                                        b42222222.setInteger("bitrate", b32222222);
                                        b42222222.setInteger("frame-rate", max22222);
                                        b42222222.setInteger("i-frame-interval", h);
                                        if (zQi == null) {
                                        }
                                        c42511v93 = null;
                                        EM6 em622222222 = new EM6(enumC28249kUb, b42222222, c42511v93, 0, false, 24);
                                        MediaFormat mediaFormat22222222 = em622222222.b;
                                        if (z8) {
                                        }
                                        return em622222222;
                                    }
                                }
                            }
                            z2 = false;
                            z3 = list3 instanceof Collection;
                            if (z3) {
                            }
                            it = list3.iterator();
                            while (it.hasNext()) {
                            }
                            z4 = false;
                            if (!arrayList9.isEmpty()) {
                            }
                            z5 = false;
                            if (z2) {
                            }
                            z6 = false;
                            i = c45308xEj.i();
                            C44107wL8 i82222 = c45308xEj.i();
                            if (i82222 == null) {
                            }
                            C44107wL8 i92222 = c45308xEj.i();
                            if (i92222 == null) {
                            }
                            z7 = z6;
                            EnumC28249kUb enumC28249kUb42222 = EnumC28249kUb.t;
                            boolean z132222 = z4;
                            if (i == null) {
                            }
                            enumC28249kUb = enumC28249kUb3;
                            C21642fY4 c21642fY422222 = this.e;
                            ((GM6) c21642fY422222.get()).getClass();
                            a = c45308xEj.a();
                            boolean z1422222 = z5;
                            enumC14005Zpb = EnumC14005Zpb.LEVEL_MAX;
                            boolean z1522222 = z2;
                            c38686sHj = fQi.f;
                            if (a == enumC14005Zpb) {
                            }
                            list = list3;
                            if (c38686sHj == null) {
                            }
                            i2 = 15;
                            if (!(n instanceof C32368nZd ? true : n instanceof C27018jZd)) {
                            }
                            int max222222 = Math.max(i2, 3);
                            GM6 gm6322222 = (GM6) c21642fY422222.get();
                            gm6322222.getClass();
                            z9 = n instanceof C27018jZd;
                            if (z9) {
                            }
                            GM6 gm62222222 = (GM6) c21642fY422222.get();
                            gm62222222.getClass();
                            ArrayList arrayList11222222 = new ArrayList();
                            it2 = arrayList9.iterator();
                            while (it2.hasNext()) {
                            }
                            if (arrayList11222222.isEmpty()) {
                            }
                            if (c45308xEj.a() != enumC14005Zpb) {
                            }
                            if (c38686sHj == null) {
                            }
                            i4 = 1500000;
                            if (n instanceof C32368nZd) {
                            }
                            if (z10) {
                            }
                            ?? r1522222222 = c45308xEj.o;
                            int b322222222 = (int) (i4 * f * (enumC28249kUb != enumC28249kUb42222 ? ((U81) r1522222222.invoke(c45308xEj.a())).b() : 1.0f) * ((U81) r1522222222.invoke(c45308xEj.a())).a());
                            if (num != null) {
                            }
                            MediaFormat b422222222 = b(c36998r1f, enumC28249kUb);
                            b422222222.setInteger("bitrate", b322222222);
                            b422222222.setInteger("frame-rate", max222222);
                            b422222222.setInteger("i-frame-interval", h);
                            if (zQi == null) {
                            }
                            c42511v93 = null;
                            EM6 em6222222222 = new EM6(enumC28249kUb, b422222222, c42511v93, 0, false, 24);
                            MediaFormat mediaFormat222222222 = em6222222222.b;
                            if (z8) {
                            }
                            return em6222222222;
                    }
                }
            }
            z = false;
            if (!arrayList9.isEmpty()) {
            }
            z2 = false;
            z3 = list3 instanceof Collection;
            if (z3) {
            }
            it = list3.iterator();
            while (it.hasNext()) {
            }
            z4 = false;
            if (!arrayList9.isEmpty()) {
            }
            z5 = false;
            if (z2) {
            }
            z6 = false;
            i = c45308xEj.i();
            C44107wL8 i822222 = c45308xEj.i();
            if (i822222 == null) {
            }
            C44107wL8 i922222 = c45308xEj.i();
            if (i922222 == null) {
            }
            z7 = z6;
            EnumC28249kUb enumC28249kUb422222 = EnumC28249kUb.t;
            boolean z1322222 = z4;
            if (i == null) {
            }
            enumC28249kUb = enumC28249kUb3;
            C21642fY4 c21642fY4222222 = this.e;
            ((GM6) c21642fY4222222.get()).getClass();
            a = c45308xEj.a();
            boolean z14222222 = z5;
            enumC14005Zpb = EnumC14005Zpb.LEVEL_MAX;
            boolean z15222222 = z2;
            c38686sHj = fQi.f;
            if (a == enumC14005Zpb) {
            }
            list = list3;
            if (c38686sHj == null) {
            }
            i2 = 15;
            if (!(n instanceof C32368nZd ? true : n instanceof C27018jZd)) {
            }
            int max2222222 = Math.max(i2, 3);
            GM6 gm63222222 = (GM6) c21642fY4222222.get();
            gm63222222.getClass();
            z9 = n instanceof C27018jZd;
            if (z9) {
            }
            GM6 gm622222222 = (GM6) c21642fY4222222.get();
            gm622222222.getClass();
            ArrayList arrayList112222222 = new ArrayList();
            it2 = arrayList9.iterator();
            while (it2.hasNext()) {
            }
            if (arrayList112222222.isEmpty()) {
            }
            if (c45308xEj.a() != enumC14005Zpb) {
            }
            if (c38686sHj == null) {
            }
            i4 = 1500000;
            if (n instanceof C32368nZd) {
            }
            if (z10) {
            }
            ?? r15222222222 = c45308xEj.o;
            int b3222222222 = (int) (i4 * f * (enumC28249kUb != enumC28249kUb422222 ? ((U81) r15222222222.invoke(c45308xEj.a())).b() : 1.0f) * ((U81) r15222222222.invoke(c45308xEj.a())).a());
            if (num != null) {
            }
            MediaFormat b4222222222 = b(c36998r1f, enumC28249kUb);
            b4222222222.setInteger("bitrate", b3222222222);
            b4222222222.setInteger("frame-rate", max2222222);
            b4222222222.setInteger("i-frame-interval", h);
            if (zQi == null) {
            }
            c42511v93 = null;
            EM6 em62222222222 = new EM6(enumC28249kUb, b4222222222, c42511v93, 0, false, 24);
            MediaFormat mediaFormat2222222222 = em62222222222.b;
            if (z8) {
            }
            return em62222222222;
        }
        throw new IllegalStateException("The transcodingRequestMediaSources is empty when generating video encode configuration!");
    }
}
