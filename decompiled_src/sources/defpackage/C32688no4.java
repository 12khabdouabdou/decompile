package defpackage;

import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: no4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32688no4 {
    public final /* synthetic */ int a;
    public final LinkedHashMap b;

    public C32688no4(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new LinkedHashMap();
                return;
            default:
                this.b = new LinkedHashMap();
                return;
        }
    }

    public static EnumC24448he7 a(MediaCodecInfo.CodecCapabilities codecCapabilities, String str) {
        if (codecCapabilities.isFeatureSupported(str)) {
            if (YT.a.z(codecCapabilities, str)) {
                return EnumC24448he7.REQUIRED;
            }
            return EnumC24448he7.SUPPORTED;
        }
        return EnumC24448he7.NOT_SUPPORTED;
    }

    public boolean b(C9090Qo4 c9090Qo4, Object obj) {
        Set set = (Set) this.b.get(obj);
        if (set != null) {
            for (Object obj2 : set) {
                if (obj2 != null && (obj2.equals(c9090Qo4) || b(c9090Qo4, obj2))) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r11v35, types: [Eid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v37, types: [Eid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v42, types: [Y93, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [Y93, java.lang.Object] */
    public ArrayList c(long j, List list) {
        LinkedHashMap linkedHashMap;
        C43848w93 c43848w93;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            linkedHashMap = this.b;
            if (!hasNext) {
                break;
            }
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) it.next();
            if (Build.VERSION.SDK_INT >= 29) {
                C33588oU c33588oU = C33588oU.a;
                if (c33588oU.i(mediaCodecInfo)) {
                    List list2 = (List) linkedHashMap.get(c33588oU.d(mediaCodecInfo));
                    if (list2 == null) {
                        linkedHashMap.put(c33588oU.d(mediaCodecInfo), AbstractC43165ve3.a0(mediaCodecInfo.getName()));
                    } else {
                        list2.add(mediaCodecInfo.getName());
                    }
                }
            }
            if (mediaCodecInfo.getSupportedTypes().length == 0) {
                c43848w93 = null;
            } else {
                String str = mediaCodecInfo.getSupportedTypes()[0];
                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                C43848w93 c43848w932 = new C43848w93();
                c43848w932.i = Long.valueOf(j);
                c43848w932.j = mediaCodecInfo.getName();
                c43848w932.k = str;
                c43848w932.m = Boolean.valueOf(mediaCodecInfo.isEncoder());
                int[] iArr = capabilitiesForType.colorFormats;
                ArrayList arrayList2 = new ArrayList(iArr.length);
                for (int i : iArr) {
                    arrayList2.add(Long.valueOf(i));
                }
                c43848w932.U = AbstractC1490Cq9.n1(arrayList2);
                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = capabilitiesForType.profileLevels;
                ArrayList arrayList3 = new ArrayList(codecProfileLevelArr.length);
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                    ?? obj = new Object();
                    obj.b = Long.valueOf(codecProfileLevel.profile);
                    obj.c = Long.valueOf(codecProfileLevel.level);
                    arrayList3.add(obj);
                }
                c43848w932.V = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    Y93 y93 = (Y93) it2.next();
                    ArrayList arrayList4 = c43848w932.V;
                    ?? obj2 = new Object();
                    obj2.b = y93.b;
                    obj2.c = y93.c;
                    arrayList4.add(obj2);
                }
                c43848w932.f15953J = a(capabilitiesForType, "adaptive-playback");
                YT yt = YT.a;
                c43848w932.R = a(capabilitiesForType, yt.l());
                c43848w932.S = a(capabilitiesForType, yt.m());
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 24) {
                    c43848w932.M = a(capabilitiesForType, C20216eU.a.c());
                }
                if (i2 >= 26) {
                    c43848w932.P = a(capabilitiesForType, C24227hU.a.f());
                }
                if (i2 >= 29) {
                    C33588oU c33588oU2 = C33588oU.a;
                    c43848w932.L = a(capabilitiesForType, c33588oU2.f());
                    c43848w932.O = a(capabilitiesForType, c33588oU2.g());
                    c43848w932.K = a(capabilitiesForType, c33588oU2.e());
                }
                if (i2 >= 30) {
                    c43848w932.N = a(capabilitiesForType, C34926pU.a.e());
                }
                if (i2 >= 31) {
                    c43848w932.Q = a(capabilitiesForType, C38938sU.a.c());
                }
                MediaCodecInfo.VideoCapabilities n = yt.n(capabilitiesForType);
                if (n != null) {
                    c43848w932.s = Long.valueOf(yt.v(n));
                    c43848w932.t = Long.valueOf(yt.r(n));
                    c43848w932.p = Long.valueOf(yt.w(n));
                    c43848w932.q = Long.valueOf(yt.s(n));
                    c43848w932.u = Long.valueOf(yt.o(n));
                    c43848w932.r = Long.valueOf(yt.x(n));
                    c43848w932.x = Long.valueOf(yt.t(n));
                    c43848w932.y = Long.valueOf(yt.p(n));
                    c43848w932.v = Long.valueOf(yt.u(n));
                    c43848w932.w = Long.valueOf(yt.q(n));
                    if (i2 >= 29) {
                        ArrayList arrayList5 = new ArrayList();
                        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> h = C33588oU.a.h(n);
                        if (h != null) {
                            Iterator<T> it3 = h.iterator();
                            while (it3.hasNext()) {
                                InterfaceC37825reb n2 = C33588oU.a.n(AbstractC18649dJ7.h(it3.next()));
                                if (n2 != null) {
                                    List a = ((C41836ueb) n2).a();
                                    ?? obj3 = new Object();
                                    C39163seb c39163seb = (C39163seb) a;
                                    obj3.b = Long.valueOf(Long.parseLong((String) c39163seb.get(1)));
                                    obj3.c = Long.valueOf(Long.parseLong((String) c39163seb.get(2)));
                                    obj3.d = Long.valueOf(Long.parseLong((String) c39163seb.get(3)));
                                    arrayList5.add(obj3);
                                }
                            }
                        }
                        c43848w932.W = new ArrayList();
                        Iterator it4 = arrayList5.iterator();
                        while (it4.hasNext()) {
                            C2411Eid c2411Eid = (C2411Eid) it4.next();
                            ArrayList arrayList6 = c43848w932.W;
                            ?? obj4 = new Object();
                            obj4.b = c2411Eid.b;
                            obj4.c = c2411Eid.c;
                            obj4.d = c2411Eid.d;
                            arrayList6.add(obj4);
                        }
                    }
                }
                YT yt2 = YT.a;
                MediaCodecInfo.AudioCapabilities a2 = yt2.a(capabilitiesForType);
                if (a2 != null) {
                    int[] d = yt2.d(a2);
                    if (d != null) {
                        c43848w932.z = Boolean.TRUE;
                        ArrayList arrayList7 = new ArrayList(d.length);
                        for (int i3 : d) {
                            arrayList7.add(Long.valueOf(i3));
                        }
                        c43848w932.X = AbstractC1490Cq9.n1(arrayList7);
                    } else {
                        c43848w932.z = Boolean.FALSE;
                        c43848w932.A = Long.valueOf(yt2.c(a2));
                        c43848w932.B = Long.valueOf(yt2.b(a2));
                    }
                }
                YT yt3 = YT.a;
                MediaCodecInfo.EncoderCapabilities i4 = yt3.i(capabilitiesForType);
                if (i4 != null) {
                    c43848w932.C = Boolean.valueOf(yt3.y(i4, yt3.f()));
                    c43848w932.D = Boolean.valueOf(yt3.y(i4, yt3.e()));
                    c43848w932.E = Boolean.valueOf(yt3.y(i4, yt3.g()));
                    c43848w932.F = Long.valueOf(yt3.k(i4));
                    c43848w932.G = Long.valueOf(yt3.j(i4));
                    if (Build.VERSION.SDK_INT >= 28) {
                        C29574lU c29574lU = C29574lU.a;
                        c43848w932.H = Long.valueOf(c29574lU.d(i4));
                        c43848w932.I = Long.valueOf(c29574lU.c(i4));
                    }
                }
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 23) {
                    c43848w932.l = Long.valueOf(C16197bU.a.f(capabilitiesForType));
                }
                if (i5 >= 29) {
                    C33588oU c33588oU3 = C33588oU.a;
                    c43848w932.n = Boolean.valueOf(c33588oU3.j(mediaCodecInfo));
                    c43848w932.o = Boolean.valueOf(c33588oU3.m(mediaCodecInfo));
                }
                c43848w93 = c43848w932;
            }
            if (c43848w93 != null) {
                arrayList.add(c43848w93);
            }
        }
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            C43848w93 c43848w933 = (C43848w93) it5.next();
            List list3 = (List) linkedHashMap.get(c43848w933.j);
            if (list3 != null) {
                c43848w933.T = AbstractC1490Cq9.n1(list3);
            }
        }
        return arrayList;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "vertexPredecessorMap = " + this.b;
            default:
                return super.toString();
        }
    }
}
