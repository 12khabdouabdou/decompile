package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: Bxd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC1095Bxd {
    public static final long a = TimeUnit.MINUTES.toMillis(5);
    public static final /* synthetic */ int b = 0;

    public static final String a(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            OK0 ok0 = (OK0) it.next();
            CSg valueOf = CSg.valueOf(ok0.f());
            valueOf.getClass();
            if (valueOf == CSg.X || valueOf == CSg.Y || valueOf == CSg.e0 || valueOf == CSg.f0 || valueOf == CSg.g0 || valueOf == CSg.i0) {
                return ok0.f();
            }
        }
        return ((OK0) AbstractC41828ue3.Q0(arrayList)).f();
    }

    public static final boolean b(AbstractC0552Axd abstractC0552Axd) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7 = true;
        if (abstractC0552Axd instanceof C34465p82) {
            z = true;
        } else {
            z = abstractC0552Axd instanceof C39793t72;
        }
        if (z) {
            return true;
        }
        if (abstractC0552Axd instanceof HSh) {
            z2 = true;
        } else {
            z2 = abstractC0552Axd instanceof C10535Tf7;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = abstractC0552Axd instanceof C14608aHg;
        }
        if (z3) {
            z4 = true;
        } else {
            z4 = abstractC0552Axd instanceof C27721k5c;
        }
        if (z4) {
            z5 = true;
        } else {
            z5 = abstractC0552Axd instanceof C3460Gec;
        }
        if (z5) {
            z6 = true;
        } else {
            z6 = abstractC0552Axd instanceof ET2;
        }
        if (!z6) {
            z7 = abstractC0552Axd instanceof C38559sBi;
        }
        if (z7) {
            return false;
        }
        throw new RuntimeException();
    }

    public static final boolean c(AbstractC0552Axd abstractC0552Axd) {
        JB8 jb8;
        boolean z;
        boolean z2;
        Boolean bool;
        Boolean bool2;
        if ((abstractC0552Axd instanceof C14608aHg) && (bool2 = ((C14608aHg) abstractC0552Axd).v) != null) {
            return bool2.booleanValue();
        }
        if ((abstractC0552Axd instanceof C3460Gec) && (bool = ((C3460Gec) abstractC0552Axd).u) != null) {
            return bool.booleanValue();
        }
        MediaCodecInfo mediaCodecInfo = null;
        if (abstractC0552Axd instanceof JB8) {
            jb8 = (JB8) abstractC0552Axd;
        } else {
            jb8 = null;
        }
        if (jb8 != null) {
            int p = jb8.p();
            VP6 d = jb8.d();
            TP6 a2 = jb8.a();
            String o = jb8.o();
            if (o == null) {
                o = "";
            }
            if (AbstractC8320Pd9.b.contains(Integer.valueOf(p)) && AbstractC8320Pd9.c.contains(Integer.valueOf(d.a)) && AbstractC8320Pd9.d.contains(Integer.valueOf(a2.a))) {
                if (AbstractC8320Pd9.e.contains(o)) {
                    if (AbstractC8320Pd9.a != -1) {
                        if (AbstractC8320Pd9.a == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
                        int length = codecInfos.length;
                        int i = 0;
                        loop0: while (true) {
                            if (i >= length) {
                                break;
                            }
                            MediaCodecInfo mediaCodecInfo2 = codecInfos[i];
                            mediaCodecInfo2.isEncoder();
                            if (!mediaCodecInfo2.isEncoder()) {
                                for (String str : mediaCodecInfo2.getSupportedTypes()) {
                                    if (str.equalsIgnoreCase("video/hevc")) {
                                        mediaCodecInfo = mediaCodecInfo2;
                                        break loop0;
                                    }
                                }
                            }
                            i++;
                        }
                        if (mediaCodecInfo != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            AbstractC8320Pd9.a = 1;
                        } else {
                            AbstractC8320Pd9.a = 0;
                        }
                    }
                    if (!z2) {
                        z = false;
                        if (!z) {
                        }
                    }
                }
                z = true;
                if (!z) {
                }
            }
            return false;
        }
        return true;
    }

    public static final String d(JB8 jb8) {
        boolean z;
        boolean z2 = true;
        if (jb8 instanceof C14608aHg) {
            z = true;
        } else {
            z = jb8 instanceof C39793t72;
        }
        if (!z) {
            z2 = jb8 instanceof C3460Gec;
        }
        if (z2) {
            return jb8.getId();
        }
        if (jb8 instanceof C27721k5c) {
            return ((C27721k5c) jb8).b;
        }
        if (jb8 instanceof C38559sBi) {
            return ((C38559sBi) jb8).b;
        }
        throw new RuntimeException();
    }
}
