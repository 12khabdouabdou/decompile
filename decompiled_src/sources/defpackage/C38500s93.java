package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: s93, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38500s93 {
    public final C47428ypf a;
    public final C30642mH1 b;
    public final C22602gG2 c;
    public final InterfaceC34553pC3 d;
    public final M93 e;
    public final C12718Xfi f = new C12718Xfi(new C41108u63(4, this));

    public C38500s93(C47428ypf c47428ypf, C30642mH1 c30642mH1, C22602gG2 c22602gG2, InterfaceC34553pC3 interfaceC34553pC3, M93 m93) {
        this.a = c47428ypf;
        this.b = c30642mH1;
        this.c = c22602gG2;
        this.d = interfaceC34553pC3;
        this.e = m93;
    }

    public static C14425a93 a(C2096Dtb c2096Dtb, C22738gMd c22738gMd, C46570yB9 c46570yB9, C29136l93 c29136l93) {
        InterfaceC2473Elc b3i;
        if (c29136l93.d) {
            if (c29136l93.e) {
                b3i = new RunnableC46771yL0(c22738gMd);
            } else {
                b3i = new B3i(c22738gMd);
            }
            return new C14425a93(c2096Dtb, b3i, 1, c46570yB9);
        }
        return new C14425a93(c2096Dtb, c22738gMd, 1, c46570yB9, c29136l93.b, c29136l93.c);
    }

    public final C14425a93 b(C2096Dtb c2096Dtb, MediaFormat mediaFormat, Surface surface, C29136l93 c29136l93, boolean z, J93 j93) {
        C14425a93 c;
        int i = c2096Dtb.a;
        int e = XRg.a.e("CAM:createDecoderCodec");
        try {
            C22602gG2 c22602gG2 = this.c;
            if (c22602gG2 != null) {
                c22602gG2.a(mediaFormat);
            }
            int L = AbstractC30172lva.L(i);
            if (L != 1 && L != 2 && L != 6) {
                c = c(c2096Dtb, mediaFormat, surface, c29136l93, z);
            } else {
                try {
                    c = d(c2096Dtb, this.a, mediaFormat, surface, c29136l93, z, j93);
                } catch (AbstractC21867fib e2) {
                    int i2 = c29136l93.g;
                    boolean l = AbstractC0260Ajb.l(mediaFormat);
                    String str = "[" + AbstractC31731n5b.s(i) + "][" + c2096Dtb.b + "][CodecFactoryImpl]";
                    String str2 = c2096Dtb.c;
                    if (str2 != null && str2.length() != 0) {
                        str = str + "[" + str2 + "]";
                    }
                    C23204gib.Z.getClass();
                    Collections.singletonList(str);
                    C38012rn0 c38012rn0 = C38012rn0.a;
                    if (i2 != 0 && ((i2 != 2 && i2 != 4) || l)) {
                        throw e2;
                    }
                    c = c(c2096Dtb, mediaFormat, surface, c29136l93, z);
                }
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return c;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final C14425a93 c(C2096Dtb c2096Dtb, MediaFormat mediaFormat, Surface surface, C29136l93 c29136l93, boolean z) {
        boolean z2;
        C30642mH1 c30642mH1;
        C22738gMd c22738gMd;
        String str;
        EnumC41174u93 enumC41174u93;
        WRg wRg = XRg.a;
        int e = wRg.e("CAM:createDecoderCodecV1");
        try {
            String uuid = J0j.a().toString();
            String str2 = "[" + AbstractC31731n5b.s(c2096Dtb.a) + "][" + c2096Dtb.b + "][CodecFactoryImpl]";
            String str3 = c2096Dtb.c;
            if (str3 != null && str3.length() != 0) {
                str2 = str2 + "[" + str3 + "]";
            }
            C23204gib.Z.getClass();
            Collections.singletonList(str2);
            C38012rn0 c38012rn0 = C38012rn0.a;
            String[] strArr = AbstractC0260Ajb.a;
            String string = mediaFormat.getString("mime");
            if (!TextUtils.isEmpty(string)) {
                int i = 0;
                if (R4i.u1(string, "audio", 0, false, 6) == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C30642mH1 c30642mH12 = this.b;
                if (c30642mH12 != null) {
                    if (z2) {
                        enumC41174u93 = EnumC41174u93.a;
                    } else {
                        enumC41174u93 = EnumC41174u93.b;
                    }
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c30642mH12.t;
                    ((C8241Oze) ((B73) c30642mH12.b)).getClass();
                    c30642mH1 = c30642mH12;
                    concurrentHashMap.put(uuid, new Z93(enumC41174u93, SystemClock.elapsedRealtime()));
                } else {
                    c30642mH1 = c30642mH12;
                }
                try {
                    if (c29136l93.a == 2) {
                        if (z2) {
                            str = "OMX.google.aac.decoder";
                        } else if (string.equals("video/hevc")) {
                            str = "OMX.google.hevc.decoder";
                        } else {
                            str = "OMX.google.h264.decoder";
                        }
                        c22738gMd = new C22738gMd(MediaCodec.createByCodecName(str), (M93) null, (IDe) null);
                    } else {
                        c22738gMd = new C22738gMd(MediaCodec.createDecoderByType(string), (M93) null, (IDe) null);
                    }
                    C14425a93 a = a(c2096Dtb, c22738gMd, new C46570yB9(mediaFormat, surface, i, 13), c29136l93);
                    if (c30642mH1 != null) {
                        c30642mH1.e(uuid, "created");
                    }
                    if (z) {
                        e(uuid, a);
                    }
                    wRg.h(e);
                    return a;
                } catch (Exception e2) {
                    C30642mH1 c30642mH13 = c30642mH1;
                    if (c30642mH13 != null) {
                        c30642mH13.c(e2, uuid);
                    }
                    throw new V8g(e2);
                }
            }
            throw new V8g(6, (Throwable) null, "mimeType should not be null");
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C14425a93 d(C2096Dtb c2096Dtb, InterfaceC0197Agb interfaceC0197Agb, MediaFormat mediaFormat, Surface surface, C29136l93 c29136l93, boolean z, J93 j93) {
        EnumC41174u93 enumC41174u93;
        boolean z2;
        List h;
        C22738gMd f;
        MediaFormat mediaFormat2;
        boolean z3;
        int e = XRg.a.e("CAM:createDecoderCodecV2");
        try {
            String str = "[" + AbstractC31731n5b.s(c2096Dtb.a) + "][" + c2096Dtb.b + "][CodecFactoryImpl]";
            String str2 = c2096Dtb.c;
            if (str2 != null && str2.length() != 0) {
                str = str + "[" + str2 + "]";
            }
            C23204gib.Z.getClass();
            Collections.singletonList(str);
            C38012rn0 c38012rn0 = C38012rn0.a;
            String uuid = J0j.a().toString();
            if (AbstractC0260Ajb.p(mediaFormat)) {
                enumC41174u93 = EnumC41174u93.b;
            } else {
                enumC41174u93 = EnumC41174u93.a;
            }
            C30642mH1 c30642mH1 = this.b;
            if (c30642mH1 != null) {
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c30642mH1.t;
                ((C8241Oze) ((B73) c30642mH1.b)).getClass();
                concurrentHashMap.put(uuid, new Z93(enumC41174u93, SystemClock.elapsedRealtime()));
            }
            int i = 0;
            if (c29136l93.g == 0) {
                z2 = false;
            } else {
                z2 = true;
            }
            C18387d70 c18387d70 = new C18387d70();
            try {
                if (AbstractC0260Ajb.p(mediaFormat)) {
                    h = AbstractC44915wwk.j(interfaceC0197Agb, AbstractC0260Ajb.a(mediaFormat, z2), c29136l93.g);
                } else {
                    h = AbstractC44915wwk.h(interfaceC0197Agb, AbstractC0260Ajb.a(mediaFormat, false));
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : h) {
                    C41880ugb c41880ugb = (C41880ugb) obj;
                    int i2 = c29136l93.a;
                    if (i2 != 1) {
                        if (i2 == 2) {
                            z3 = c41880ugb.g;
                            if (!z3) {
                                arrayList.add(obj);
                            }
                        }
                        z3 = true;
                        if (!z3) {
                        }
                    } else if (!c41880ugb.g) {
                        z3 = true;
                        if (!z3) {
                        }
                    } else {
                        z3 = false;
                        if (!z3) {
                        }
                    }
                }
                c18387d70.addAll(arrayList);
                if (c18387d70.isEmpty()) {
                    V8g v8g = new V8g(6, (Throwable) null, "No codec info was found");
                    if (c30642mH1 != null) {
                        c30642mH1.c(v8g, uuid);
                        throw v8g;
                    }
                    throw v8g;
                }
                C14425a93 c14425a93 = null;
                while (c14425a93 == null) {
                    C41880ugb c41880ugb2 = (C41880ugb) c18387d70.d(0);
                    try {
                        try {
                            f = f(j93, AbstractC0260Ajb.a(mediaFormat, false), c41880ugb2);
                            String string = mediaFormat.getString("mime");
                            String str3 = c41880ugb2.c;
                            if (!AbstractC2032Dq9.j(string, str3)) {
                                mediaFormat2 = AbstractC0260Ajb.b(mediaFormat, false);
                                mediaFormat2.setString("mime", str3);
                            } else {
                                mediaFormat2 = mediaFormat;
                            }
                        } catch (Exception e2) {
                            e = e2;
                        }
                    } catch (Exception e3) {
                        e = e3;
                    }
                    try {
                        c14425a93 = a(c2096Dtb, f, new C46570yB9(mediaFormat2, surface, i, 13), c29136l93);
                        if (c30642mH1 != null) {
                            c30642mH1.e(uuid, "created");
                        }
                    } catch (Exception e4) {
                        e = e4;
                        V8g v8g2 = new V8g(6, (Throwable) null, "errorMessage: " + e.getMessage() + ", codecName: " + c41880ugb2.a);
                        if (!c18387d70.isEmpty()) {
                            c14425a93 = null;
                        } else {
                            throw v8g2;
                        }
                    }
                    if (!z) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        return c14425a93;
                    }
                    e(uuid, c14425a93);
                }
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                return c14425a93;
            } catch (C1825Dgb e5) {
                if (c30642mH1 != null) {
                    c30642mH1.c(e5, uuid);
                }
                throw new C40544tgb(1, null, e5, null, 56);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
            throw th;
        }
    }

    public final void e(String str, C14425a93 c14425a93) {
        C30642mH1 c30642mH1 = this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("CAM:createAndInitCodec");
        try {
            try {
                c14425a93.d();
                if (c30642mH1 != null) {
                    c30642mH1.e(str, "configured");
                }
                c14425a93.y();
                if (c30642mH1 != null) {
                    c30642mH1.d(str);
                }
                wRg.h(e);
            } catch (Exception e2) {
                if (c30642mH1 != null) {
                    c30642mH1.c(e2, str);
                }
                c14425a93.r();
                if (e2 instanceof V8g) {
                    throw e2;
                }
                throw new V8g(e2);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final C22738gMd f(J93 j93, C26615jG7 c26615jG7, C41880ugb c41880ugb) {
        MediaCodec createByCodecName;
        String str = c41880ugb.a;
        if (((Boolean) this.f.getValue()).booleanValue()) {
            K93 a = this.e.a("CodecFactoryImpl", str, c26615jG7, false, j93);
            if (a == null || (createByCodecName = a.a) == null) {
                createByCodecName = MediaCodec.createByCodecName(str);
            }
            return new C22738gMd(createByCodecName, this.e, new IDe(j93, c26615jG7, c41880ugb));
        }
        return new C22738gMd(MediaCodec.createByCodecName(str), (M93) null, (IDe) null);
    }
}
