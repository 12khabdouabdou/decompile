package defpackage;

import android.content.Context;
import android.media.MediaFormat;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Arrays;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes9.dex */
public final class S93 {
    public final C21642fY4 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final C21642fY4 e;
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final C0973Bre h;
    public UA6 i;
    public final Object j;
    public final C12718Xfi k;

    public S93(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke3;
        this.e = c21642fY42;
        C23204gib c23204gib = C23204gib.Z;
        this.h = new C0973Bre(EU0.k(c23204gib, c23204gib, "CodecPreloaderImpl"));
        this.j = new Object();
        this.k = new C12718Xfi(TB2.t0);
    }

    public final C14425a93 a(EnumC41174u93 enumC41174u93, String str, C2096Dtb c2096Dtb) {
        String str2;
        StringBuilder sb = new StringBuilder("[");
        sb.append(AbstractC31731n5b.s(c2096Dtb.a));
        sb.append("][");
        String y = EU0.y(sb, c2096Dtb.b, "][CodecPreloaderImpl]");
        String str3 = c2096Dtb.c;
        if (str3 != null && str3.length() != 0) {
            y = AbstractC21001f3j.f(y, "[", str3, "]");
        }
        C23204gib.Z.getClass();
        Collections.singletonList(y);
        C38012rn0 c38012rn0 = C38012rn0.a;
        Matcher matcher = ((Pattern) this.k.getValue()).matcher(str);
        C14425a93 c14425a93 = null;
        if (matcher.find()) {
            str2 = String.format("%d%d+%s", Arrays.copyOf(new Object[]{Integer.valueOf(enumC41174u93.ordinal()), Integer.valueOf(AbstractC30172lva.L(1)), matcher.group(0)}, 3));
        } else {
            d().c(T93.t, enumC41174u93, null);
            str2 = null;
        }
        if (str2 == null) {
            return null;
        }
        d().f(U93.t, enumC41174u93, str2);
        synchronized (this) {
            try {
                if (this.f.containsKey(str2)) {
                    WRg wRg = XRg.a;
                    int e = wRg.e("codecPreloader#awaitAcquireCodec");
                    try {
                        CountDownLatch countDownLatch = (CountDownLatch) this.g.get(str2);
                        if (countDownLatch != null) {
                            countDownLatch.await();
                        }
                        wRg.h(e);
                        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.f.remove(str2);
                        this.g.remove(str2);
                        if (abstractC30352m3d != null) {
                            c14425a93 = (C14425a93) abstractC30352m3d.i();
                        }
                        Objects.toString(c14425a93);
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c14425a93;
    }

    public final C14425a93 b(EnumC41174u93 enumC41174u93, String str, C29136l93 c29136l93, C11185Ukb c11185Ukb) {
        EnumC35719q47 enumC35719q47;
        MediaFormat mediaFormat;
        EnumC43742w47 enumC43742w47 = EnumC43742w47.a;
        int e = XRg.a.e("codecPreloader#getMediaFormat");
        try {
            C45079x47 c45079x47 = (C45079x47) this.b.get();
            C2096Dtb c2096Dtb = c11185Ukb.b;
            int ordinal = enumC41174u93.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    enumC35719q47 = EnumC35719q47.a;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC35719q47 = EnumC35719q47.b;
            }
            InterfaceC37056r47 b = Nxk.b(c45079x47, c2096Dtb, enumC43742w47, enumC35719q47);
            C14425a93 c14425a93 = null;
            UA6 ua6 = null;
            try {
                try {
                    b.j(str);
                    mediaFormat = b.b();
                } catch (Exception unused) {
                    d().c(T93.X, enumC41174u93, null);
                    mediaFormat = null;
                }
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                if (mediaFormat != null) {
                    int ordinal2 = enumC41174u93.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            float e2 = AbstractC0260Ajb.e(mediaFormat);
                            if (e2 < 30.0f) {
                                e2 = -1.0f;
                            }
                            if (GU.f && e2 != -1.0f) {
                                mediaFormat.setFloat("operating-rate", e2);
                            }
                            if (c29136l93.f && GU.h) {
                                mediaFormat.setInteger("priority", 0);
                            }
                        }
                    } else {
                        String[] strArr = AbstractC0260Ajb.a;
                        if (mediaFormat.containsKey("aac-profile") && mediaFormat.getInteger("aac-profile") == 5) {
                            mediaFormat.setInteger("sample-rate", mediaFormat.getInteger("sample-rate") * 2);
                        }
                        if (c29136l93.f && GU.h) {
                            mediaFormat.setInteger("priority", 0);
                        }
                    }
                    synchronized (this.j) {
                        try {
                            EnumC41174u93 enumC41174u932 = EnumC41174u93.b;
                            if (enumC41174u93 == enumC41174u932 && this.i == null) {
                                this.i = UA6.c((Context) this.e.get(), false);
                            }
                            WRg wRg = XRg.a;
                            int e3 = wRg.e("codecPreloader#createDecoderCodec");
                            try {
                                C38500s93 c38500s93 = (C38500s93) this.a.get();
                                C2096Dtb c2096Dtb2 = c11185Ukb.b;
                                if (enumC41174u93 == enumC41174u932) {
                                    ua6 = this.i;
                                }
                                c14425a93 = c38500s93.b(c2096Dtb2, mediaFormat, ua6, c29136l93, true, J93.a);
                                wRg.h(e3);
                            } finally {
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return c14425a93;
            } finally {
                b.release();
            }
        } finally {
        }
    }

    public final String c(EnumC41174u93 enumC41174u93, String str) {
        Matcher matcher = ((Pattern) this.k.getValue()).matcher(str);
        if (matcher.find()) {
            return String.format("%d%d+%s", Arrays.copyOf(new Object[]{Integer.valueOf(enumC41174u93.ordinal()), Integer.valueOf(AbstractC30172lva.L(1)), matcher.group(0)}, 3));
        }
        d().c(T93.t, enumC41174u93, null);
        return null;
    }

    public final V93 d() {
        return (V93) this.d.get();
    }

    public final boolean e() {
        if (GU.d) {
            W93 w93 = (W93) this.c.get();
            if (w93.e > 0 && !w93.a.a()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final Disposable f(EnumC41174u93 enumC41174u93, String str, C29136l93 c29136l93, C2096Dtb c2096Dtb) {
        Throwable th;
        C11185Ukb c11185Ukb = new C11185Ukb("CodecPreloaderImpl", c2096Dtb);
        String c = c(enumC41174u93, str);
        if (c != null) {
            synchronized (this) {
                try {
                    boolean z = true;
                    if (!this.f.containsKey(c)) {
                        try {
                            this.f.put(c, C40994u1.a);
                            this.g.put(c, new CountDownLatch(1));
                            z = false;
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    } else {
                        d().c(T93.a, enumC41174u93, null);
                    }
                    if (!z) {
                        return this.h.g().j(new RunnableC29492lQ0(this, c, enumC41174u93, str, c29136l93, c11185Ukb, 1));
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        }
        return null;
    }

    public final void g(EnumC41174u93 enumC41174u93, String str) {
        C14425a93 c14425a93;
        int e;
        synchronized (this) {
            try {
                if (this.f.containsKey(str)) {
                    WRg wRg = XRg.a;
                    e = wRg.e("codecPreloader#awaitReleaseCodec");
                    try {
                        CountDownLatch countDownLatch = (CountDownLatch) this.g.get(str);
                        if (countDownLatch != null) {
                            countDownLatch.await();
                        }
                        wRg.h(e);
                        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) NWi.c(this.f).remove(str);
                        if (abstractC30352m3d != null) {
                            c14425a93 = (C14425a93) abstractC30352m3d.i();
                        } else {
                            c14425a93 = null;
                        }
                        NWi.c(this.g).remove(str);
                    } finally {
                    }
                } else {
                    c14425a93 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c14425a93 != null) {
            e = XRg.a.e("codecPreloader#releaseCodec");
            try {
                try {
                    try {
                        c14425a93.A();
                    } catch (AbstractC21867fib unused) {
                        d().c(T93.c, enumC41174u93, null);
                    }
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                } finally {
                }
            } finally {
                c14425a93.r();
            }
        }
    }
}
