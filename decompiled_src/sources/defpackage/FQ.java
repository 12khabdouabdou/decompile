package defpackage;

import android.hardware.Camera;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import java.io.File;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class FQ implements InterfaceC23935hFj {
    public final C6077La2 X;
    public final B73 Y;
    public final B93 Z;
    public final MediaRecorder a;
    public C44539wfi b;
    public final InterfaceC41614uU1 c;
    public final C15880bEe e0;
    public final LinkedHashMap f0;
    public final C23943hG6 g0;
    public final C38012rn0 h0;
    public C13719Zbi i0;
    public int j0;
    public long k0;
    public InterfaceC26373j52 l0;
    public boolean m0;
    public UUID n0;
    public C47857z93 o0;
    public C21261fFj p0;
    public Surface q0;
    public File r0;
    public boolean s0;
    public final C45686xX1 t;
    public C36998r1f t0;
    public final EnumC23909hEe u0;
    public final boolean v0;

    public FQ(MediaRecorder mediaRecorder, C44539wfi c44539wfi, InterfaceC41614uU1 interfaceC41614uU1, C45686xX1 c45686xX1, C6077La2 c6077La2, B73 b73, B93 b93, C15880bEe c15880bEe, LinkedHashMap linkedHashMap, C23943hG6 c23943hG6) {
        this.a = mediaRecorder;
        this.b = c44539wfi;
        this.c = interfaceC41614uU1;
        this.t = c45686xX1;
        this.X = c6077La2;
        this.Y = b73;
        this.Z = b93;
        this.e0 = c15880bEe;
        this.f0 = linkedHashMap;
        this.g0 = c23943hG6;
        C40320tW1.Z.getClass();
        Collections.singletonList("AndroidMediaRecorder");
        this.h0 = C38012rn0.a;
        this.u0 = EnumC23909hEe.a;
        this.v0 = interfaceC41614uU1.E();
    }

    @Override // defpackage.InterfaceC23935hFj
    public final C21261fFj a(C36998r1f c36998r1f, C6077La2 c6077La2, InterfaceC26373j52 interfaceC26373j52, InterfaceC30030lp0 interfaceC30030lp0, boolean z, boolean z2, UUID uuid, boolean z3, InterfaceC10758Tq0 interfaceC10758Tq0) {
        int i;
        CamcorderProfile camcorderProfile;
        C21261fFj c21261fFj;
        Camera camera;
        int g;
        C36998r1f b;
        this.n0 = uuid;
        this.m0 = !z;
        InterfaceC41614uU1 interfaceC41614uU1 = this.c;
        WId wId = new WId(interfaceC41614uU1);
        B93 b93 = this.Z;
        C36998r1f b2 = wId.b(interfaceC26373j52, c36998r1f);
        if (b2 != null) {
            this.t0 = b2;
        } else {
            b2 = null;
        }
        if (b2 == null) {
            c21261fFj = new C21261fFj(false, new RuntimeException("Null preview resolution"));
        } else {
            C6077La2 c6077La22 = this.X;
            C36998r1f h = c6077La22.h();
            if (h != null && !c36998r1f.equals(h) && this.n0 != null && (b = wId.b(interfaceC26373j52, h)) != null) {
                this.f0.put(String.valueOf(this.n0), b);
            }
            this.l0 = interfaceC26373j52;
            InterfaceC26373j52 interfaceC26373j522 = c6077La22.h;
            int i2 = -1;
            if (interfaceC26373j522 != null) {
                i = interfaceC26373j522.w();
            } else {
                i = -1;
            }
            if (CamcorderProfile.hasProfile(i, 1)) {
                InterfaceC26373j52 interfaceC26373j523 = c6077La22.h;
                if (interfaceC26373j523 != null) {
                    i2 = interfaceC26373j523.w();
                }
                camcorderProfile = CamcorderProfile.get(i2, 1);
            } else {
                camcorderProfile = null;
            }
            if (camcorderProfile == null) {
                c21261fFj = new C21261fFj(false, new RuntimeException("Null profile"));
            } else {
                boolean z4 = this.v0;
                this.s0 = z4;
                MediaRecorder mediaRecorder = this.a;
                try {
                    if (z4) {
                        if (!this.m0) {
                            mediaRecorder.setAudioSource(5);
                        }
                        mediaRecorder.setVideoSource(2);
                    } else {
                        InterfaceC26373j52 interfaceC26373j524 = this.l0;
                        if (interfaceC26373j524 != null) {
                            camera = interfaceC26373j524.e();
                        } else {
                            camera = null;
                        }
                        mediaRecorder.setCamera(camera);
                        if (!this.m0) {
                            mediaRecorder.setAudioSource(5);
                        }
                        mediaRecorder.setVideoSource(1);
                    }
                    if (!this.m0) {
                        mediaRecorder.setProfile(camcorderProfile);
                    } else {
                        mediaRecorder.setOutputFormat(camcorderProfile.fileFormat);
                        mediaRecorder.setVideoEncoder(camcorderProfile.videoCodec);
                        mediaRecorder.setVideoFrameRate(camcorderProfile.videoFrameRate);
                    }
                    b93.b(this.o0);
                    EnumC10109Skj enumC10109Skj = EnumC10109Skj.c;
                    C37706rZ1 c37706rZ1 = C37706rZ1.Z;
                    c37706rZ1.getClass();
                    this.o0 = b93.a(new XI9(enumC10109Skj, new C12303Wm0(c37706rZ1, "AndroidMediaRecorder"), new L2f(K2f.a, b2.getWidth(), b2.getHeight())));
                    int min = Math.min(8388608, camcorderProfile.videoBitRate);
                    if (this.s0) {
                        g = interfaceC41614uU1.i1();
                    } else {
                        g = c6077La22.g();
                        if (g == 0) {
                            g = 90;
                        }
                    }
                    this.j0 = g;
                    mediaRecorder.setVideoSize(b2.getWidth(), b2.getHeight());
                    mediaRecorder.setVideoEncodingBitRate(min);
                    mediaRecorder.setOrientationHint(this.j0);
                    mediaRecorder.setOutputFile(String.valueOf(this.r0));
                    mediaRecorder.prepare();
                    if (this.s0) {
                        this.q0 = mediaRecorder.getSurface();
                        int i1 = interfaceC41614uU1.i1();
                        C27347jod c27347jod = new C27347jod(interfaceC41614uU1);
                        EnumC18030cqi enumC18030cqi = EnumC18030cqi.t;
                        WRi wRi = new WRi();
                        wRi.h(-i1, false);
                        C13719Zbi a = c27347jod.a(enumC18030cqi, new C19573dzh(25, wRi), new C36998r1f(b2.d(), b2.c()), 0);
                        a.m = true;
                        this.i0 = a;
                        C45686xX1 c45686xX1 = this.t;
                        C18863dTe c18863dTe = C18863dTe.e;
                        Surface surface = this.q0;
                        if (surface != null) {
                            AbstractC39002sX1.b(c45686xX1.d(), 8, new C40340tX1(c45686xX1, 2), new C17265cH1(new C22884gTe(new C0663Bci(surface)), a, new C2663Euf(19, this), c18863dTe, c45686xX1, new H6a(21, this), 1));
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    }
                    c21261fFj = new C21261fFj(true, null);
                } catch (Exception e) {
                    c21261fFj = new C21261fFj(false, e);
                }
            }
        }
        this.p0 = c21261fFj;
        return c21261fFj;
    }

    public final void b(AbstractC25292iGj abstractC25292iGj) {
        try {
            if (!(abstractC25292iGj instanceof C19945eGj)) {
                ((C8241Oze) this.Y).getClass();
                C15880bEe.l(SystemClock.elapsedRealtime() - this.k0);
            }
            C44539wfi c44539wfi = this.b;
            if (c44539wfi != null) {
                c44539wfi.h(abstractC25292iGj);
            }
        } catch (C27965kGj unused) {
            C44539wfi c44539wfi2 = this.b;
            if (c44539wfi2 != null) {
                c44539wfi2.h(C19945eGj.b);
            }
        }
    }

    public final void c(long j) {
        String str;
        try {
            C15880bEe c15880bEe = this.e0;
            File file = this.r0;
            if (file != null) {
                TDj d = ((YDj) c15880bEe.b).d(file.getPath(), OSb.a);
                try {
                    C15880bEe.l(j);
                    c15880bEe.k(d);
                    d.release();
                    C44539wfi c44539wfi = this.b;
                    if (c44539wfi != null) {
                        C36998r1f c36998r1f = this.t0;
                        if (c36998r1f != null) {
                            File file2 = this.r0;
                            if (file2 != null) {
                                long length = file2.length();
                                int i = this.j0;
                                boolean z = this.s0;
                                boolean i2 = this.X.i();
                                if (this.m0) {
                                    str = null;
                                } else {
                                    str = "audio/mp4a-latm";
                                }
                                c44539wfi.i(new C22598gFj(c36998r1f, j, length, i, z, i2, "video/avc", str));
                                return;
                            }
                            throw new IllegalStateException("Required value was null.");
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    return;
                } catch (Throwable th) {
                    d.release();
                    throw th;
                }
            }
            throw new IllegalStateException("Required value was null.");
        } catch (C27965kGj unused) {
            C44539wfi c44539wfi2 = this.b;
            if (c44539wfi2 != null) {
                c44539wfi2.h(C19945eGj.b);
            }
        } catch (C41318uFj e) {
            C44539wfi c44539wfi3 = this.b;
            if (c44539wfi3 != null) {
                c44539wfi3.h(new WFj(e));
            }
        }
    }

    public final void d() {
        MediaRecorder mediaRecorder = this.a;
        try {
            try {
                Surface surface = this.q0;
                if (surface != null) {
                    surface.release();
                }
                this.q0 = null;
                mediaRecorder.stop();
                ((C8241Oze) this.Y).getClass();
                c(SystemClock.elapsedRealtime() - this.k0);
                mediaRecorder.reset();
                InterfaceC26373j52 interfaceC26373j52 = this.l0;
                if (interfaceC26373j52 != null) {
                    interfaceC26373j52.o(this.s0);
                }
                release();
            } catch (IllegalStateException e) {
                throw e;
            } catch (RuntimeException unused) {
                b(C19945eGj.b);
                mediaRecorder.reset();
                InterfaceC26373j52 interfaceC26373j522 = this.l0;
                if (interfaceC26373j522 != null) {
                    interfaceC26373j522.o(this.s0);
                }
                release();
            }
        } catch (Throwable th) {
            mediaRecorder.reset();
            InterfaceC26373j52 interfaceC26373j523 = this.l0;
            if (interfaceC26373j523 != null) {
                interfaceC26373j523.o(this.s0);
            }
            release();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC23935hFj
    public final boolean f() {
        return this.v0;
    }

    @Override // defpackage.InterfaceC23935hFj
    public final EnumC23909hEe g() {
        return this.u0;
    }

    @Override // defpackage.InterfaceC23935hFj
    public final AbstractC22118ftk l(C44539wfi c44539wfi, C36998r1f c36998r1f, UUID uuid, String str, boolean z, InterfaceC37280rEe interfaceC37280rEe) {
        C13719Zbi c13719Zbi;
        C13719Zbi c13719Zbi2;
        C13719Zbi c13719Zbi3;
        if (this.g0.b()) {
            this.n0 = uuid;
            this.b = c44539wfi;
        }
        C21261fFj c21261fFj = this.p0;
        if (c21261fFj != null && c21261fFj.a) {
            try {
                try {
                    this.a.start();
                    ((C8241Oze) this.Y).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    this.k0 = elapsedRealtime;
                    if (this.s0 && elapsedRealtime != 0 && (c13719Zbi3 = this.i0) != null) {
                        c13719Zbi3.m = false;
                    }
                    return C26627jGj.a;
                } catch (Exception e) {
                    AbstractC25292iGj abstractC25292iGj = new AbstractC25292iGj(Log.getStackTraceString(e));
                    if (this.s0 && this.k0 != 0 && (c13719Zbi2 = this.i0) != null) {
                        c13719Zbi2.m = false;
                    }
                    return abstractC25292iGj;
                }
            } catch (Throwable th) {
                if (this.s0 && this.k0 != 0 && (c13719Zbi = this.i0) != null) {
                    c13719Zbi.m = false;
                }
                throw th;
            }
        }
        if (c21261fFj == null) {
            return new AbstractC25292iGj("Null InitializeResult");
        }
        Throwable th2 = c21261fFj.b;
        if (th2 == null) {
            return new AbstractC25292iGj("Null error from InitializeResult");
        }
        return new AbstractC25292iGj(Log.getStackTraceString(th2));
    }

    @Override // defpackage.InterfaceC23935hFj
    public final void m(File file) {
        this.r0 = file;
    }

    @Override // defpackage.InterfaceC23935hFj
    public final C36998r1f o() {
        return this.t0;
    }

    @Override // defpackage.InterfaceC23935hFj
    public final void release() {
        this.a.release();
        this.Z.b(this.o0);
        this.o0 = null;
    }

    @Override // defpackage.InterfaceC23935hFj
    public final void stop() {
        if (!this.s0) {
            d();
            return;
        }
        M44 m44 = new M44();
        Surface surface = this.q0;
        if (surface != null) {
            this.t.l(new C22884gTe(new C0663Bci(surface)), EnumC26596jF9.b, m44);
            try {
                m44.a.await();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                b(new AbstractC25292iGj(Log.getStackTraceString(e)));
            }
            d();
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.InterfaceC23935hFj
    public final boolean t() {
        return this.s0;
    }

    @Override // defpackage.InterfaceC23935hFj
    public final void n() {
    }
}
