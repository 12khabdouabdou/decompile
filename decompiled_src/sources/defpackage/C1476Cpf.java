package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.Surface;
import com.google.ar.core.ImageMetadata;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Cpf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1476Cpf implements InterfaceC23935hFj, InterfaceC40764tqb, InterfaceC45380xI7 {
    public static final EnumC18030cqi X0 = EnumC18030cqi.X;
    public final InterfaceC37338rH9 A0;
    public final QK4 B0;
    public final C23943hG6 C0;
    public final QK4 D0;
    public Surface F0;
    public C13719Zbi G0;
    public C6077La2 H0;
    public final C12303Wm0 I0;
    public final C38012rn0 J0;
    public boolean K0;
    public InterfaceC37280rEe L0;
    public final QK4 M0;
    public final C0939Bq0 N0;
    public int O0;
    public final C31976nGj P0;
    public final C38618sEe Q0;
    public final DCj R0;
    public final InterfaceC11844Vq0 S0;
    public final C48073zJ7 T0;
    public final C25245iEe U0;
    public final C11327Ur6 V0;
    public final HCj W0;
    public long Y;
    public File Z;
    public final EO a;
    public final InterfaceC41614uU1 b;
    public final C15880bEe c;
    public InterfaceC26373j52 e0;
    public C36998r1f f0;
    public C2034Dqb h0;
    public C19924eFj j0;
    public final B73 k0;
    public final Handler m0;
    public C44539wfi n0;
    public final B93 o0;
    public C47857z93 p0;
    public C21261fFj q0;
    public final C45686xX1 t;
    public final QK4 t0;
    public InterfaceC30030lp0 u0;
    public UUID v0;
    public final LinkedHashMap y0;
    public final InterfaceC35740q56 z0;
    public int X = -1;
    public int g0 = Integer.MAX_VALUE;
    public C37704rZ i0 = null;
    public final AtomicInteger l0 = new AtomicInteger(2);
    public boolean r0 = true;
    public boolean s0 = false;
    public final AtomicBoolean w0 = new AtomicBoolean(false);
    public final CompositeDisposable x0 = new CompositeDisposable();
    public final C38857sQ1 E0 = new C38857sQ1(6);

    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object, HCj] */
    public C1476Cpf(Handler handler, C44539wfi c44539wfi, EO eo, QK4 qk4, InterfaceC41614uU1 interfaceC41614uU1, C45686xX1 c45686xX1, B73 b73, B93 b93, C15880bEe c15880bEe, QK4 qk42, LinkedHashMap linkedHashMap, InterfaceC37338rH9 interfaceC37338rH9, C23943hG6 c23943hG6, QK4 qk43, QK4 qk44, QK4 qk45, C38618sEe c38618sEe, InterfaceC16558bke interfaceC16558bke, C11327Ur6 c11327Ur6, QK4 qk46, InterfaceC11844Vq0 interfaceC11844Vq0, C48073zJ7 c48073zJ7, QK4 qk47, InterfaceC35740q56 interfaceC35740q56) {
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        this.I0 = EU0.g(c37706rZ1, c37706rZ1, "ScMediaRecorder");
        this.J0 = C38012rn0.a;
        this.m0 = handler;
        this.n0 = c44539wfi;
        this.a = eo;
        this.U0 = (C25245iEe) qk4.get();
        this.b = interfaceC41614uU1;
        this.c = c15880bEe;
        this.k0 = b73;
        this.o0 = b93;
        this.z0 = interfaceC35740q56;
        this.t0 = qk42;
        this.y0 = linkedHashMap;
        this.A0 = interfaceC37338rH9;
        this.B0 = qk43;
        this.C0 = c23943hG6;
        this.M0 = qk44;
        this.P0 = (C31976nGj) qk45.get();
        this.t = c45686xX1;
        this.Q0 = c38618sEe;
        this.N0 = (C0939Bq0) interfaceC16558bke.get();
        this.V0 = c11327Ur6;
        this.R0 = (DCj) qk46.get();
        this.S0 = interfaceC11844Vq0;
        this.T0 = c48073zJ7;
        ?? obj = new Object();
        c37706rZ1.getClass();
        Collections.singletonList("VideoEncoderRecordingFlowController");
        this.W0 = obj;
        this.D0 = qk47;
    }

    @Override // defpackage.InterfaceC23935hFj
    public final C21261fFj a(final C36998r1f c36998r1f, final C6077La2 c6077La2, InterfaceC26373j52 interfaceC26373j52, InterfaceC30030lp0 interfaceC30030lp0, boolean z, boolean z2, UUID uuid, final boolean z3, final InterfaceC10758Tq0 interfaceC10758Tq0) {
        C21261fFj c21261fFj;
        this.J0.getClass();
        this.v0 = uuid;
        this.e0 = interfaceC26373j52;
        this.l0.set(2);
        this.u0 = interfaceC30030lp0;
        this.H0 = c6077La2;
        C31976nGj c31976nGj = this.P0;
        c31976nGj.g = z;
        c31976nGj.h = z2;
        InterfaceC26373j52 interfaceC26373j522 = this.e0;
        int i = 0;
        try {
            AbstractC20835ew8.F(this.Z, "Null videoFile");
            AbstractC20835ew8.F(interfaceC26373j522, "Null cameraProxy");
            AbstractC20835ew8.F(c6077La2, "Null cameraStateProvider");
            final boolean k = ((InterfaceC48878zui) this.A0.get()).k();
            int e = this.z0.e();
            this.E0.getClass();
            if (!AbstractC27812k9f.b || e != 0) {
                this.V0.e();
                i = this.b.i1();
            }
            this.X = i;
            c31976nGj.q = c36998r1f;
            c31976nGj.i = i;
            final int i2 = 2;
            SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleCreate(new SingleOnSubscribe() { // from class: Bpf
                @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
                public final void subscribe(SingleEmitter singleEmitter) {
                    EnumC28249kUb enumC28249kUb;
                    int i3;
                    boolean z4;
                    MediaCodecInfo mediaCodecInfo;
                    String str;
                    EM6 em6;
                    EM6 em62;
                    boolean z5;
                    EM6 em63;
                    int i4;
                    int i5;
                    C42239uwi c42239uwi;
                    int i6;
                    C13201Yd0 c13201Yd0;
                    boolean z6;
                    EM6 em64;
                    CM6 P0;
                    C1476Cpf c1476Cpf = C1476Cpf.this;
                    C36998r1f c36998r1f2 = c36998r1f;
                    C6077La2 c6077La22 = c6077La2;
                    boolean z7 = k;
                    boolean z8 = z3;
                    InterfaceC10758Tq0 interfaceC10758Tq02 = interfaceC10758Tq0;
                    c1476Cpf.getClass();
                    if (singleEmitter.c()) {
                        return;
                    }
                    c1476Cpf.s0 = c1476Cpf.U0.f;
                    c1476Cpf.J0.getClass();
                    int d = XRg.d("<*>");
                    try {
                        c1476Cpf.y(c36998r1f2, c6077La22, true, z7);
                        c1476Cpf.J0.getClass();
                        XRg.f(d);
                        C36998r1f c36998r1f3 = c1476Cpf.f0;
                        if (c36998r1f3 == null) {
                            c1476Cpf.J0.getClass();
                            singleEmitter.f(new RuntimeException("Null recording resolution"));
                            return;
                        }
                        C25245iEe c25245iEe = c1476Cpf.U0;
                        int i7 = c1476Cpf.g0;
                        int v = c1476Cpf.v();
                        boolean z9 = c25245iEe.f;
                        EnumC28249kUb enumC28249kUb2 = EnumC28249kUb.t;
                        if (z9) {
                            enumC28249kUb = enumC28249kUb2;
                        } else {
                            enumC28249kUb = EnumC28249kUb.c;
                        }
                        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(enumC28249kUb.a, c36998r1f3.getWidth(), c36998r1f3.getHeight());
                        createVideoFormat.setInteger("color-format", 2130708361);
                        createVideoFormat.setInteger("frame-rate", 30);
                        createVideoFormat.setInteger("i-frame-interval", 1);
                        createVideoFormat.setInteger("bitrate", i7);
                        if (c25245iEe.e) {
                            str = "OMX.google.h264.encoder";
                            z4 = z8;
                            i3 = 0;
                        } else {
                            String str2 = enumC28249kUb.a;
                            MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
                            int length = codecInfos.length;
                            int i8 = 0;
                            i3 = 0;
                            loop0: while (true) {
                                if (i8 < length) {
                                    mediaCodecInfo = codecInfos[i8];
                                    if (mediaCodecInfo.isEncoder()) {
                                        String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                                        int length2 = supportedTypes.length;
                                        z4 = z8;
                                        int i9 = 0;
                                        while (i9 < length2) {
                                            int i10 = length2;
                                            if (supportedTypes[i9].equalsIgnoreCase(str2)) {
                                                break loop0;
                                            }
                                            i9++;
                                            length2 = i10;
                                        }
                                    } else {
                                        z4 = z8;
                                        mediaCodecInfo.isEncoder();
                                    }
                                    i8++;
                                    z8 = z4;
                                } else {
                                    z4 = z8;
                                    mediaCodecInfo = null;
                                    break;
                                }
                            }
                            if (mediaCodecInfo != null) {
                                str = mediaCodecInfo.getName();
                            } else {
                                str = null;
                            }
                        }
                        if (str != null) {
                            if (enumC28249kUb == enumC28249kUb2) {
                                P0 = c25245iEe.a.G();
                            } else {
                                P0 = c25245iEe.a.P0();
                            }
                            if (P0 != null && !c25245iEe.e && c25245iEe.d) {
                                ((NM6) c25245iEe.b.get()).a(createVideoFormat, str, P0, enumC28249kUb);
                            }
                            em6 = null;
                            em62 = new EM6(enumC28249kUb, createVideoFormat, new C42511v93(EnumC41174u93.b, str), v, false, 16);
                        } else {
                            em6 = null;
                            em62 = new EM6(enumC28249kUb, createVideoFormat, null, v, false, 20);
                        }
                        EM6 em65 = em62;
                        if (c25245iEe.a.Z()) {
                            em65.g = 1000L;
                        }
                        c25245iEe.c.e();
                        if (em65.d != 0) {
                            em65.h = true;
                        }
                        c25245iEe.c.getClass();
                        if (!AbstractC23559gye.F(i3) && AbstractC23559gye.c(0, ImageMetadata.SHADING_MODE)) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        em65.i = z5;
                        C0939Bq0 c0939Bq0 = c1476Cpf.N0;
                        c0939Bq0.getClass();
                        C1482Cq0 c1482Cq0 = (C1482Cq0) c0939Bq0.a(new C0396Aq0(c0939Bq0, 0));
                        if (c1476Cpf.P0.g) {
                            C25245iEe c25245iEe2 = c1476Cpf.U0;
                            int i11 = c1482Cq0.a;
                            int b = c1482Cq0.b();
                            c25245iEe2.getClass();
                            MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", i11, b);
                            createAudioFormat.setInteger("bitrate", 131072);
                            boolean z10 = GU.c;
                            EnumC28249kUb enumC28249kUb3 = EnumC28249kUb.X;
                            if (z10 && c25245iEe2.a.m()) {
                                em64 = new EM6(enumC28249kUb3, createAudioFormat, new C42511v93(EnumC41174u93.a, "OMX.SEC.naac.enc"), 0, false, 24);
                            } else {
                                EM6 em66 = new EM6(enumC28249kUb3, createAudioFormat, null, 0, false, 28);
                                if (em66.f) {
                                    em66.f = false;
                                }
                                em64 = em66;
                            }
                            em63 = em64;
                        } else {
                            em63 = em6;
                        }
                        c1476Cpf.J0.getClass();
                        C31976nGj c31976nGj2 = c1476Cpf.P0;
                        c31976nGj2.o = em65;
                        c31976nGj2.p = c1482Cq0;
                        MediaFormat mediaFormat = em65.b;
                        if (GU.a) {
                            if (mediaFormat.containsKey("profile") && mediaFormat.getInteger("profile") != 1) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            c1476Cpf.r0 = z6;
                        }
                        C2034Dqb c2034Dqb = (C2034Dqb) c1476Cpf.t0.get();
                        c1476Cpf.h0 = c2034Dqb;
                        if (c2034Dqb == null) {
                            c1476Cpf.J0.getClass();
                            singleEmitter.f(new IllegalStateException("The recorder is null, cannot prepare"));
                            return;
                        }
                        if (!c1476Cpf.U0.e && c1476Cpf.b.D() == 0) {
                            c1476Cpf.o0.b(c1476Cpf.p0);
                            c1476Cpf.p0 = c1476Cpf.o0.a(new XI9(EnumC10109Skj.c, c1476Cpf.I0, new L2f(K2f.a, c1476Cpf.f0.getWidth(), c1476Cpf.f0.getHeight())));
                        }
                        C31976nGj c31976nGj3 = c1476Cpf.P0;
                        EnumC29301lGj enumC29301lGj = EnumC29301lGj.a;
                        c31976nGj3.c(enumC29301lGj);
                        int a = (c1476Cpf.Q0.a() / 1000000) % 100;
                        int i12 = -2;
                        if (1 <= a && a < 40) {
                            i4 = a - 20;
                        } else {
                            i4 = -2;
                        }
                        int a2 = (c1476Cpf.Q0.a() / 100000000) % 100;
                        if (1 <= a2 && a2 < 40) {
                            i5 = a2 - 20;
                        } else {
                            i5 = -2;
                        }
                        C40903twi c40903twi = new C40903twi(i4, i5);
                        if (z4) {
                            c42239uwi = (C42239uwi) c1476Cpf.C0.j.getValue();
                            i6 = 0;
                        } else {
                            int a3 = (c1476Cpf.Q0.a() / 10000) % 100;
                            if (1 <= a3 && a3 < 40) {
                                i12 = a3 - 20;
                            }
                            i6 = 0;
                            c42239uwi = new C42239uwi(i12, 2, 0);
                        }
                        int h = c1476Cpf.Q0.b.h(EnumC19194dib.F0);
                        if (1 <= h && h < 40) {
                            i6 = h - 20;
                        }
                        C43576vwi c43576vwi = new C43576vwi(i6);
                        boolean z11 = !c1476Cpf.V0.d();
                        InterfaceC30030lp0 interfaceC30030lp02 = c1476Cpf.u0;
                        int i13 = c1476Cpf.X;
                        File file = c1476Cpf.Z;
                        if (interfaceC10758Tq02 != null) {
                            c13201Yd0 = new C13201Yd0(1, 1);
                        } else {
                            c13201Yd0 = new C13201Yd0(c1476Cpf.b.D(), c1476Cpf.b.w());
                        }
                        c1476Cpf.h0.n(new C17215cEe(em65, em63, c1482Cq0, interfaceC30030lp02, i13, file, false, c13201Yd0, c1476Cpf.b.n(), c1476Cpf.C0.b(), z11, c42239uwi, c40903twi, c43576vwi, c1476Cpf.S0, interfaceC10758Tq02, c1476Cpf.v()), c1476Cpf, c1476Cpf.m0, c1476Cpf.R0);
                        c1476Cpf.P0.b(enumC29301lGj);
                        singleEmitter.onSuccess(new C21261fFj(true, null));
                    } catch (Throwable th) {
                        XRg.f(d);
                        throw th;
                    }
                }
            }), new Consumer(this) { // from class: Apf
                public final /* synthetic */ C1476Cpf b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    switch (i2) {
                        case 0:
                            this.b.q0 = (C21261fFj) obj;
                            return;
                        case 1:
                            Throwable th = (Throwable) obj;
                            C1476Cpf c1476Cpf = this.b;
                            c1476Cpf.getClass();
                            String w = EU0.w("prepare error: ", AbstractC20835ew8.Z(th));
                            C31976nGj c31976nGj2 = c1476Cpf.P0;
                            c31976nGj2.getClass();
                            c31976nGj2.f = new OFj(w);
                            c1476Cpf.q0 = new C21261fFj(false, th);
                            return;
                        default:
                            C1476Cpf c1476Cpf2 = this.b;
                            Throwable th2 = (Throwable) obj;
                            c1476Cpf2.J0.getClass();
                            if (th2.getMessage() != null && th2.getMessage().contains("No codec name was found")) {
                                c1476Cpf2.V0.a.D(EnumC27782k87.t, EnumC34470p87.b, Log.getStackTraceString(th2), c1476Cpf2.V0.d());
                                if (c1476Cpf2.V0.d()) {
                                    C11327Ur6 c11327Ur6 = c1476Cpf2.V0;
                                    c11327Ur6.h = 0;
                                    c11327Ur6.b.j();
                                    return;
                                }
                            }
                            if (c1476Cpf2.s0) {
                                c1476Cpf2.U0.f = false;
                                return;
                            }
                            if (!c1476Cpf2.r0) {
                                c1476Cpf2.U0.d = false;
                                return;
                            }
                            if (th2 instanceof C40544tgb) {
                                C25245iEe c25245iEe = c1476Cpf2.U0;
                                if (c25245iEe.f) {
                                    c25245iEe.e = false;
                                    return;
                                } else {
                                    c25245iEe.e = !c25245iEe.e;
                                    return;
                                }
                            }
                            return;
                    }
                }
            });
            FlowableSingleSingle flowableSingleSingle = new FlowableSingleSingle(singleDoOnError.z().y(Long.MAX_VALUE, new C32641nm1(4, this)));
            final int i3 = 0;
            final int i4 = 1;
            this.x0.d(flowableSingleSingle.subscribe(new Consumer(this) { // from class: Apf
                public final /* synthetic */ C1476Cpf b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    switch (i3) {
                        case 0:
                            this.b.q0 = (C21261fFj) obj;
                            return;
                        case 1:
                            Throwable th = (Throwable) obj;
                            C1476Cpf c1476Cpf = this.b;
                            c1476Cpf.getClass();
                            String w = EU0.w("prepare error: ", AbstractC20835ew8.Z(th));
                            C31976nGj c31976nGj2 = c1476Cpf.P0;
                            c31976nGj2.getClass();
                            c31976nGj2.f = new OFj(w);
                            c1476Cpf.q0 = new C21261fFj(false, th);
                            return;
                        default:
                            C1476Cpf c1476Cpf2 = this.b;
                            Throwable th2 = (Throwable) obj;
                            c1476Cpf2.J0.getClass();
                            if (th2.getMessage() != null && th2.getMessage().contains("No codec name was found")) {
                                c1476Cpf2.V0.a.D(EnumC27782k87.t, EnumC34470p87.b, Log.getStackTraceString(th2), c1476Cpf2.V0.d());
                                if (c1476Cpf2.V0.d()) {
                                    C11327Ur6 c11327Ur6 = c1476Cpf2.V0;
                                    c11327Ur6.h = 0;
                                    c11327Ur6.b.j();
                                    return;
                                }
                            }
                            if (c1476Cpf2.s0) {
                                c1476Cpf2.U0.f = false;
                                return;
                            }
                            if (!c1476Cpf2.r0) {
                                c1476Cpf2.U0.d = false;
                                return;
                            }
                            if (th2 instanceof C40544tgb) {
                                C25245iEe c25245iEe = c1476Cpf2.U0;
                                if (c25245iEe.f) {
                                    c25245iEe.e = false;
                                    return;
                                } else {
                                    c25245iEe.e = !c25245iEe.e;
                                    return;
                                }
                            }
                            return;
                    }
                }
            }, new Consumer(this) { // from class: Apf
                public final /* synthetic */ C1476Cpf b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    switch (i4) {
                        case 0:
                            this.b.q0 = (C21261fFj) obj;
                            return;
                        case 1:
                            Throwable th = (Throwable) obj;
                            C1476Cpf c1476Cpf = this.b;
                            c1476Cpf.getClass();
                            String w = EU0.w("prepare error: ", AbstractC20835ew8.Z(th));
                            C31976nGj c31976nGj2 = c1476Cpf.P0;
                            c31976nGj2.getClass();
                            c31976nGj2.f = new OFj(w);
                            c1476Cpf.q0 = new C21261fFj(false, th);
                            return;
                        default:
                            C1476Cpf c1476Cpf2 = this.b;
                            Throwable th2 = (Throwable) obj;
                            c1476Cpf2.J0.getClass();
                            if (th2.getMessage() != null && th2.getMessage().contains("No codec name was found")) {
                                c1476Cpf2.V0.a.D(EnumC27782k87.t, EnumC34470p87.b, Log.getStackTraceString(th2), c1476Cpf2.V0.d());
                                if (c1476Cpf2.V0.d()) {
                                    C11327Ur6 c11327Ur6 = c1476Cpf2.V0;
                                    c11327Ur6.h = 0;
                                    c11327Ur6.b.j();
                                    return;
                                }
                            }
                            if (c1476Cpf2.s0) {
                                c1476Cpf2.U0.f = false;
                                return;
                            }
                            if (!c1476Cpf2.r0) {
                                c1476Cpf2.U0.d = false;
                                return;
                            }
                            if (th2 instanceof C40544tgb) {
                                C25245iEe c25245iEe = c1476Cpf2.U0;
                                if (c25245iEe.f) {
                                    c25245iEe.e = false;
                                    return;
                                } else {
                                    c25245iEe.e = !c25245iEe.e;
                                    return;
                                }
                            }
                            return;
                    }
                }
            }));
            c21261fFj = this.q0;
        } catch (NullPointerException e2) {
            c21261fFj = new C21261fFj(false, e2);
        }
        this.q0 = c21261fFj;
        return c21261fFj;
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void b(Surface surface, boolean z) {
        boolean z2;
        this.J0.getClass();
        if (z) {
            this.T0.d();
            return;
        }
        this.F0 = surface;
        if (this.X != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.A(z2);
        C27347jod c27347jod = new C27347jod(this.b);
        WRi wRi = new WRi();
        if (this.K0) {
            this.V0.getClass();
        }
        wRi.h(-this.X, false);
        C13719Zbi a = c27347jod.a(X0, new C19573dzh(25, wRi), new C36998r1f(this.f0.d(), this.f0.c()), v());
        this.G0 = a;
        a.l.a.add(this.W0);
        InterfaceC37280rEe interfaceC37280rEe = this.L0;
        if (interfaceC37280rEe != null) {
            this.G0.l.a.add(interfaceC37280rEe);
        }
        C0663Bci c0663Bci = new C0663Bci(surface);
        C18863dTe c18863dTe = C18863dTe.e;
        C22884gTe c22884gTe = new C22884gTe(c0663Bci);
        C13719Zbi c13719Zbi = this.G0;
        IJe iJe = new IJe(14, this);
        C45686xX1 c45686xX1 = this.t;
        AbstractC39002sX1.b(c45686xX1.d(), 8, new C40340tX1(c45686xX1, 2), new C17265cH1(c22884gTe, c13719Zbi, this, c18863dTe, c45686xX1, iJe, 1));
    }

    @Override // defpackage.InterfaceC45380xI7
    public final void c(long j) {
        int i;
        C13719Zbi c13719Zbi = this.G0;
        if (c13719Zbi != null) {
            i = c13719Zbi.o;
        } else {
            i = -1;
        }
        this.P0.l = i;
        this.J0.getClass();
        if (this.l0.decrementAndGet() == 0) {
            AbstractC36136qNi.c("ScMediaRecorder#sendFirstFrameAvailableSignal", new RunnableC18034cr0(this, "onFirstFrame", j));
        }
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void d() {
        this.J0.getClass();
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void e(AbstractC43515vu1 abstractC43515vu1) {
        MediaCodec.CodecException codecException;
        boolean z;
        AbstractC25292iGj abstractC25292iGj = C19945eGj.b;
        C31976nGj c31976nGj = this.P0;
        this.J0.getClass();
        Throwable th = (Throwable) abstractC43515vu1.a;
        AbstractC25292iGj abstractC25292iGj2 = null;
        if (th instanceof MediaCodec.CodecException) {
            codecException = (MediaCodec.CodecException) th;
        } else if (th.getCause() instanceof MediaCodec.CodecException) {
            codecException = (MediaCodec.CodecException) th.getCause();
        } else {
            codecException = null;
        }
        if (codecException != null) {
            ((InterfaceC28223kT6) this.D0.get()).c(new FQ6().setCamera(19), new IllegalStateException(AbstractC30172lva.C(AbstractC30628mG8.t("[CodecException] isRecoverable: ", ", isTransient: ", ", DiagnosticInfo: ", codecException.isRecoverable(), codecException.isTransient()), codecException.getDiagnosticInfo(), "."), codecException), this.I0, null);
        }
        if (!this.w0.getAndSet(true)) {
            try {
                ((C8241Oze) this.k0).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.Y;
                c31976nGj.k = elapsedRealtime;
                this.c.getClass();
                C15880bEe.l(elapsedRealtime);
            } catch (C27965kGj unused) {
                abstractC25292iGj2 = abstractC25292iGj;
            }
            String str = (String) abstractC43515vu1.b;
            if (abstractC25292iGj2 == null) {
                if (!(abstractC43515vu1 instanceof C26580jEe)) {
                    if (abstractC43515vu1 instanceof C27918kEe) {
                        Throwable th2 = (Throwable) abstractC43515vu1.a;
                        if (!(th2.getCause() instanceof C48982zzc)) {
                            if (th2 instanceof C31137mec) {
                                String str2 = ((C31137mec) th2).X;
                                if (str2 != null) {
                                    z = R4i.k1(str2, String.format(Locale.US, "SnapMuxer got system error, errCode=%d", Arrays.copyOf(new Object[]{-28}, 1)), false);
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    abstractC25292iGj = new AbstractC25292iGj(str);
                                }
                            }
                            abstractC25292iGj = new AbstractC25292iGj(str);
                        }
                    } else if (abstractC43515vu1 instanceof C29254lEe) {
                        abstractC25292iGj = new AbstractC25292iGj(str);
                    } else {
                        throw new IllegalArgumentException("unexpected code :" + abstractC43515vu1);
                    }
                }
                abstractC25292iGj2 = abstractC25292iGj;
            }
            M44 x = x();
            if (x != null) {
                try {
                    x.a.await();
                } catch (InterruptedException unused2) {
                    Thread.currentThread().interrupt();
                }
            }
            C44539wfi c44539wfi = this.n0;
            if (c44539wfi != null) {
                c44539wfi.h(abstractC25292iGj2);
            }
            c31976nGj.getClass();
            c31976nGj.f = new PFj(str);
            w(false);
            release();
        }
    }

    @Override // defpackage.InterfaceC23935hFj
    public final boolean f() {
        return true;
    }

    @Override // defpackage.InterfaceC23935hFj
    public final EnumC23909hEe g() {
        return EnumC23909hEe.b;
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void i() {
        this.e0.o(true);
        release();
        w(false);
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void j() {
        this.W0.a = true;
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void k(long j, String str, String str2) {
        EnumC29301lGj enumC29301lGj = EnumC29301lGj.c;
        C31976nGj c31976nGj = this.P0;
        this.J0.getClass();
        if (!this.w0.getAndSet(true)) {
            try {
                c31976nGj.c(enumC29301lGj);
                long length = this.Z.length();
                c31976nGj.k = j;
                c31976nGj.j = length;
                C15880bEe c15880bEe = this.c;
                TDj d = ((YDj) c15880bEe.b).d(this.Z.getPath(), OSb.a);
                try {
                    C15880bEe.l(j);
                    c15880bEe.k(d);
                    d.release();
                    c31976nGj.b(enumC29301lGj);
                    C44539wfi c44539wfi = this.n0;
                    if (c44539wfi != null) {
                        C36998r1f c36998r1f = this.f0;
                        int i = this.X;
                        this.V0.getClass();
                        c44539wfi.i(new C22598gFj(c36998r1f, j, length, i, true, this.K0, str, str2));
                    }
                } catch (Throwable th) {
                    d.release();
                    throw th;
                }
            } catch (C27965kGj unused) {
                c31976nGj.b(enumC29301lGj);
                C44539wfi c44539wfi2 = this.n0;
                if (c44539wfi2 != null) {
                    c44539wfi2.h(C19945eGj.b);
                }
            } catch (C41318uFj e) {
                c31976nGj.b(enumC29301lGj);
                C44539wfi c44539wfi3 = this.n0;
                if (c44539wfi3 != null) {
                    c44539wfi3.h(new WFj(e));
                }
                c31976nGj.f = new PFj(e.getMessage());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x020a  */
    @Override // defpackage.InterfaceC23935hFj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC22118ftk l(C44539wfi c44539wfi, C36998r1f c36998r1f, UUID uuid, String str, boolean z, InterfaceC37280rEe interfaceC37280rEe) {
        Long l;
        String e;
        C11327Ur6 c11327Ur6;
        C2034Dqb c2034Dqb;
        C21261fFj c21261fFj;
        InterfaceC15261am9 interfaceC15261am9;
        C25099i7j c25099i7j;
        boolean z2;
        boolean z3;
        boolean z4;
        MediaFormat mediaFormat;
        QK4 qk4 = this.B0;
        C31976nGj c31976nGj = this.P0;
        c31976nGj.r = c36998r1f;
        boolean b = this.C0.b();
        C38012rn0 c38012rn0 = this.J0;
        if (b) {
            this.v0 = uuid;
            this.n0 = c44539wfi;
            if (c36998r1f != null) {
                try {
                    boolean equals = c36998r1f.equals(c31976nGj.q);
                    if (((C9210Qu) this.M0.get()).a.X0(z) <= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C36998r1f c36998r1f2 = new C36998r1f(this.f0);
                    if (!equals && c36998r1f2.getHeight() >= c36998r1f.getHeight() && c36998r1f2.getWidth() >= c36998r1f.getWidth() && this.b.D0()) {
                        z3 = true;
                        C6077La2 c6077La2 = this.H0;
                        if (z3 && (!equals || !z2)) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        y(c36998r1f, c6077La2, z4, z);
                        MediaFormat mediaFormat2 = c31976nGj.o.b;
                        c38012rn0.getClass();
                        if (this.h0 != null && !z3) {
                            mediaFormat = c31976nGj.o.b;
                            if (mediaFormat.getInteger("width") == this.f0.getWidth() || mediaFormat.getInteger("height") != this.f0.getHeight()) {
                                this.h0.p(this.g0, this.f0);
                                ((InterfaceC14452aA8) qk4.get()).d(AbstractC2032Dq9.X(A02.j1, "result", "success"), 1L);
                            }
                        }
                        C2034Dqb c2034Dqb2 = this.h0;
                        c2034Dqb2.getClass();
                        Y07 y07 = new Y07();
                        C36662qm9 c36662qm9 = new C36662qm9();
                        String d = ((PSg) ((InterfaceC40662tlj) c2034Dqb2.e.get())).d();
                        d.getClass();
                        c36662qm9.b = d;
                        c36662qm9.a |= 1;
                        String str2 = null;
                        if (str != null) {
                            l = Y4i.a1(str);
                        } else {
                            l = null;
                        }
                        c36662qm9.c = AbstractC41828ue3.v1(AbstractC43165ve3.Z(l));
                        y07.a = c36662qm9;
                        e = XU3.e(y07);
                        if (e != null) {
                            AbstractC39427sqb abstractC39427sqb = (AbstractC39427sqb) c2034Dqb2.f15686J.d1();
                            if (abstractC39427sqb != null) {
                                boolean equals2 = abstractC39427sqb.equals(C38089rqb.b);
                                C11185Ukb c11185Ukb = c2034Dqb2.f;
                                if (!equals2 && !abstractC39427sqb.equals(C38089rqb.d) && !abstractC39427sqb.equals(C38089rqb.g)) {
                                    c11185Ukb.getClass();
                                } else {
                                    C13213Ydc c13213Ydc = c2034Dqb2.z;
                                    if (c13213Ydc != null) {
                                        InterfaceC48673zlb j = c13213Ydc.j();
                                        if (j != null) {
                                            C3114Fnj a = AbstractC32342nY8.a(e, "description");
                                            if (a != null) {
                                                j.Z(a.a, a.b, a.c, a.d);
                                                c25099i7j = C25099i7j.a;
                                            } else {
                                                c25099i7j = null;
                                            }
                                            if (c25099i7j == null) {
                                                c11185Ukb.getClass();
                                            }
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("muxer");
                                        throw null;
                                    }
                                }
                            } else {
                                throw new IllegalStateException("Illegal null state for the recorder");
                            }
                        }
                        c11327Ur6 = this.V0;
                        if (!AbstractC23559gye.F(c11327Ur6.h)) {
                            if (c11327Ur6.d()) {
                                C2034Dqb c2034Dqb3 = this.h0;
                                if (c2034Dqb3 != null) {
                                    C16979c3h c16979c3h = c2034Dqb3.C;
                                    if (c16979c3h != null) {
                                        interfaceC15261am9 = ((C7245Ne0) c16979c3h.b).B;
                                    } else {
                                        interfaceC15261am9 = null;
                                    }
                                    if (interfaceC15261am9 != null) {
                                        c11327Ur6.a.D(EnumC27782k87.b, EnumC34470p87.b, null, true);
                                    }
                                }
                                c11327Ur6.c();
                            }
                            Boolean bool = c11327Ur6.c;
                            boolean d2 = c11327Ur6.d();
                            boolean c = c11327Ur6.c();
                            boolean f = c11327Ur6.f();
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C21642fY4) c11327Ur6.a.b).get();
                            C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.g2, "camera2", String.valueOf(bool));
                            X.d("samsung_sdk", "null");
                            X.d("feature_enabled", String.valueOf(d2));
                            X.d("enabled_camera", String.valueOf(c));
                            X.d("disabled_temp", String.valueOf(f));
                            X.a("enabled", Boolean.FALSE);
                            interfaceC14452aA8.d(X, 1L);
                        }
                        c2034Dqb = this.h0;
                        if (c2034Dqb != null) {
                            C17215cEe c17215cEe = c2034Dqb.q;
                            if (c17215cEe != null) {
                                if (c17215cEe.h.a()) {
                                    C14991aa3 k = c2034Dqb.k();
                                    if (k != null) {
                                        k.f = true;
                                        ((C8241Oze) ((B73) k.b.get())).getClass();
                                        k.e = SystemClock.elapsedRealtime();
                                    }
                                    C17215cEe c17215cEe2 = c2034Dqb.q;
                                    if (c17215cEe2 != null) {
                                        EM6 em6 = c17215cEe2.a;
                                        if (em6.d == 0) {
                                            em6.h = false;
                                        }
                                        ((C11185Ukb) c2034Dqb.C.Y).getClass();
                                        C14991aa3 k2 = c2034Dqb.k();
                                        if (k2 != null) {
                                            k2.a();
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("config");
                                        throw null;
                                    }
                                }
                                ((InterfaceC14452aA8) this.B0.get()).d(AbstractC2032Dq9.X(A02.l1, "result", "success"), 1L);
                            } else {
                                AbstractC2032Dq9.T("config");
                                throw null;
                            }
                        }
                        this.K0 = this.H0.i();
                        this.L0 = interfaceC37280rEe;
                        c38012rn0.getClass();
                        c21261fFj = this.q0;
                        if (c21261fFj == null && c21261fFj.a) {
                            C2034Dqb c2034Dqb4 = this.h0;
                            if (c2034Dqb4 != null) {
                                c2034Dqb4.r();
                            }
                            ((C8241Oze) this.k0).getClass();
                            this.Y = SystemClock.elapsedRealtime();
                            UUID uuid2 = this.v0;
                            boolean k3 = ((InterfaceC48878zui) this.A0.get()).k();
                            DCj dCj = this.R0;
                            if (uuid2 != null) {
                                dCj.getClass();
                                str2 = uuid2.toString();
                            }
                            dCj.m = str2;
                            dCj.n = Boolean.valueOf(k3);
                            dCj.o = str;
                            dCj.p = z;
                            C13719Zbi c13719Zbi = this.G0;
                            if (c13719Zbi != null) {
                                c13719Zbi.l.a.add(interfaceC37280rEe);
                            }
                            return C26627jGj.a;
                        }
                        if (c21261fFj == null) {
                            return new AbstractC25292iGj("Null InitializeResult");
                        }
                        Throwable th = c21261fFj.b;
                        if (th == null) {
                            return new AbstractC25292iGj("Null error from InitializeResult");
                        }
                        return new AbstractC25292iGj(Log.getStackTraceString(th));
                    }
                    z3 = false;
                    C6077La2 c6077La22 = this.H0;
                    if (z3) {
                    }
                    z4 = false;
                    y(c36998r1f, c6077La22, z4, z);
                    MediaFormat mediaFormat22 = c31976nGj.o.b;
                    c38012rn0.getClass();
                    if (this.h0 != null) {
                        mediaFormat = c31976nGj.o.b;
                        if (mediaFormat.getInteger("width") == this.f0.getWidth()) {
                        }
                        this.h0.p(this.g0, this.f0);
                        ((InterfaceC14452aA8) qk4.get()).d(AbstractC2032Dq9.X(A02.j1, "result", "success"), 1L);
                    }
                    C2034Dqb c2034Dqb22 = this.h0;
                    c2034Dqb22.getClass();
                    Y07 y072 = new Y07();
                    C36662qm9 c36662qm92 = new C36662qm9();
                    String d3 = ((PSg) ((InterfaceC40662tlj) c2034Dqb22.e.get())).d();
                    d3.getClass();
                    c36662qm92.b = d3;
                    c36662qm92.a |= 1;
                    String str22 = null;
                    if (str != null) {
                    }
                    c36662qm92.c = AbstractC41828ue3.v1(AbstractC43165ve3.Z(l));
                    y072.a = c36662qm92;
                    e = XU3.e(y072);
                    if (e != null) {
                    }
                    c11327Ur6 = this.V0;
                    if (!AbstractC23559gye.F(c11327Ur6.h)) {
                    }
                    c2034Dqb = this.h0;
                    if (c2034Dqb != null) {
                    }
                    this.K0 = this.H0.i();
                    this.L0 = interfaceC37280rEe;
                    c38012rn0.getClass();
                    c21261fFj = this.q0;
                    if (c21261fFj == null) {
                    }
                    if (c21261fFj == null) {
                    }
                } catch (Exception unused) {
                    ((InterfaceC14452aA8) qk4.get()).d(AbstractC2032Dq9.X(A02.j1, "result", "failure"), 1L);
                    c38012rn0.getClass();
                    return new AbstractC25292iGj("reset failed");
                }
            }
        }
        C2034Dqb c2034Dqb222 = this.h0;
        c2034Dqb222.getClass();
        Y07 y0722 = new Y07();
        C36662qm9 c36662qm922 = new C36662qm9();
        String d32 = ((PSg) ((InterfaceC40662tlj) c2034Dqb222.e.get())).d();
        d32.getClass();
        c36662qm922.b = d32;
        c36662qm922.a |= 1;
        String str222 = null;
        if (str != null) {
        }
        c36662qm922.c = AbstractC41828ue3.v1(AbstractC43165ve3.Z(l));
        y0722.a = c36662qm922;
        e = XU3.e(y0722);
        if (e != null) {
        }
        c11327Ur6 = this.V0;
        if (!AbstractC23559gye.F(c11327Ur6.h)) {
        }
        c2034Dqb = this.h0;
        if (c2034Dqb != null) {
        }
        this.K0 = this.H0.i();
        this.L0 = interfaceC37280rEe;
        c38012rn0.getClass();
        c21261fFj = this.q0;
        if (c21261fFj == null) {
        }
        if (c21261fFj == null) {
        }
    }

    @Override // defpackage.InterfaceC23935hFj
    public final void m(File file) {
        this.Z = file;
    }

    @Override // defpackage.InterfaceC23935hFj
    public final void n() {
        if (this.h0.q != null) {
            this.R0.i++;
        } else {
            AbstractC2032Dq9.T("config");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23935hFj
    public final C36998r1f o() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC45380xI7
    public final void p() {
        this.J0.getClass();
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void q(C34606pEe c34606pEe) {
        HashMap hashMap;
        C19924eFj c19924eFj;
        BMa bMa;
        int i;
        long j;
        long j2;
        long j3;
        long j4;
        int i2;
        String str;
        String str2;
        Object obj;
        C37704rZ c37704rZ;
        HashMap hashMap2;
        this.J0.getClass();
        C37704rZ c37704rZ2 = this.i0;
        if (c37704rZ2 != null && (hashMap = c34606pEe.i) != null && (c19924eFj = this.j0) != null) {
            ((C8241Oze) this.k0).getClass();
            System.currentTimeMillis();
            BMa bMa2 = (BMa) hashMap.get("presentation_time");
            BMa bMa3 = (BMa) c37704rZ2.b;
            if (bMa3.b != 0 && bMa2 != null && bMa2.b != 0) {
                HashMap hashMap3 = c19924eFj.c;
                hashMap3.put("lens_processing_time_ms", new BMa(RankingSignals.DEFAULT_OPERA_PAGE_ID));
                hashMap3.put("main_rendering_time_ms", new BMa(RankingSignals.DEFAULT_OPERA_PAGE_ID));
                hashMap3.put("recorder_rendering_time_ms", new BMa(RankingSignals.DEFAULT_OPERA_PAGE_ID));
                hashMap3.put("encoder_writing_to_muxer_time", new BMa(RankingSignals.DEFAULT_OPERA_PAGE_ID));
                String str3 = "encoder_encoding_time_ms";
                hashMap3.put("encoder_encoding_time_ms", new BMa(RankingSignals.DEFAULT_OPERA_PAGE_ID));
                String str4 = "total_delay_time_ms";
                hashMap3.put("total_delay_time_ms", new BMa(RankingSignals.DEFAULT_OPERA_PAGE_ID));
                hashMap3.put("waiting_for_buffer_time_ms", new BMa(RankingSignals.DEFAULT_OPERA_PAGE_ID));
                hashMap3.put("rendering_frame_buffer_delay_ms", new BMa(RankingSignals.DEFAULT_OPERA_PAGE_ID));
                SparseIntArray sparseIntArray = new SparseIntArray(RankingSignals.DEFAULT_OPERA_PAGE_ID);
                int i3 = bMa2.b;
                Object obj2 = "rendering_frame_buffer_delay_ms";
                int i4 = 0;
                while (i4 < i3) {
                    sparseIntArray.put((int) bMa2.c(i4), i4);
                    i4++;
                    str3 = str3;
                    str4 = str4;
                }
                String str5 = str3;
                String str6 = str4;
                int i5 = bMa3.b;
                int i6 = 0;
                while (true) {
                    bMa = c19924eFj.b;
                    if (i6 >= i5) {
                        break;
                    }
                    long c = bMa3.c(i6);
                    int i7 = i5;
                    C19924eFj c19924eFj2 = c19924eFj;
                    int i8 = sparseIntArray.get((int) c, -1);
                    if (i8 == -1) {
                        obj = obj2;
                        str = str5;
                        str2 = str6;
                    } else {
                        bMa.a(c);
                        BMa bMa4 = (BMa) hashMap3.get("lens_processing_time_ms");
                        if (bMa4 != null) {
                            bMa4.a(C19924eFj.a((BMa) c37704rZ2.d, i6));
                        }
                        BMa bMa5 = (BMa) hashMap3.get("main_rendering_time_ms");
                        EnumMap enumMap = (EnumMap) c37704rZ2.e;
                        if (bMa5 != null) {
                            bMa5.a(C19924eFj.a((BMa) enumMap.get(EnumC18030cqi.a), i6));
                        }
                        BMa bMa6 = (BMa) hashMap3.get("recorder_rendering_time_ms");
                        if (bMa6 != null) {
                            bMa6.a(C19924eFj.a((BMa) enumMap.get(EnumC18030cqi.X), i6));
                        }
                        BMa bMa7 = (BMa) hashMap3.get("encoder_writing_to_muxer_time");
                        if (bMa7 != null) {
                            bMa7.a(C19924eFj.a((BMa) hashMap.get("encoder_write_to_muxer"), i8));
                        }
                        str = str5;
                        BMa bMa8 = (BMa) hashMap3.get(str);
                        if (bMa8 != null) {
                            bMa8.a(C19924eFj.a((BMa) hashMap.get("encoder_frame_finished_encoding_time"), i8) - C19924eFj.a((BMa) c37704rZ2.c, i6));
                        }
                        str2 = str6;
                        BMa bMa9 = (BMa) hashMap3.get(str2);
                        if (bMa9 != null) {
                            bMa9.a(C19924eFj.a((BMa) c37704rZ2.f, i6));
                        }
                        BMa bMa10 = (BMa) hashMap3.get("waiting_for_buffer_time_ms");
                        if (bMa10 != null) {
                            bMa10.a(C19924eFj.a((BMa) c37704rZ2.g, i6));
                        }
                        obj = obj2;
                        BMa bMa11 = (BMa) hashMap3.get(obj);
                        if (bMa11 != null) {
                            c37704rZ = c37704rZ2;
                            hashMap2 = hashMap;
                            bMa11.a(C19924eFj.a((BMa) c37704rZ2.h, i6));
                            i6++;
                            str6 = str2;
                            c37704rZ2 = c37704rZ;
                            hashMap = hashMap2;
                            i5 = i7;
                            str5 = str;
                            obj2 = obj;
                            c19924eFj = c19924eFj2;
                        }
                    }
                    c37704rZ = c37704rZ2;
                    hashMap2 = hashMap;
                    i6++;
                    str6 = str2;
                    c37704rZ2 = c37704rZ;
                    hashMap = hashMap2;
                    i5 = i7;
                    str5 = str;
                    obj2 = obj;
                    c19924eFj = c19924eFj2;
                }
                C19924eFj c19924eFj3 = c19924eFj;
                int i9 = bMa3.b;
                int i10 = 1;
                if (i9 >= 1) {
                    long[] jArr = new long[i9];
                    if (bMa3.b <= 1) {
                        int length = jArr.length;
                        if (0 + 1 > length) {
                            long[] jArr2 = new long[length * 2];
                            i2 = 0;
                            System.arraycopy(jArr, 0, jArr2, 0, length);
                            jArr = jArr2;
                        } else {
                            i2 = 0;
                        }
                        i = 1 + i2;
                        jArr[i2] = 0;
                    } else {
                        long c2 = bMa3.c(0);
                        int i11 = bMa3.b;
                        int i12 = 0;
                        while (i10 < i11) {
                            long c3 = bMa3.c(i10);
                            long j5 = c3 - c2;
                            int length2 = jArr.length;
                            if (i12 + 1 > length2) {
                                long[] jArr3 = new long[length2 * 2];
                                System.arraycopy(jArr, 0, jArr3, 0, length2);
                                jArr = jArr3;
                            }
                            jArr[i12] = j5;
                            i10++;
                            c2 = c3;
                            i12++;
                        }
                        i = i12;
                    }
                    EnumC37979rlb enumC37979rlb = EnumC37979rlb.g1;
                    C36254qTb X = AbstractC2032Dq9.X(enumC37979rlb, "value_type", "mean");
                    X.d("key", "frame_timestamp");
                    if (i != 0) {
                        long[] jArr4 = new long[i];
                        System.arraycopy(jArr, 0, jArr4, 0, i);
                        j = (long) C23518gwh.c(jArr4).b();
                    } else {
                        j = 0;
                    }
                    InterfaceC14452aA8 interfaceC14452aA8 = c19924eFj3.a;
                    interfaceC14452aA8.l(X, j);
                    C36254qTb X2 = AbstractC2032Dq9.X(enumC37979rlb, "value_type", "max");
                    X2.d("key", "frame_timestamp");
                    if (i != 0) {
                        long[] jArr5 = new long[i];
                        System.arraycopy(jArr, 0, jArr5, 0, i);
                        j2 = (long) C23518gwh.c(jArr5).a();
                    } else {
                        j2 = 0;
                    }
                    interfaceC14452aA8.l(X2, j2);
                    for (Map.Entry entry : hashMap3.entrySet()) {
                        EnumC37979rlb enumC37979rlb2 = EnumC37979rlb.g1;
                        C36254qTb X3 = AbstractC2032Dq9.X(enumC37979rlb2, "value_type", "mean");
                        X3.d("key", (String) entry.getKey());
                        BMa bMa12 = (BMa) entry.getValue();
                        int i13 = bMa12.b;
                        if (i13 != 0) {
                            long[] jArr6 = new long[i13];
                            System.arraycopy(bMa12.a, 0, jArr6, 0, i13);
                            j3 = (long) C23518gwh.c(jArr6).b();
                        } else {
                            j3 = 0;
                        }
                        interfaceC14452aA8.l(X3, j3);
                        C36254qTb X4 = AbstractC2032Dq9.X(enumC37979rlb2, "value_type", "max");
                        X4.d("key", (String) entry.getKey());
                        BMa bMa13 = (BMa) entry.getValue();
                        int i14 = bMa13.b;
                        if (i14 != 0) {
                            long[] jArr7 = new long[i14];
                            System.arraycopy(bMa13.a, 0, jArr7, 0, i14);
                            j4 = (long) C23518gwh.c(jArr7).a();
                        } else {
                            j4 = 0;
                        }
                        interfaceC14452aA8.l(X4, j4);
                    }
                    hashMap3.clear();
                    bMa.b = 0;
                } else {
                    throw new IllegalArgumentException(AbstractC31823n9f.m(i9, "The capacity should be positive:"));
                }
            }
        }
        this.P0.m = c34606pEe;
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void r() {
        this.J0.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC23935hFj
    public final void release() {
        CompositeDisposable compositeDisposable = this.x0;
        B93 b93 = this.o0;
        C31976nGj c31976nGj = this.P0;
        this.J0.getClass();
        InterfaceC37280rEe interfaceC37280rEe = this.L0;
        if (interfaceC37280rEe != null) {
            interfaceC37280rEe.release();
        }
        if (this.h0 != null) {
            try {
                EnumC29301lGj enumC29301lGj = EnumC29301lGj.t;
                c31976nGj.c(enumC29301lGj);
                this.h0.o();
                c31976nGj.b(enumC29301lGj);
            } catch (AbstractC21867fib unused) {
            } finally {
                c31976nGj.d(this.v0);
                this.L0 = null;
                this.u0 = null;
                this.h0 = null;
                b93.b(this.p0);
                this.p0 = null;
                compositeDisposable.dispose();
            }
        }
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void s() {
        this.J0.getClass();
    }

    @Override // defpackage.InterfaceC23935hFj
    public final void stop() {
        this.J0.getClass();
        C2034Dqb c2034Dqb = this.h0;
        C31976nGj c31976nGj = this.P0;
        if (c2034Dqb == null) {
            C44539wfi c44539wfi = this.n0;
            if (c44539wfi != null) {
                c44539wfi.h(new AbstractC25292iGj("Null recording proxy"));
            }
            c31976nGj.getClass();
            c31976nGj.f = new PFj("null mediaRecorder when try abort");
            return;
        }
        if (this.Z == null) {
            C44539wfi c44539wfi2 = this.n0;
            if (c44539wfi2 != null) {
                c44539wfi2.h(new AbstractC25292iGj("Storage exception on stop"));
            }
            c31976nGj.getClass();
            c31976nGj.f = new PFj("video file is null. recorder probably not started");
            return;
        }
        EnumC29301lGj enumC29301lGj = EnumC29301lGj.b;
        c31976nGj.c(enumC29301lGj);
        M44 x = x();
        w(true);
        this.h0.s(false);
        c31976nGj.b(enumC29301lGj);
        if (x != null) {
            try {
                x.a.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            this.i0 = x.b;
        }
    }

    @Override // defpackage.InterfaceC23935hFj
    public final boolean t() {
        return true;
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void u() {
        if (this.l0.decrementAndGet() == 0) {
            ((C8241Oze) this.k0).getClass();
            AbstractC36136qNi.c("ScMediaRecorder#sendFirstFrameAvailableSignal", new RunnableC18034cr0(this, "onVideoRecordingStarted", System.currentTimeMillis()));
        }
    }

    public final int v() {
        if (this.C0.b() && AbstractC23559gye.F(this.V0.h)) {
            return this.b.h1();
        }
        return 0;
    }

    public final void w(boolean z) {
        this.V0.getClass();
    }

    public final M44 x() {
        this.J0.getClass();
        if (this.F0 == null) {
            return null;
        }
        M44 m44 = new M44();
        Surface surface = this.F0;
        if (surface instanceof Surface) {
            this.t.l(new C22884gTe(new C0663Bci(surface)), EnumC26596jF9.b, m44);
            this.F0 = null;
            this.G0 = null;
            return m44;
        }
        throw new IllegalArgumentException("Unknown input surface: " + surface);
    }

    public final void y(C36998r1f c36998r1f, C6077La2 c6077La2, boolean z, boolean z2) {
        C36998r1f c36998r1f2;
        List singletonList;
        C36998r1f c36998r1f3;
        C36998r1f c36998r1f4;
        List singletonList2;
        C8666Pu b;
        if (z) {
            C9210Qu c9210Qu = (C9210Qu) this.M0.get();
            InterfaceC26373j52 interfaceC26373j52 = this.e0;
            boolean f = this.V0.f();
            boolean z3 = this.U0.e;
            boolean z4 = this.s0;
            InterfaceC41614uU1 interfaceC41614uU1 = c9210Qu.a;
            C43217vgb c43217vgb = new C43217vgb(interfaceC41614uU1, z4, interfaceC41614uU1.A(), z3);
            if (f) {
                singletonList2 = AbstractC43165ve3.Y(c43217vgb, (WId) c9210Qu.f.getValue());
            } else {
                singletonList2 = Collections.singletonList((WId) c9210Qu.f.getValue());
            }
            List list = singletonList2;
            c36998r1f2 = c36998r1f;
            C12718Xfi c12718Xfi = new C12718Xfi(new C28428kd(c9210Qu, c36998r1f2, interfaceC26373j52, list, 2));
            if (c9210Qu.a.X0(z2) <= 0) {
                b = new C8666Pu(c9210Qu.a(((C36998r1f) c12718Xfi.getValue()).d()), (C36998r1f) c12718Xfi.getValue());
            } else {
                b = c9210Qu.b(c36998r1f2, z2);
                if (b == null) {
                    b = new C8666Pu(c9210Qu.a(((C36998r1f) c12718Xfi.getValue()).d()), (C36998r1f) c12718Xfi.getValue());
                } else {
                    C36998r1f c36998r1f5 = b.a;
                    C24366had c = C9210Qu.c(c36998r1f5, interfaceC26373j52, list);
                    c9210Qu.e = (String) c.b;
                    C36998r1f c36998r1f6 = (C36998r1f) c.a;
                    if (c36998r1f6 == null) {
                        b = new C8666Pu(c9210Qu.a(((C36998r1f) c12718Xfi.getValue()).d()), (C36998r1f) c12718Xfi.getValue());
                    } else {
                        int ordinal = c9210Qu.a.X().ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    c36998r1f5.p(c36998r1f6.getWidth());
                                    c36998r1f5.o(c36998r1f6.getHeight());
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                b = new C8666Pu(c9210Qu.a(c36998r1f6.d()), c36998r1f6);
                            }
                        } else {
                            b = new C8666Pu(c9210Qu.a(((C36998r1f) c12718Xfi.getValue()).d()), c36998r1f6);
                        }
                    }
                }
            }
            this.P0.n = c9210Qu.e;
            this.f0 = b.a;
            this.g0 = b.b;
        } else {
            c36998r1f2 = c36998r1f;
        }
        C36998r1f h = c6077La2.h();
        if (h != null && !c36998r1f2.equals(h) && this.v0 != null) {
            C9210Qu c9210Qu2 = (C9210Qu) this.M0.get();
            InterfaceC26373j52 interfaceC26373j522 = this.e0;
            boolean c2 = this.V0.c();
            boolean z5 = this.U0.e;
            boolean z6 = this.s0;
            InterfaceC41614uU1 interfaceC41614uU12 = c9210Qu2.a;
            C43217vgb c43217vgb2 = new C43217vgb(interfaceC41614uU12, z6, interfaceC41614uU12.A(), z5);
            if (!c2) {
                singletonList = AbstractC43165ve3.Y(c43217vgb2, (WId) c9210Qu2.f.getValue());
            } else {
                singletonList = Collections.singletonList((WId) c9210Qu2.f.getValue());
            }
            if (c9210Qu2.a.X0(z2) <= 0) {
                c36998r1f3 = (C36998r1f) C9210Qu.c(h, interfaceC26373j522, singletonList).a;
            } else {
                C8666Pu b2 = c9210Qu2.b(h, z2);
                if (b2 != null && (c36998r1f4 = b2.a) != null) {
                    h = c36998r1f4;
                }
                c36998r1f3 = (C36998r1f) C9210Qu.c(h, interfaceC26373j522, singletonList).a;
            }
            if (c36998r1f3 != null) {
                this.y0.put(this.v0.toString(), c36998r1f3);
                this.J0.getClass();
                return;
            }
            return;
        }
        this.J0.getClass();
    }

    @Override // defpackage.InterfaceC45380xI7
    public final void h(long j) {
    }
}
