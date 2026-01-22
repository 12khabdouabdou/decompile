package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: Qe0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C8876Qe0 implements InterfaceC35195pgb, InterfaceC31253mji, Function {
    public final Object X;
    public final Object Y;
    public int a;
    public boolean b;
    public boolean c;
    public final Object t;

    public C8876Qe0(C4194Hnf c4194Hnf, DDg dDg, List list, int i, boolean z, boolean z2) {
        this.t = c4194Hnf;
        this.X = dDg;
        this.Y = list;
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    public static String b(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // defpackage.InterfaceC35195pgb
    public ByteBuffer a(int i) {
        return ((MediaCodec) this.t).getInputBuffer(i);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        Object obj3;
        Boolean bool;
        C45982xkf c45982xkf;
        Long l;
        TP6 tp6;
        String str;
        String str2;
        long j;
        VP6 vp6;
        String str3;
        Object obj4 = this.X;
        Object obj5 = this.t;
        C24366had c24366had = (C24366had) obj;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
        Boolean bool2 = (Boolean) c24366had.b;
        C4194Hnf c4194Hnf = (C4194Hnf) obj5;
        InterfaceC14452aA8 interfaceC14452aA8 = c4194Hnf.v;
        GDb gDb = GDb.y2;
        C36254qTb X = AbstractC2032Dq9.X(gDb, DatabaseHelper.authorizationToken_Type, "new_snap");
        X.d("event", "save_start");
        interfaceC14452aA8.d(X, 1L);
        String uuid = J0j.a().toString();
        String uuid2 = J0j.a().toString();
        C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
        DDg dDg = (DDg) obj4;
        String c = dDg.c();
        ((CDg) c4194Hnf.x.get()).getClass();
        C26540jCg c26540jCg = dDg.a;
        C46263xxa c46263xxa = c26540jCg.t0;
        Integer num = null;
        if (c46263xxa != null) {
            obj2 = obj4;
            obj3 = obj5;
            bool = bool2;
            c45982xkf = new C45982xkf(c46263xxa.t, c46263xxa.X);
        } else {
            obj2 = obj4;
            obj3 = obj5;
            bool = bool2;
            c45982xkf = null;
        }
        C36360qYd c36360qYd = (C36360qYd) abstractC30352m3d.i();
        C30575mDi c30575mDi = c26540jCg.l0;
        if (c30575mDi != null) {
            l = Long.valueOf(c30575mDi.Z);
        } else {
            l = null;
        }
        PDg pDg = c4194Hnf.r;
        C36003qHb d = pDg.d((DDg) obj2, uuid, uuid2, c45982xkf, null, l, false, c36360qYd, null);
        C36254qTb X2 = AbstractC2032Dq9.X(gDb, DatabaseHelper.authorizationToken_Type, "new_snap");
        X2.d("event", "snap_created");
        InterfaceC14452aA8 interfaceC14452aA82 = c4194Hnf.v;
        interfaceC14452aA82.d(X2, 1L);
        List list = (List) this.Y;
        AKh aKh = (AKh) AbstractC41828ue3.I0(list);
        if (aKh != null) {
            tp6 = aKh.b;
        } else {
            switch (AbstractC30172lva.L(this.a)) {
                case 1:
                    tp6 = TP6.RANDOM_FLASHBACK_STORY;
                    break;
                case 2:
                    tp6 = TP6.RECENTLY_SAVED_FEATURED_STORY;
                    break;
                case 3:
                    tp6 = TP6.GEN_AI_EDIT;
                    break;
                case 4:
                    tp6 = TP6.GEN_AI_ACTIVITY_FEED;
                    break;
                case 5:
                    tp6 = TP6.GEN_AI_INFINITE_FEED;
                    break;
                case 6:
                    tp6 = TP6.GEN_AI_ONE_PERSON_DREAM;
                    break;
                case 7:
                    tp6 = TP6.GEN_AI_TWO_PERSON_DREAM_STORY;
                    break;
                case 8:
                    tp6 = TP6.GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY;
                    break;
                case 9:
                    tp6 = TP6.GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY;
                    break;
                case 10:
                    tp6 = TP6.GEN_AI_DREAMS_LENS_STORY;
                    break;
                case 11:
                    tp6 = TP6.SNAPCHAT_RECAP_STORY;
                    break;
                case 12:
                    tp6 = TP6.GEN_AI_TWO_PERSON_DREAMS_LENS_STORY;
                    break;
                case 13:
                    tp6 = TP6.GEN_AI_EDIT_CONTEXT_SWITCH;
                    break;
                case 14:
                    tp6 = TP6.AI_SNAPS_CAMERA;
                    break;
                default:
                    tp6 = TP6.UNKNOWN;
                    break;
            }
        }
        TP6 tp62 = tp6;
        List<C36003qHb> singletonList = Collections.singletonList(d);
        boolean isEmpty = list.isEmpty();
        AKh aKh2 = (AKh) AbstractC41828ue3.I0(list);
        if (aKh2 != null) {
            str = aKh2.c;
        } else {
            str = null;
        }
        AKh aKh3 = (AKh) AbstractC41828ue3.I0(list);
        if (aKh3 != null) {
            str2 = aKh3.a;
        } else {
            str2 = null;
        }
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        long j2 = Long.MAX_VALUE;
        String str4 = str;
        long j3 = Long.MIN_VALUE;
        for (C36003qHb c36003qHb : singletonList) {
            String str5 = c;
            C36003qHb c36003qHb2 = d;
            arrayList.add(c36003qHb.a);
            linkedHashSet.add(c36003qHb.f15921J.a);
            linkedHashSet2.add(Integer.valueOf(c36003qHb.d.a));
            long j4 = c36003qHb.e;
            j2 = Math.min(j2, j4);
            j3 = Math.max(j3, j4);
            arrayList = arrayList;
            c = str5;
            d = c36003qHb2;
        }
        C36003qHb c36003qHb3 = d;
        ArrayList arrayList2 = arrayList;
        String str6 = c;
        B73 b73 = pDg.a;
        if (!isEmpty) {
            ((C8241Oze) b73).getClass();
            j = System.currentTimeMillis();
        } else {
            j = 0;
        }
        long j5 = j;
        if (JCg.K(c26540jCg)) {
            vp6 = VP6.TIMELINE;
        } else {
            vp6 = VP6.SNAP;
        }
        VP6 vp62 = vp6;
        if (str4 == null) {
            str3 = "";
        } else {
            str3 = str4;
        }
        EnumC36166qP6 enumC36166qP6 = EnumC36166qP6.PENDING;
        ((C8241Oze) b73).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (this.c) {
            num = 1;
        }
        C0592Azb c0592Azb = new C0592Azb(uuid2, arrayList2, null, str2, str3, vp62, this.b, currentTimeMillis, j2, j3, j5, enumC36166qP6, tp62, linkedHashSet2, linkedHashSet, null, null, null, false, c38757sL6, null, num, null, null, 13074436);
        C36254qTb X3 = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "new_snap");
        X3.d("event", "entry_created");
        interfaceC14452aA82.d(X3, 1L);
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleJust(new C20644enf(c0592Azb, c36003qHb3)), new SingleFlatMapCompletable(((C4194Hnf) obj3).A(str6, Collections.singletonList(c36003qHb3), c0592Azb, c38757sL6, new C46048xnf(c4194Hnf, 3), bool.booleanValue()).B(C25099i7j.a), new C14327a4f(11, c4194Hnf))), new C0348Anf(c4194Hnf, 3)), new C0348Anf(c4194Hnf, 4));
    }

    @Override // defpackage.InterfaceC35195pgb
    public void c(Surface surface) {
        ((MediaCodec) this.t).setOutputSurface(surface);
    }

    @Override // defpackage.InterfaceC35195pgb
    public void d(Bundle bundle) {
        ((MediaCodec) this.t).setParameters(bundle);
    }

    @Override // defpackage.InterfaceC35195pgb
    public void e(int i, boolean z) {
        ((MediaCodec) this.t).releaseOutputBuffer(i, z);
    }

    @Override // defpackage.InterfaceC35195pgb
    public ByteBuffer f(int i) {
        return ((MediaCodec) this.t).getOutputBuffer(i);
    }

    @Override // defpackage.InterfaceC35195pgb
    public void flush() {
        ((C10507Te0) this.Y).a();
        MediaCodec mediaCodec = (MediaCodec) this.t;
        mediaCodec.flush();
        boolean z = this.b;
        C11049Ue0 c11049Ue0 = (C11049Ue0) this.X;
        if (z) {
            c11049Ue0.a(null);
            mediaCodec.start();
        } else {
            c11049Ue0.a(mediaCodec);
        }
    }

    @Override // defpackage.InterfaceC31253mji
    public void g(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
        this.b = false;
        ((InterfaceC31253mji) this.t).g(c37942rji, abstractC7912Oji, str);
        this.c = true;
    }

    @Override // defpackage.InterfaceC35195pgb
    public MediaFormat getOutputFormat() {
        MediaFormat mediaFormat;
        C11049Ue0 c11049Ue0 = (C11049Ue0) this.X;
        synchronized (c11049Ue0.a) {
            try {
                mediaFormat = c11049Ue0.h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // defpackage.InterfaceC31253mji
    public void h(C35268pji c35268pji, String str) {
        this.b = false;
        ((InterfaceC31253mji) this.t).h(c35268pji, str);
        this.c = true;
    }

    @Override // defpackage.InterfaceC35195pgb
    public void i(C4585Igb c4585Igb, Handler handler) {
        ((MediaCodec) this.t).setOnFrameRenderedListener(new C7789Oe0(this, c4585Igb, 0), handler);
    }

    @Override // defpackage.InterfaceC35195pgb
    public void j(int i, C16482bh4 c16482bh4, long j) {
        C10507Te0 c10507Te0 = (C10507Te0) this.Y;
        RuntimeException runtimeException = (RuntimeException) c10507Te0.d.getAndSet(null);
        if (runtimeException == null) {
            C9964Se0 b = C10507Te0.b();
            b.a = i;
            b.b = 0;
            b.d = j;
            b.e = 0;
            int i2 = c16482bh4.f;
            MediaCodec.CryptoInfo cryptoInfo = b.c;
            cryptoInfo.numSubSamples = i2;
            int[] iArr = c16482bh4.d;
            int[] iArr2 = cryptoInfo.numBytesOfClearData;
            if (iArr != null) {
                if (iArr2 != null && iArr2.length >= iArr.length) {
                    System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                } else {
                    iArr2 = Arrays.copyOf(iArr, iArr.length);
                }
            }
            cryptoInfo.numBytesOfClearData = iArr2;
            int[] iArr3 = c16482bh4.e;
            int[] iArr4 = cryptoInfo.numBytesOfEncryptedData;
            if (iArr3 != null) {
                if (iArr4 != null && iArr4.length >= iArr3.length) {
                    System.arraycopy(iArr3, 0, iArr4, 0, iArr3.length);
                } else {
                    iArr4 = Arrays.copyOf(iArr3, iArr3.length);
                }
            }
            cryptoInfo.numBytesOfEncryptedData = iArr4;
            byte[] bArr = c16482bh4.b;
            byte[] bArr2 = cryptoInfo.key;
            if (bArr != null) {
                if (bArr2 != null && bArr2.length >= bArr.length) {
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                } else {
                    bArr2 = Arrays.copyOf(bArr, bArr.length);
                }
            }
            bArr2.getClass();
            cryptoInfo.key = bArr2;
            byte[] bArr3 = c16482bh4.a;
            byte[] bArr4 = cryptoInfo.iv;
            if (bArr3 != null) {
                if (bArr4 != null && bArr4.length >= bArr3.length) {
                    System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                } else {
                    bArr4 = Arrays.copyOf(bArr3, bArr3.length);
                }
            }
            bArr4.getClass();
            cryptoInfo.iv = bArr4;
            cryptoInfo.mode = c16482bh4.c;
            if (AbstractC16717brj.a >= 24) {
                AbstractC38386s4.B();
                cryptoInfo.setPattern(AbstractC38386s4.i(c16482bh4.g, c16482bh4.h));
            }
            c10507Te0.c.obtainMessage(1, b).sendToTarget();
            return;
        }
        throw runtimeException;
    }

    @Override // defpackage.InterfaceC35195pgb
    public void k(int i) {
        ((MediaCodec) this.t).setVideoScalingMode(i);
    }

    @Override // defpackage.InterfaceC31253mji
    public void l(C36605qji c36605qji) {
        ((InterfaceC31253mji) this.t).l(c36605qji);
    }

    @Override // defpackage.InterfaceC35195pgb
    public boolean m() {
        return false;
    }

    public void n(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto) {
        boolean z;
        C11049Ue0 c11049Ue0 = (C11049Ue0) this.X;
        if (c11049Ue0.c == null) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        HandlerThread handlerThread = c11049Ue0.b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = (MediaCodec) this.t;
        mediaCodec.setCallback(c11049Ue0, handler);
        c11049Ue0.c = handler;
        int a = Pkk.a();
        try {
            mediaCodec.configure(mediaFormat, surface, mediaCrypto, 0);
            Pkk.g(a);
            C10507Te0 c10507Te0 = (C10507Te0) this.Y;
            if (!c10507Te0.f) {
                HandlerThread handlerThread2 = c10507Te0.b;
                handlerThread2.start();
                c10507Te0.c = new HandlerC9420Re0(c10507Te0, handlerThread2.getLooper(), 0);
                c10507Te0.f = true;
            }
            a = Pkk.a();
            try {
                mediaCodec.start();
                Pkk.g(a);
                this.a = 1;
            } finally {
            }
        } finally {
        }
    }

    @Override // defpackage.InterfaceC31253mji
    public void o() {
        this.b = true;
        ((InterfaceC31253mji) this.t).o();
    }

    public void p(MediaCodec mediaCodec) {
        mediaCodec.release();
    }

    @Override // defpackage.InterfaceC35195pgb
    public void r(int i, long j) {
        ((MediaCodec) this.t).releaseOutputBuffer(i, j);
    }

    @Override // defpackage.InterfaceC35195pgb
    public void release() {
        try {
            if (this.a == 1) {
                C10507Te0 c10507Te0 = (C10507Te0) this.Y;
                if (c10507Te0.f) {
                    c10507Te0.a();
                    c10507Te0.b.quit();
                }
                c10507Te0.f = false;
                C11049Ue0 c11049Ue0 = (C11049Ue0) this.X;
                synchronized (c11049Ue0.a) {
                    c11049Ue0.l = true;
                    c11049Ue0.b.quit();
                    c11049Ue0.b();
                }
            }
            this.a = 2;
        } finally {
            if (!this.c) {
                p((MediaCodec) this.t);
                this.c = true;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c A[Catch: all -> 0x001e, DONT_GENERATE, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x0007, B:6:0x0011, B:12:0x001c, B:15:0x0020, B:17:0x0025, B:19:0x0029, B:24:0x0038, B:26:0x0034, B:28:0x003a, B:29:0x003c, B:30:0x003d, B:31:0x003f), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0020 A[Catch: all -> 0x001e, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x0007, B:6:0x0011, B:12:0x001c, B:15:0x0020, B:17:0x0025, B:19:0x0029, B:24:0x0038, B:26:0x0034, B:28:0x003a, B:29:0x003c, B:30:0x003d, B:31:0x003f), top: B:3:0x0007 }] */
    @Override // defpackage.InterfaceC35195pgb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int s() {
        boolean z;
        C11049Ue0 c11049Ue0 = (C11049Ue0) this.X;
        synchronized (c11049Ue0.a) {
            try {
                boolean z2 = true;
                if (c11049Ue0.k <= 0 && !c11049Ue0.l) {
                    z = false;
                    int i = -1;
                    if (!z) {
                        return -1;
                    }
                    IllegalStateException illegalStateException = c11049Ue0.m;
                    if (illegalStateException == null) {
                        MediaCodec.CodecException codecException = c11049Ue0.j;
                        if (codecException == null) {
                            C1251Cf0 c1251Cf0 = c11049Ue0.d;
                            if (c1251Cf0.c != 0) {
                                z2 = false;
                            }
                            if (!z2) {
                                i = c1251Cf0.e();
                            }
                            return i;
                        }
                        c11049Ue0.j = null;
                        throw codecException;
                    }
                    c11049Ue0.m = null;
                    throw illegalStateException;
                }
                z = true;
                int i2 = -1;
                if (!z) {
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c A[Catch: all -> 0x001e, DONT_GENERATE, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x0007, B:6:0x0011, B:12:0x001c, B:15:0x0021, B:17:0x0026, B:19:0x002a, B:23:0x0034, B:25:0x0036, B:27:0x003c, B:28:0x0063, B:32:0x0059, B:34:0x0065, B:35:0x0067, B:36:0x0068, B:37:0x006a), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0021 A[Catch: all -> 0x001e, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x0007, B:6:0x0011, B:12:0x001c, B:15:0x0021, B:17:0x0026, B:19:0x002a, B:23:0x0034, B:25:0x0036, B:27:0x003c, B:28:0x0063, B:32:0x0059, B:34:0x0065, B:35:0x0067, B:36:0x0068, B:37:0x006a), top: B:3:0x0007 }] */
    @Override // defpackage.InterfaceC35195pgb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int t(MediaCodec.BufferInfo bufferInfo) {
        boolean z;
        C11049Ue0 c11049Ue0 = (C11049Ue0) this.X;
        synchronized (c11049Ue0.a) {
            try {
                boolean z2 = true;
                if (c11049Ue0.k <= 0 && !c11049Ue0.l) {
                    z = false;
                    if (!z) {
                        return -1;
                    }
                    IllegalStateException illegalStateException = c11049Ue0.m;
                    if (illegalStateException == null) {
                        MediaCodec.CodecException codecException = c11049Ue0.j;
                        if (codecException == null) {
                            C1251Cf0 c1251Cf0 = c11049Ue0.e;
                            if (c1251Cf0.c != 0) {
                                z2 = false;
                            }
                            if (z2) {
                                return -1;
                            }
                            int e = c1251Cf0.e();
                            if (e >= 0) {
                                Bsk.e(c11049Ue0.h);
                                MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) c11049Ue0.f.remove();
                                bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                            } else if (e == -2) {
                                c11049Ue0.h = (MediaFormat) c11049Ue0.g.remove();
                            }
                            return e;
                        }
                        c11049Ue0.j = null;
                        throw codecException;
                    }
                    c11049Ue0.m = null;
                    throw illegalStateException;
                }
                z = true;
                if (!z) {
                }
            } finally {
            }
        }
    }

    @Override // defpackage.InterfaceC35195pgb
    public void u(int i, int i2, int i3, long j) {
        C10507Te0 c10507Te0 = (C10507Te0) this.Y;
        RuntimeException runtimeException = (RuntimeException) c10507Te0.d.getAndSet(null);
        if (runtimeException == null) {
            C9964Se0 b = C10507Te0.b();
            b.a = i;
            b.b = i2;
            b.d = j;
            b.e = i3;
            HandlerC9420Re0 handlerC9420Re0 = c10507Te0.c;
            int i4 = AbstractC16717brj.a;
            handlerC9420Re0.obtainMessage(0, b).sendToTarget();
            return;
        }
        throw runtimeException;
    }

    @Override // defpackage.InterfaceC31253mji
    public void v(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
        ((InterfaceC31253mji) this.t).v(c37942rji, abstractC7912Oji, str);
    }

    public C8876Qe0(int i, EnumC39481st enumC39481st, URe uRe, C3495Gg5 c3495Gg5, int i2) {
        uRe = (i2 & 4) != 0 ? null : uRe;
        c3495Gg5 = (i2 & 8) != 0 ? null : c3495Gg5;
        boolean z = (i2 & 16) == 0;
        boolean z2 = (i2 & 32) == 0;
        this.a = i;
        this.t = enumC39481st;
        this.X = uRe;
        this.Y = c3495Gg5;
        this.b = z;
        this.c = z2;
    }

    public C8876Qe0(InterfaceC31253mji interfaceC31253mji, EnumC29916lji enumC29916lji, int i, C27072jc2 c27072jc2) {
        this.t = interfaceC31253mji;
        this.X = enumC29916lji;
        this.a = i;
        this.Y = c27072jc2;
        C37706rZ1.Z.getClass();
        Collections.singletonList("DisposableTakePictureCallback");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C8876Qe0(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z) {
        this.t = mediaCodec;
        this.X = new C11049Ue0(handlerThread);
        this.Y = new C10507Te0(mediaCodec, handlerThread2);
        this.b = z;
        this.a = 0;
    }
}
