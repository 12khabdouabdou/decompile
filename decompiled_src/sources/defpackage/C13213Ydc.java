package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.ConditionVariable;
import android.util.SparseBooleanArray;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Ydc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13213Ydc implements InterfaceC46000xlb {
    public final long A;
    public final boolean C;
    public final boolean D;
    public final C45868xfb I;
    public final int R;
    public final int S;
    public final C11185Ukb b;
    public final AbstractC43515vu1 c;
    public final ArrayList d;
    public final boolean e;
    public final boolean f;
    public final C3695Gpg g;
    public final int n;
    public final C47336ylb r;
    public final List s;
    public final FH7 w;
    public final C21642fY4 x;
    public EnumC44664wlb h = EnumC44664wlb.a;
    public long i = 0;
    public MediaFormat j = null;
    public MediaFormat k = null;
    public String l = null;
    public String m = null;
    public final ArrayList o = new ArrayList();
    public final ConditionVariable p = new ConditionVariable(true);
    public boolean q = false;
    public C16424bec t = null;
    public C7137Myi u = null;
    public C16408bdi v = null;
    public long y = -1;
    public long z = -1;
    public boolean B = false;
    public long E = 0;
    public long F = 0;
    public boolean G = false;
    public boolean H = false;

    /* renamed from: J, reason: collision with root package name */
    public final SparseBooleanArray f15813J = new SparseBooleanArray(2);
    public int K = 0;
    public int L = 0;
    public final C15683b5c M = new C15683b5c();
    public int N = 0;
    public int O = 0;
    public long P = -1;
    public long Q = -1;

    public C13213Ydc(C2096Dtb c2096Dtb, AbstractC43515vu1 abstractC43515vu1, boolean z, boolean z2, int i, boolean z3, C47336ylb c47336ylb, int i2, int i3, List list, C45868xfb c45868xfb, long j, FH7 fh7, boolean z4, boolean z5, C21642fY4 c21642fY4) {
        this.b = new C11185Ukb("Muxer", c2096Dtb);
        c47336ylb.getClass();
        this.r = c47336ylb;
        this.R = i2;
        this.S = i3;
        this.s = list;
        this.c = abstractC43515vu1;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.I = c45868xfb;
        this.w = fh7;
        this.C = z4;
        this.D = z5;
        this.x = c21642fY4;
        if (fh7 != null) {
            this.A = TimeUnit.MILLISECONDS.toMicros(fh7.b);
        } else {
            this.A = j;
        }
        abstractC43515vu1.t().size();
        try {
            InterfaceC48673zlb i4 = i((String) abstractC43515vu1.t().get(0));
            i4.A0(z4);
            i4.P1(z5);
            arrayList.add(new C12670Xdc(i4, -1, -1));
            this.e = z;
            this.f = z2;
            this.g = new C3695Gpg(z3);
            if (i != 0 && i != 90 && i != 180 && i != 270) {
                throw new V8g(AbstractC30628mG8.l("Muxer video rotation degree(", i, ") error!"));
            }
            this.n = i;
            if (!z && !z2) {
                throw new V8g("video and/or audio must be transcoded");
            }
        } catch (IOException | RuntimeException e) {
            this.b.getClass();
            throw new V8g(e);
        }
    }

    @Override // defpackage.InterfaceC46000xlb
    public final void D(C16424bec c16424bec) {
        this.t = c16424bec;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final boolean E() {
        return this.f;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized void F(int i) {
        try {
            if (i == 3) {
                this.G = true;
            } else {
                this.H = true;
            }
            if (this.A > 0) {
                notifyAll();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized boolean G() {
        boolean z;
        z = false;
        if (((C12670Xdc) this.d.get(0)).b != -1) {
            z = true;
        }
        return z;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized int H(MediaFormat mediaFormat) {
        int i;
        try {
            this.b.getClass();
            this.g.b();
            if (this.d.size() >= 1) {
                C12670Xdc c12670Xdc = (C12670Xdc) this.d.get(0);
                if (mediaFormat.containsKey("channel-count")) {
                    boolean M = M();
                    if (!M && this.f) {
                        this.j = mediaFormat;
                        c12670Xdc.d = g(c12670Xdc.a, mediaFormat, this.k);
                        i = 2;
                    } else {
                        this.b.getClass();
                        throw new C39056sZd("Audio track has already been added! hasAudioTrack: " + M + ", shouldCopyAudio: " + this.f);
                    }
                } else if (mediaFormat.containsKey("width")) {
                    boolean G = G();
                    if (!G && this.e) {
                        this.k = mediaFormat;
                        c12670Xdc.b = g(c12670Xdc.a, mediaFormat, this.j);
                        i = 3;
                    } else {
                        this.b.getClass();
                        throw new C39056sZd("Video track has already been added! hasVideoTrack: " + G + ", shouldCopyVideo: " + this.e);
                    }
                } else {
                    throw new C39056sZd("Attempted to a track that was neither audio or video");
                }
                if ((G() || !this.e) && (M() || !this.f)) {
                    this.b.getClass();
                    c12670Xdc.a.a0(this.n);
                    C16424bec c16424bec = this.t;
                    if (c16424bec != null) {
                        InterfaceC48673zlb interfaceC48673zlb = c12670Xdc.a;
                        if (interfaceC48673zlb instanceof C45431xKg) {
                            interfaceC48673zlb.D(c16424bec);
                        }
                    }
                    o(c12670Xdc.a, 0);
                    try {
                        c12670Xdc.a.start();
                        C11185Ukb c11185Ukb = this.b;
                        this.h.name();
                        EnumC44664wlb enumC44664wlb = EnumC44664wlb.b;
                        c11185Ukb.getClass();
                        this.h = enumC44664wlb;
                        this.b.getClass();
                        this.p.open();
                    } catch (IOException | IllegalStateException e) {
                        throw new C39056sZd(e, "Failed to start muxer");
                    }
                }
                this.f15813J.append(AbstractC30172lva.L(i), false);
                this.g.a();
            } else {
                C11185Ukb c11185Ukb2 = this.b;
                this.d.size();
                c11185Ukb2.getClass();
                throw new C39056sZd("no muxer, muxers size: " + this.d.size());
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized MediaFormat I() {
        G();
        return this.k;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final void J(String str, String str2) {
        ((ConcurrentHashMap) this.M.b).put(str, str2);
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized void K() {
        C11185Ukb c11185Ukb = this.b;
        this.h.name();
        c11185Ukb.getClass();
        if (this.h != EnumC44664wlb.a) {
            return;
        }
        this.q = true;
        this.p.close();
    }

    @Override // defpackage.InterfaceC46000xlb
    public final void L(C16408bdi c16408bdi) {
        this.v = c16408bdi;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized boolean M() {
        boolean z;
        z = false;
        if (((C12670Xdc) this.d.get(0)).d != -1) {
            z = true;
        }
        return z;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final Integer N() {
        C12670Xdc c12670Xdc = (C12670Xdc) this.d.get(0);
        if (c12670Xdc != null) {
            return c12670Xdc.a.w2();
        }
        return null;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized MediaFormat O() {
        M();
        return this.j;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized void P(int i) {
        int i2;
        try {
            this.b.getClass();
            if (i == 3) {
                this.K++;
                if (!this.f) {
                    this.L++;
                }
            } else {
                this.L++;
                if (!this.e) {
                    this.K++;
                }
            }
            if (this.c instanceof C17759cec) {
                if (i == 3) {
                    i2 = this.K;
                } else {
                    i2 = this.L;
                }
                if (i2 >= this.d.size() && i2 < this.c.t().size()) {
                    p((String) this.c.t().get(i2));
                }
                if (i2 == Math.min(this.K, this.L)) {
                    int i3 = i2 - 1;
                    q(i3);
                    m(i3);
                    this.b.getClass();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC46000xlb
    public final void Q(C15088aec c15088aec) {
        int i = c15088aec.a;
        ByteBuffer byteBuffer = c15088aec.b;
        MediaCodec.BufferInfo bufferInfo = c15088aec.c;
        if (this.p.block(30000L)) {
            synchronized (this) {
                try {
                    if (this.h != EnumC44664wlb.b) {
                        this.b.getClass();
                        if (this.h == EnumC44664wlb.t) {
                            int L = AbstractC30172lva.L(i);
                            if (L != 1) {
                                if (L == 2) {
                                    this.N++;
                                    this.P = Math.max(-1L, bufferInfo.presentationTimeUs - this.E);
                                }
                            } else {
                                this.O++;
                                this.Q = Math.max(-1L, bufferInfo.presentationTimeUs - this.F);
                            }
                        }
                        return;
                    }
                    if ((bufferInfo.flags & 2) != 0) {
                        s(i, byteBuffer, bufferInfo);
                    } else {
                        h(i, bufferInfo);
                        t(i, byteBuffer, bufferInfo);
                    }
                    return;
                } finally {
                }
            }
        }
        throw new C38580sCi(DM4.q("The write condition is not opened while trying to write sample data to track: ", AbstractC31731n5b.u(c15088aec.a), ", details: ", String.format(Locale.ENGLISH, "Current state: %s, mimeTypes: %s, shouldCopyVideo: %b, shouldCopyAudio: %b, latestPresentationTime: %d, partial video EOS count: %d, partial audio EOS count: %d, audio track is added: %b, video track is added: %b", this.h, this.s, Boolean.valueOf(this.e), Boolean.valueOf(this.f), Long.valueOf(this.i), Integer.valueOf(this.K), Integer.valueOf(this.L), Boolean.valueOf(M()), Boolean.valueOf(G()))));
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable a() {
        return new CompletableError(new C4511Id0("Not supported for now"));
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized void b() {
        try {
            this.b.getClass();
            this.h = EnumC44664wlb.c;
            if (!this.q) {
                if (this.A > 0) {
                }
            }
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable d() {
        return new CompletableError(new C4511Id0("Not supported for now"));
    }

    @Override // defpackage.InterfaceC39152se0
    public final C16917c1 e() {
        return new C16917c1(k(3), k(2));
    }

    @Override // defpackage.InterfaceC12115Wd0
    public final Observable f() {
        return Observable.a0(new C4511Id0("The component is not supposed to provide any output buffer"));
    }

    public final int g(InterfaceC48673zlb interfaceC48673zlb, MediaFormat mediaFormat, MediaFormat mediaFormat2) {
        String str;
        this.b.getClass();
        try {
            return interfaceC48673zlb.Q2(mediaFormat);
        } catch (RuntimeException e) {
            if (mediaFormat2 != null) {
                str = mediaFormat2.getString("mime");
            } else {
                str = null;
            }
            throw new C13755Zdc(mediaFormat, str, e);
        }
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return "Muxer";
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005b A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:3:0x0001, B:11:0x000f, B:13:0x0013, B:15:0x0017, B:17:0x005b, B:22:0x0033, B:24:0x0037, B:26:0x003b), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void h(final int i, final MediaCodec.BufferInfo bufferInfo) {
        boolean z;
        try {
            if (this.A <= 0) {
                return;
            }
            if (i == 3) {
                if (this.f && !this.H) {
                    C11040Udc c11040Udc = new C11040Udc(this, 0, bufferInfo);
                    final int i2 = 0;
                    r(c11040Udc, new InterfaceC33754obi(this) { // from class: Vdc
                        public final /* synthetic */ C13213Ydc b;

                        {
                            this.b = this;
                        }

                        @Override // defpackage.InterfaceC33754obi
                        public final Object get() {
                            switch (i2) {
                                case 0:
                                    C13213Ydc c13213Ydc = this.b;
                                    c13213Ydc.getClass();
                                    Locale locale = Locale.ENGLISH;
                                    long j = bufferInfo.presentationTimeUs;
                                    long j2 = c13213Ydc.E;
                                    long j3 = c13213Ydc.F;
                                    StringBuilder sb = new StringBuilder("track=");
                                    sb.append(AbstractC31731n5b.u(i));
                                    sb.append(", timeUs=");
                                    sb.append(j);
                                    AbstractC30628mG8.u(j2, ", videoGlobalTimeUs=", ", audioGlobalTimeUs=", sb);
                                    sb.append(j3);
                                    return sb.toString();
                                default:
                                    C13213Ydc c13213Ydc2 = this.b;
                                    c13213Ydc2.getClass();
                                    Locale locale2 = Locale.ENGLISH;
                                    long j4 = bufferInfo.presentationTimeUs;
                                    long j5 = c13213Ydc2.E;
                                    long j6 = c13213Ydc2.F;
                                    StringBuilder sb2 = new StringBuilder("track=");
                                    sb2.append(AbstractC31731n5b.u(i));
                                    sb2.append(", timeUs=");
                                    sb2.append(j4);
                                    AbstractC30628mG8.u(j5, ", videoGlobalTimeUs=", ", audioGlobalTimeUs=", sb2);
                                    sb2.append(j6);
                                    return sb2.toString();
                            }
                        }
                    });
                    z = ((Boolean) c11040Udc.get()).booleanValue();
                    if (z) {
                        this.b.getClass();
                        this.B = true;
                        notifyAll();
                    }
                }
                z = false;
                if (z) {
                }
            }
            if (this.e && !this.G) {
                C11040Udc c11040Udc2 = new C11040Udc(this, 1, bufferInfo);
                final int i3 = 1;
                r(c11040Udc2, new InterfaceC33754obi(this) { // from class: Vdc
                    public final /* synthetic */ C13213Ydc b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.InterfaceC33754obi
                    public final Object get() {
                        switch (i3) {
                            case 0:
                                C13213Ydc c13213Ydc = this.b;
                                c13213Ydc.getClass();
                                Locale locale = Locale.ENGLISH;
                                long j = bufferInfo.presentationTimeUs;
                                long j2 = c13213Ydc.E;
                                long j3 = c13213Ydc.F;
                                StringBuilder sb = new StringBuilder("track=");
                                sb.append(AbstractC31731n5b.u(i));
                                sb.append(", timeUs=");
                                sb.append(j);
                                AbstractC30628mG8.u(j2, ", videoGlobalTimeUs=", ", audioGlobalTimeUs=", sb);
                                sb.append(j3);
                                return sb.toString();
                            default:
                                C13213Ydc c13213Ydc2 = this.b;
                                c13213Ydc2.getClass();
                                Locale locale2 = Locale.ENGLISH;
                                long j4 = bufferInfo.presentationTimeUs;
                                long j5 = c13213Ydc2.E;
                                long j6 = c13213Ydc2.F;
                                StringBuilder sb2 = new StringBuilder("track=");
                                sb2.append(AbstractC31731n5b.u(i));
                                sb2.append(", timeUs=");
                                sb2.append(j4);
                                AbstractC30628mG8.u(j5, ", videoGlobalTimeUs=", ", audioGlobalTimeUs=", sb2);
                                sb2.append(j6);
                                return sb2.toString();
                        }
                    }
                });
                if (((Boolean) c11040Udc2.get()).booleanValue()) {
                    z = true;
                    if (z) {
                    }
                }
            }
            z = false;
            if (z) {
            }
        } finally {
        }
    }

    public final InterfaceC48673zlb i(String str) {
        C47336ylb c47336ylb = this.r;
        int i = this.R;
        int i2 = this.S;
        if (i2 == 2) {
            return new EQ(str, i, c47336ylb.b);
        }
        int i3 = 0;
        if (i2 == 3 && c47336ylb.a(i)) {
            C45431xKg c45431xKg = new C45431xKg(str, i, 0);
            if (c47336ylb.a.d()) {
                c45431xKg.o0 = true;
            }
            return c45431xKg;
        }
        List<String> list = this.s;
        if (list != null) {
            c47336ylb.getClass();
            for (String str2 : list) {
                if (str2 != null && !str2.startsWith("video/avc") && !str2.startsWith("audio/mp4a") && !str2.startsWith("video/hevc")) {
                    break;
                }
            }
        }
        InterfaceC17846cib interfaceC17846cib = c47336ylb.a;
        if (i == 2) {
            i3 = interfaceC17846cib.g();
        } else {
            i3 = interfaceC17846cib.f();
        }
        if (i3 != 0 && c47336ylb.a(i)) {
            C45431xKg c45431xKg2 = new C45431xKg(str, i, i3);
            if (c47336ylb.a.d()) {
                c45431xKg2.o0 = true;
            }
            return c45431xKg2;
        }
        return new EQ(str, i, c47336ylb.b);
    }

    public final InterfaceC48673zlb j() {
        ArrayList arrayList = this.d;
        if (!arrayList.isEmpty()) {
            return ((C12670Xdc) EU0.v(1, arrayList)).a;
        }
        return null;
    }

    public final C17291cI7 k(int i) {
        C17291cI7 c17291cI7;
        Iterator it = this.d.iterator();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (it.hasNext()) {
            C12670Xdc c12670Xdc = (C12670Xdc) it.next();
            c12670Xdc.getClass();
            int L = AbstractC30172lva.L(i);
            if (L != 1) {
                if (L == 2) {
                    C18628dI7 c18628dI7 = c12670Xdc.c;
                    c17291cI7 = new C17291cI7(c18628dI7.a, c18628dI7.d, c18628dI7.e, 0, 0, (ArrayList) null, 120);
                } else {
                    throw new IllegalArgumentException("wrong trackType");
                }
            } else {
                C18628dI7 c18628dI72 = c12670Xdc.e;
                c17291cI7 = new C17291cI7(c18628dI72.a, c18628dI72.d, c18628dI72.e, 0, 0, (ArrayList) null, 120);
            }
            i2 += c17291cI7.e();
            i3 += c17291cI7.c();
            i4 += c17291cI7.a();
        }
        return new C17291cI7(i2, i3, i4, 0, 0, (ArrayList) null, 120);
    }

    public final C24453hec l() {
        ArrayList arrayList = this.d;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C12670Xdc) EU0.v(1, arrayList)).a.c1();
    }

    public final void m(int i) {
        C11185Ukb c11185Ukb = this.b;
        try {
            ((C12670Xdc) this.d.get(i)).a.release();
        } catch (IOException | RuntimeException e) {
            e.toString();
            c11185Ukb.getClass();
        }
        this.o.add(Integer.valueOf(i));
        c11185Ukb.getClass();
    }

    public final void n() {
        this.b.getClass();
        int i = this.N;
        C21642fY4 c21642fY4 = this.x;
        if (i > 0) {
            ((InterfaceC14452aA8) c21642fY4.get()).f(AbstractC2032Dq9.X(EnumC37979rlb.B2, DatabaseHelper.authorizationToken_Type, "video"), this.N);
            if (this.P != -1) {
                ((InterfaceC14452aA8) c21642fY4.get()).f(AbstractC2032Dq9.X(EnumC37979rlb.C2, DatabaseHelper.authorizationToken_Type, "video"), this.P);
            }
            this.N = 0;
            this.P = -1L;
        }
        if (this.O > 0) {
            ((InterfaceC14452aA8) c21642fY4.get()).f(AbstractC2032Dq9.X(EnumC37979rlb.B2, DatabaseHelper.authorizationToken_Type, "audio"), this.O);
            if (this.Q != -1) {
                ((InterfaceC14452aA8) c21642fY4.get()).f(AbstractC2032Dq9.X(EnumC37979rlb.C2, DatabaseHelper.authorizationToken_Type, "audio"), this.Q);
            }
            this.O = 0;
            this.Q = -1L;
        }
    }

    public final void o(InterfaceC48673zlb interfaceC48673zlb, int i) {
        InterfaceC31985nH7 c12127Wdc;
        FH7 fh7 = this.w;
        if (fh7 != null) {
            C16408bdi c16408bdi = this.v;
            if (c16408bdi != null) {
                AbstractC43515vu1 abstractC43515vu1 = this.c;
                AbstractC31018mZ2 abstractC31018mZ2 = (AbstractC31018mZ2) abstractC43515vu1.b;
                if (abstractC31018mZ2 instanceof C27007jZ2) {
                    c12127Wdc = new YJ0(c16408bdi, i, new C10498Tdc(this, 0), new C10498Tdc(this, 1), ((C27007jZ2) abstractC31018mZ2).a);
                } else if (abstractC31018mZ2 instanceof C28344kZ2) {
                    C28344kZ2 c28344kZ2 = (C28344kZ2) abstractC31018mZ2;
                    c28344kZ2.getClass();
                    c12127Wdc = new C43885wAi(this.v, i, new C10498Tdc(this, 2), new C10498Tdc(this, 3), c28344kZ2.a);
                } else {
                    throw new IllegalArgumentException("Invalid chunk mode!".concat(String.valueOf((AbstractC31018mZ2) abstractC43515vu1.b)));
                }
            } else {
                c12127Wdc = new C12127Wdc(0);
            }
            interfaceC48673zlb.H0(fh7.a, fh7.b, c12127Wdc);
        }
    }

    public final void p(String str) {
        int i;
        try {
            InterfaceC48673zlb i2 = i(str);
            i2.A0(this.C);
            i2.P1(this.D);
            int i3 = -1;
            if (this.e) {
                i = g(i2, this.k, null);
            } else {
                i = -1;
            }
            if (this.f) {
                i3 = g(i2, this.j, this.k);
            }
            i2.a0(this.n);
            C16424bec c16424bec = this.t;
            if (c16424bec != null && (i2 instanceof C45431xKg)) {
                i2.D(c16424bec);
            }
            ArrayList arrayList = this.d;
            o(i2, arrayList.size());
            i2.start();
            arrayList.add(new C12670Xdc(i2, i, i3));
        } catch (IOException e) {
            e = e;
            throw new C39056sZd(e);
        } catch (RuntimeException e2) {
            e = e2;
            throw new C39056sZd(e);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0056  */
    /* JADX WARN: Type inference failed for: r3v0, types: [eN] */
    /* JADX WARN: Type inference failed for: r3v2, types: [eN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC20071eN q(int i) {
        C29800lec c29800lec;
        String string;
        C11185Ukb c11185Ukb = this.b;
        C29800lec c29800lec2 = C29800lec.c;
        C12670Xdc c12670Xdc = (C12670Xdc) this.d.get(i);
        try {
            try {
                this.M.a(c12670Xdc.a);
                c12670Xdc.a.stop();
                c11185Ukb.getClass();
            } catch (IOException e) {
                e = e;
                e.toString();
                c11185Ukb.getClass();
                c29800lec = new AbstractC20071eN(AbstractC39588sxi.c(e), 3);
                c29800lec2 = c29800lec;
                c11185Ukb.getClass();
                C24453hec c1 = c12670Xdc.a.c1();
                if (this.u != null) {
                }
                return c29800lec2;
            } catch (IllegalStateException e2) {
                e2.toString();
                c11185Ukb.getClass();
                c29800lec = new AbstractC20071eN(AbstractC39588sxi.c(e2), 3);
                c29800lec2 = c29800lec;
                c11185Ukb.getClass();
                C24453hec c12 = c12670Xdc.a.c1();
                if (this.u != null) {
                }
                return c29800lec2;
            } catch (RuntimeException e3) {
                e = e3;
                e.toString();
                c11185Ukb.getClass();
                c29800lec = new AbstractC20071eN(AbstractC39588sxi.c(e), 3);
                c29800lec2 = c29800lec;
                c11185Ukb.getClass();
                C24453hec c122 = c12670Xdc.a.c1();
                if (this.u != null) {
                }
                return c29800lec2;
            }
            c11185Ukb.getClass();
            C24453hec c1222 = c12670Xdc.a.c1();
            if (this.u != null) {
                String str = (String) this.c.t().get(i);
                MediaFormat mediaFormat = this.k;
                String str2 = null;
                if (mediaFormat == null) {
                    string = null;
                } else {
                    string = mediaFormat.getString("mime");
                }
                MediaFormat mediaFormat2 = this.j;
                if (mediaFormat2 != null) {
                    str2 = mediaFormat2.getString("mime");
                }
                this.u.b(new C21780fec(i, str, c1222, string, str2, this.k, this.j));
            }
            return c29800lec2;
        } catch (Throwable th) {
            c11185Ukb.getClass();
            throw th;
        }
    }

    public final void r(InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = 1000 + currentTimeMillis;
        while (((Boolean) interfaceC33754obi.get()).booleanValue() && currentTimeMillis < j) {
            this.b.getClass();
            try {
                wait(j - currentTimeMillis);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            currentTimeMillis = System.currentTimeMillis();
        }
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized void release() {
        for (int i = 0; i < this.d.size(); i++) {
            try {
                if (!this.o.contains(Integer.valueOf(i))) {
                    m(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.d.clear();
        this.v = null;
        this.u = null;
        C11185Ukb c11185Ukb = this.b;
        this.h.name();
        EnumC44664wlb enumC44664wlb = EnumC44664wlb.X;
        c11185Ukb.getClass();
        this.h = enumC44664wlb;
        if (this.x != null) {
            n();
        }
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable run() {
        return new CompletableError(new C4511Id0("Not supported for now"));
    }

    public final void s(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        int i2;
        C12670Xdc c12670Xdc;
        int i3;
        AbstractC43515vu1 abstractC43515vu1 = this.c;
        boolean z = abstractC43515vu1 instanceof C19107dec;
        ArrayList arrayList = this.d;
        if (z) {
            c12670Xdc = (C12670Xdc) arrayList.get(0);
        } else if (abstractC43515vu1 instanceof C17759cec) {
            if (i == 3) {
                i2 = this.K;
            } else {
                i2 = this.L;
            }
            c12670Xdc = (C12670Xdc) arrayList.get(i2);
        } else {
            throw new C39056sZd("Invalid media muxer output mode in writeConfigData: ".concat(String.valueOf(abstractC43515vu1)));
        }
        if (c12670Xdc == null) {
            this.b.getClass();
            return;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 1) {
            if (L != 2) {
                i3 = -1;
            } else {
                i3 = c12670Xdc.b;
            }
        } else {
            i3 = c12670Xdc.d;
        }
        if (i3 != -1) {
            c12670Xdc.a.c2(i3, byteBuffer, bufferInfo);
            return;
        }
        throw new C39056sZd("invalid trackId in writeConfigData, track type:".concat(AbstractC31731n5b.u(i)));
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized AbstractC20071eN stop() {
        AbstractC20071eN abstractC20071eN;
        try {
            abstractC20071eN = C29800lec.c;
            if (this.h == EnumC44664wlb.b) {
                for (int i = 0; i < this.d.size(); i++) {
                    if (!this.o.contains(Integer.valueOf(i))) {
                        AbstractC20071eN q = q(i);
                        if (!(q instanceof C29800lec)) {
                            abstractC20071eN = q;
                        }
                    }
                }
            }
            C11185Ukb c11185Ukb = this.b;
            this.h.name();
            EnumC44664wlb enumC44664wlb = EnumC44664wlb.t;
            c11185Ukb.getClass();
            this.h = enumC44664wlb;
        } catch (Throwable th) {
            throw th;
        }
        return abstractC20071eN;
    }

    public final void t(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        int i2;
        C12670Xdc c12670Xdc;
        C15956bI7 a;
        boolean z;
        boolean z2;
        C45868xfb c45868xfb;
        int i3;
        ByteBuffer byteBuffer2;
        MediaFormat mediaFormat;
        boolean z3;
        long j = this.A;
        long j2 = bufferInfo.presentationTimeUs;
        AbstractC43515vu1 abstractC43515vu1 = this.c;
        boolean z4 = abstractC43515vu1 instanceof C19107dec;
        ArrayList arrayList = this.d;
        if (z4) {
            c12670Xdc = (C12670Xdc) arrayList.get(0);
        } else if (abstractC43515vu1 instanceof C17759cec) {
            if (i == 3) {
                i2 = this.K;
            } else {
                i2 = this.L;
            }
            c12670Xdc = (C12670Xdc) arrayList.get(i2);
        } else {
            throw new C39056sZd("Invalid media muxer output mode: ".concat(String.valueOf(abstractC43515vu1)));
        }
        C11185Ukb c11185Ukb = this.b;
        if (c12670Xdc == null) {
            c11185Ukb.getClass();
            return;
        }
        long max = Math.max(0L, j2);
        C15956bI7 c15956bI7 = new C15956bI7(1, false, 4);
        int L = AbstractC30172lva.L(i);
        if (L != 1) {
            if (L == 2) {
                if ((bufferInfo.flags & 1) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                c15956bI7 = c12670Xdc.c.a(max, z3);
            }
            a = c15956bI7;
        } else {
            a = c12670Xdc.e.a(max, false);
        }
        if (AbstractC30172lva.L(a.a) != 1) {
            MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
            bufferInfo2.set(bufferInfo.offset, bufferInfo.size, max, bufferInfo.flags);
            int L2 = AbstractC30172lva.L(i);
            if (L2 != 1) {
                if (L2 != 2) {
                    i3 = -1;
                } else {
                    i3 = c12670Xdc.b;
                    this.y = max;
                    this.E = j2;
                }
            } else {
                i3 = c12670Xdc.d;
                this.z = max;
                this.F = j2;
            }
            if (i3 != -1) {
                C3695Gpg c3695Gpg = this.g;
                c3695Gpg.b();
                try {
                    try {
                        byteBuffer2 = byteBuffer;
                        try {
                            c12670Xdc.a.c2(i3, byteBuffer2, bufferInfo2);
                            if (j2 > this.i) {
                                this.i = j2;
                            }
                            c3695Gpg.a();
                        } catch (Exception e) {
                            e = e;
                            Exception exc = e;
                            boolean z5 = a.b;
                            if (i == 3) {
                                mediaFormat = this.k;
                            } else {
                                mediaFormat = this.j;
                            }
                            throw new C31137mec(z5, mediaFormat, bufferInfo, bufferInfo2, j2, byteBuffer2, exc);
                        }
                    } finally {
                        if (j > 0) {
                            notifyAll();
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                    byteBuffer2 = byteBuffer;
                }
            } else {
                throw new C39056sZd("invalid trackId, track type:".concat(AbstractC31731n5b.u(i)));
            }
        } else {
            AbstractC31731n5b.n(i);
            c11185Ukb.getClass();
            if (a.c) {
                SparseBooleanArray sparseBooleanArray = this.f15813J;
                sparseBooleanArray.put(AbstractC30172lva.L(i), true);
                if (sparseBooleanArray.indexOfKey(2) >= 0 && !sparseBooleanArray.get(2)) {
                    z = false;
                } else {
                    z = true;
                }
                if (sparseBooleanArray.indexOfKey(1) >= 0 && !sparseBooleanArray.get(1)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z && z2 && (c45868xfb = this.I) != null) {
                    C2034Dqb c2034Dqb = (C2034Dqb) c45868xfb.b;
                    c2034Dqb.f.getClass();
                    c2034Dqb.s(true);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC46000xlb
    public final int u() {
        C12670Xdc c12670Xdc;
        ArrayList arrayList = this.d;
        if (arrayList.size() < 1 || (c12670Xdc = (C12670Xdc) arrayList.get(0)) == null) {
            return 0;
        }
        return c12670Xdc.a.u();
    }
}
