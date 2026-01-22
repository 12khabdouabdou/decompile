package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Csi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1540Csi extends BM0 implements Handler.Callback {
    public final Handler i0;
    public final SurfaceHolderCallbackC46093xpg j0;
    public final KCe k0;
    public final C0464At7 l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public int p0;
    public C26615jG7 q0;
    public InterfaceC26455j8i r0;
    public C29129l8i s0;
    public AbstractC31804n8i t0;
    public AbstractC31804n8i u0;
    public int v0;
    public long w0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1540Csi(SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg, Looper looper) {
        super(3);
        Handler handler;
        KCe kCe = KCe.y0;
        this.j0 = surfaceHolderCallbackC46093xpg;
        if (looper == null) {
            handler = null;
        } else {
            int i = AbstractC16717brj.a;
            handler = new Handler(looper, this);
        }
        this.i0 = handler;
        this.k0 = kCe;
        this.l0 = new C0464At7();
        this.w0 = -9223372036854775807L;
    }

    @Override // defpackage.BM0
    public final void B() {
        this.q0 = null;
        this.w0 = -9223372036854775807L;
        List list = Collections.EMPTY_LIST;
        Handler handler = this.i0;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            C48766zpg c48766zpg = this.j0.a;
            c48766zpg.u0 = list;
            Iterator it = c48766zpg.Z.iterator();
            while (it.hasNext()) {
                ((InterfaceC14194Zyd) it.next()).H(list);
            }
        }
        K();
        InterfaceC26455j8i interfaceC26455j8i = this.r0;
        interfaceC26455j8i.getClass();
        interfaceC26455j8i.release();
        this.r0 = null;
        this.p0 = 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e6, code lost:
    
        if (r1.equals("application/pgs") == false) goto L15;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x00f5. Please report as an issue. */
    @Override // defpackage.BM0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D(long j, boolean z) {
        InterfaceC26455j8i wc6;
        char c = 1;
        List list = Collections.EMPTY_LIST;
        Handler handler = this.i0;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            C48766zpg c48766zpg = this.j0.a;
            c48766zpg.u0 = list;
            Iterator it = c48766zpg.Z.iterator();
            while (it.hasNext()) {
                ((InterfaceC14194Zyd) it.next()).H(list);
            }
        }
        this.m0 = false;
        this.n0 = false;
        this.w0 = -9223372036854775807L;
        if (this.p0 != 0) {
            K();
            InterfaceC26455j8i interfaceC26455j8i = this.r0;
            interfaceC26455j8i.getClass();
            interfaceC26455j8i.release();
            this.r0 = null;
            this.p0 = 0;
            this.o0 = true;
            C26615jG7 c26615jG7 = this.q0;
            c26615jG7.getClass();
            this.k0.getClass();
            String str = c26615jG7.i0;
            if (str != null) {
                int i = c26615jG7.A0;
                List list2 = c26615jG7.k0;
                switch (str.hashCode()) {
                    case -1351681404:
                        if (str.equals("application/dvbsubs")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1248334819:
                        break;
                    case -1026075066:
                        if (str.equals("application/x-mp4-vtt")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1004728940:
                        if (str.equals("text/vtt")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case 691401887:
                        if (str.equals("application/x-quicktime-tx3g")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    case 822864842:
                        if (str.equals("text/x-ssa")) {
                            c = 5;
                            break;
                        }
                        c = 65535;
                        break;
                    case 930165504:
                        if (str.equals("application/x-mp4-cea-608")) {
                            c = 6;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1201784583:
                        if (str.equals("text/x-exoplayer-cues")) {
                            c = 7;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1566015601:
                        if (str.equals("application/cea-608")) {
                            c = '\b';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1566016562:
                        if (str.equals("application/cea-708")) {
                            c = '\t';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1668750253:
                        if (str.equals("application/x-subrip")) {
                            c = '\n';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1693976202:
                        if (str.equals("application/ttml+xml")) {
                            c = 11;
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                switch (c) {
                    case 0:
                        wc6 = new WC6(list2);
                        this.r0 = wc6;
                        return;
                    case 1:
                        wc6 = new C3587Gkd();
                        this.r0 = wc6;
                        return;
                    case 2:
                        wc6 = new WC6();
                        this.r0 = wc6;
                        return;
                    case 3:
                        wc6 = new C18963dXj();
                        this.r0 = wc6;
                        return;
                    case 4:
                        wc6 = new PVi(list2);
                        this.r0 = wc6;
                        return;
                    case 5:
                        wc6 = new C16693bqh(list2);
                        this.r0 = wc6;
                        return;
                    case 6:
                    case '\b':
                        wc6 = new Hw2(str, i);
                        this.r0 = wc6;
                        return;
                    case 7:
                        wc6 = new C18791dQ3(3);
                        this.r0 = wc6;
                        return;
                    case '\t':
                        wc6 = new Kw2(i, list2);
                        this.r0 = wc6;
                        return;
                    case '\n':
                        wc6 = new C35774q6i();
                        this.r0 = wc6;
                        return;
                    case 11:
                        wc6 = new KUi();
                        this.r0 = wc6;
                        return;
                }
            }
            throw new IllegalArgumentException(EU0.w("Attempted to create decoder for unsupported MIME type: ", str));
        }
        K();
        InterfaceC26455j8i interfaceC26455j8i2 = this.r0;
        interfaceC26455j8i2.getClass();
        interfaceC26455j8i2.flush();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b2, code lost:
    
        if (r7.equals("application/dvbsubs") == false) goto L10;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x00b6. Please report as an issue. */
    @Override // defpackage.BM0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(C26615jG7[] c26615jG7Arr, long j, long j2) {
        InterfaceC26455j8i wc6;
        InterfaceC26455j8i c3587Gkd;
        char c = 0;
        C26615jG7 c26615jG7 = c26615jG7Arr[0];
        this.q0 = c26615jG7;
        if (this.r0 != null) {
            this.p0 = 1;
            return;
        }
        this.o0 = true;
        c26615jG7.getClass();
        this.k0.getClass();
        String str = c26615jG7.i0;
        if (str != null) {
            int i = c26615jG7.A0;
            List list = c26615jG7.k0;
            switch (str.hashCode()) {
                case -1351681404:
                    break;
                case -1248334819:
                    if (str.equals("application/pgs")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -1026075066:
                    if (str.equals("application/x-mp4-vtt")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -1004728940:
                    if (str.equals("text/vtt")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 691401887:
                    if (str.equals("application/x-quicktime-tx3g")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 822864842:
                    if (str.equals("text/x-ssa")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case 930165504:
                    if (str.equals("application/x-mp4-cea-608")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 1201784583:
                    if (str.equals("text/x-exoplayer-cues")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case 1566015601:
                    if (str.equals("application/cea-608")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case 1566016562:
                    if (str.equals("application/cea-708")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case 1668750253:
                    if (str.equals("application/x-subrip")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case 1693976202:
                    if (str.equals("application/ttml+xml")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    wc6 = new WC6(list);
                    c3587Gkd = wc6;
                    this.r0 = c3587Gkd;
                    return;
                case 1:
                    c3587Gkd = new C3587Gkd();
                    this.r0 = c3587Gkd;
                    return;
                case 2:
                    c3587Gkd = new WC6();
                    this.r0 = c3587Gkd;
                    return;
                case 3:
                    c3587Gkd = new C18963dXj();
                    this.r0 = c3587Gkd;
                    return;
                case 4:
                    wc6 = new PVi(list);
                    c3587Gkd = wc6;
                    this.r0 = c3587Gkd;
                    return;
                case 5:
                    wc6 = new C16693bqh(list);
                    c3587Gkd = wc6;
                    this.r0 = c3587Gkd;
                    return;
                case 6:
                case '\b':
                    c3587Gkd = new Hw2(str, i);
                    this.r0 = c3587Gkd;
                    return;
                case 7:
                    c3587Gkd = new C18791dQ3(3);
                    this.r0 = c3587Gkd;
                    return;
                case '\t':
                    wc6 = new Kw2(i, list);
                    c3587Gkd = wc6;
                    this.r0 = c3587Gkd;
                    return;
                case '\n':
                    c3587Gkd = new C35774q6i();
                    this.r0 = c3587Gkd;
                    return;
                case 11:
                    c3587Gkd = new KUi();
                    this.r0 = c3587Gkd;
                    return;
            }
        }
        throw new IllegalArgumentException(EU0.w("Attempted to create decoder for unsupported MIME type: ", str));
    }

    public final long J() {
        if (this.v0 == -1) {
            return Long.MAX_VALUE;
        }
        this.t0.getClass();
        if (this.v0 >= this.t0.t()) {
            return Long.MAX_VALUE;
        }
        return this.t0.m(this.v0);
    }

    public final void K() {
        this.s0 = null;
        this.v0 = -1;
        AbstractC31804n8i abstractC31804n8i = this.t0;
        if (abstractC31804n8i != null) {
            abstractC31804n8i.release();
            this.t0 = null;
        }
        AbstractC31804n8i abstractC31804n8i2 = this.u0;
        if (abstractC31804n8i2 != null) {
            abstractC31804n8i2.release();
            this.u0 = null;
        }
    }

    @Override // defpackage.BM0, defpackage.ETe
    public final boolean c() {
        return this.n0;
    }

    @Override // defpackage.FTe
    public final int e(C26615jG7 c26615jG7) {
        this.k0.getClass();
        String str = c26615jG7.i0;
        if (!"text/vtt".equals(str) && !"text/x-ssa".equals(str) && !"application/ttml+xml".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/x-subrip".equals(str) && !"application/x-quicktime-tx3g".equals(str) && !"application/cea-608".equals(str) && !"application/x-mp4-cea-608".equals(str) && !"application/cea-708".equals(str) && !"application/dvbsubs".equals(str) && !"application/pgs".equals(str) && !"text/x-exoplayer-cues".equals(str)) {
            if (AbstractC29586lUb.i(c26615jG7.i0)) {
                return 1;
            }
            return 0;
        }
        if (c26615jG7.B0 == 0) {
            return 4;
        }
        return 2;
    }

    @Override // defpackage.ETe, defpackage.FTe
    public final String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 0) {
            List list = (List) message.obj;
            C48766zpg c48766zpg = this.j0.a;
            c48766zpg.u0 = list;
            Iterator it = c48766zpg.Z.iterator();
            while (it.hasNext()) {
                ((InterfaceC14194Zyd) it.next()).H(list);
            }
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.ETe
    public final boolean isReady() {
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:155:0x050f. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x015f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:114:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0395 A[EXC_TOP_SPLITTER, LOOP:2: B:119:0x0395->B:145:0x0425, LOOP_START, PHI: r11 r15 r23
      0x0395: PHI (r11v3 java.lang.Object) = (r11v2 java.lang.Object), (r11v9 java.lang.Object) binds: [B:118:0x0391, B:145:0x0425] A[DONT_GENERATE, DONT_INLINE]
      0x0395: PHI (r15v1 java.lang.String) = (r15v0 java.lang.String), (r15v2 java.lang.String) binds: [B:118:0x0391, B:145:0x0425] A[DONT_GENERATE, DONT_INLINE]
      0x0395: PHI (r23v2 At7) = (r23v1 At7), (r23v7 At7) binds: [B:118:0x0391, B:145:0x0425] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0388  */
    @Override // defpackage.ETe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(long j, long j2) {
        boolean z;
        boolean z2;
        Object obj;
        String str;
        long j3;
        SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg;
        Handler handler;
        Object obj2;
        String str2;
        String str3;
        char c;
        InterfaceC26455j8i wc6;
        InterfaceC26455j8i c3587Gkd;
        char c2;
        InterfaceC26455j8i wc62;
        char c3;
        InterfaceC26455j8i wc63;
        InterfaceC26455j8i c3587Gkd2;
        String str4 = "application/x-quicktime-tx3g";
        C0464At7 c0464At7 = this.l0;
        if (this.g0) {
            long j4 = this.w0;
            if (j4 != -9223372036854775807L && j >= j4) {
                K();
                this.n0 = true;
            }
        }
        if (!this.n0) {
            AbstractC31804n8i abstractC31804n8i = this.u0;
            KCe kCe = this.k0;
            SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg2 = this.j0;
            Handler handler2 = this.i0;
            if (abstractC31804n8i == null) {
                InterfaceC26455j8i interfaceC26455j8i = this.r0;
                interfaceC26455j8i.getClass();
                interfaceC26455j8i.b(j);
                try {
                    InterfaceC26455j8i interfaceC26455j8i2 = this.r0;
                    interfaceC26455j8i2.getClass();
                    this.u0 = (AbstractC31804n8i) interfaceC26455j8i2.c();
                } catch (C27793k8i e) {
                    AbstractC32418nbk.a("Subtitle decoding failed. streamFormat=" + this.q0, e);
                    List list = Collections.EMPTY_LIST;
                    if (handler2 != null) {
                        handler2.obtainMessage(0, list).sendToTarget();
                    } else {
                        C48766zpg c48766zpg = surfaceHolderCallbackC46093xpg2.a;
                        c48766zpg.u0 = list;
                        Iterator it = c48766zpg.Z.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC14194Zyd) it.next()).H(list);
                        }
                    }
                    K();
                    InterfaceC26455j8i interfaceC26455j8i3 = this.r0;
                    interfaceC26455j8i3.getClass();
                    interfaceC26455j8i3.release();
                    this.r0 = null;
                    this.p0 = 0;
                    this.o0 = true;
                    C26615jG7 c26615jG7 = this.q0;
                    c26615jG7.getClass();
                    kCe.getClass();
                    String str5 = c26615jG7.i0;
                    if (str5 != null) {
                        int i = c26615jG7.A0;
                        List list2 = c26615jG7.k0;
                        switch (str5.hashCode()) {
                            case -1351681404:
                                if (str5.equals("application/dvbsubs")) {
                                    c3 = 0;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case -1248334819:
                                if (str5.equals("application/pgs")) {
                                    c3 = 1;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case -1026075066:
                                if (str5.equals("application/x-mp4-vtt")) {
                                    c3 = 2;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case -1004728940:
                                if (str5.equals("text/vtt")) {
                                    c3 = 3;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 691401887:
                                if (str5.equals("application/x-quicktime-tx3g")) {
                                    c3 = 4;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 822864842:
                                if (str5.equals("text/x-ssa")) {
                                    c3 = 5;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 930165504:
                                if (str5.equals("application/x-mp4-cea-608")) {
                                    c3 = 6;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 1201784583:
                                if (str5.equals("text/x-exoplayer-cues")) {
                                    c3 = 7;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 1566015601:
                                if (str5.equals("application/cea-608")) {
                                    c3 = '\b';
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 1566016562:
                                if (str5.equals("application/cea-708")) {
                                    c3 = '\t';
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 1668750253:
                                if (str5.equals("application/x-subrip")) {
                                    c3 = '\n';
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 1693976202:
                                if (str5.equals("application/ttml+xml")) {
                                    c3 = 11;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            default:
                                c3 = 65535;
                                break;
                        }
                        switch (c3) {
                            case 0:
                                wc63 = new WC6(list2);
                                c3587Gkd2 = wc63;
                                this.r0 = c3587Gkd2;
                                return;
                            case 1:
                                c3587Gkd2 = new C3587Gkd();
                                this.r0 = c3587Gkd2;
                                return;
                            case 2:
                                c3587Gkd2 = new WC6();
                                this.r0 = c3587Gkd2;
                                return;
                            case 3:
                                c3587Gkd2 = new C18963dXj();
                                this.r0 = c3587Gkd2;
                                return;
                            case 4:
                                wc63 = new PVi(list2);
                                c3587Gkd2 = wc63;
                                this.r0 = c3587Gkd2;
                                return;
                            case 5:
                                wc63 = new C16693bqh(list2);
                                c3587Gkd2 = wc63;
                                this.r0 = c3587Gkd2;
                                return;
                            case 6:
                            case '\b':
                                c3587Gkd2 = new Hw2(str5, i);
                                this.r0 = c3587Gkd2;
                                return;
                            case 7:
                                c3587Gkd2 = new C18791dQ3(3);
                                this.r0 = c3587Gkd2;
                                return;
                            case '\t':
                                wc63 = new Kw2(i, list2);
                                c3587Gkd2 = wc63;
                                this.r0 = c3587Gkd2;
                                return;
                            case '\n':
                                c3587Gkd2 = new C35774q6i();
                                this.r0 = c3587Gkd2;
                                return;
                            case 11:
                                c3587Gkd2 = new KUi();
                                this.r0 = c3587Gkd2;
                                return;
                        }
                    }
                    throw new IllegalArgumentException(EU0.w("Attempted to create decoder for unsupported MIME type: ", str5));
                }
            }
            Object obj3 = "application/pgs";
            C0464At7 c0464At72 = c0464At7;
            if (this.X == 2) {
                if (this.t0 != null) {
                    long J2 = J();
                    z = false;
                    while (J2 <= j) {
                        this.v0++;
                        J2 = J();
                        z = true;
                    }
                } else {
                    z = false;
                }
                AbstractC31804n8i abstractC31804n8i2 = this.u0;
                if (abstractC31804n8i2 != null) {
                    if (abstractC31804n8i2.isEndOfStream()) {
                        if (!z && J() == Long.MAX_VALUE) {
                            if (this.p0 == 2) {
                                K();
                                InterfaceC26455j8i interfaceC26455j8i4 = this.r0;
                                interfaceC26455j8i4.getClass();
                                interfaceC26455j8i4.release();
                                this.r0 = null;
                                this.p0 = 0;
                                this.o0 = true;
                                C26615jG7 c26615jG72 = this.q0;
                                c26615jG72.getClass();
                                kCe.getClass();
                                String str6 = c26615jG72.i0;
                                if (str6 == null) {
                                    str = "Attempted to create decoder for unsupported MIME type: ";
                                } else {
                                    z2 = z;
                                    int i2 = c26615jG72.A0;
                                    List list3 = c26615jG72.k0;
                                    switch (str6.hashCode()) {
                                        case -1351681404:
                                            str = "Attempted to create decoder for unsupported MIME type: ";
                                            if (str6.equals("application/dvbsubs")) {
                                                c2 = 0;
                                                break;
                                            }
                                            c2 = 65535;
                                            break;
                                        case -1248334819:
                                            str = "Attempted to create decoder for unsupported MIME type: ";
                                            if (str6.equals(obj3)) {
                                                c2 = 1;
                                                break;
                                            }
                                            c2 = 65535;
                                            break;
                                        case -1026075066:
                                            str = "Attempted to create decoder for unsupported MIME type: ";
                                            if (str6.equals("application/x-mp4-vtt")) {
                                                c2 = 2;
                                                break;
                                            }
                                            c2 = 65535;
                                            break;
                                        case -1004728940:
                                            str = "Attempted to create decoder for unsupported MIME type: ";
                                            if (str6.equals("text/vtt")) {
                                                c2 = 3;
                                                break;
                                            }
                                            c2 = 65535;
                                            break;
                                        case 691401887:
                                            str = "Attempted to create decoder for unsupported MIME type: ";
                                            if (str6.equals("application/x-quicktime-tx3g")) {
                                                c2 = 4;
                                                break;
                                            }
                                            c2 = 65535;
                                            break;
                                        case 822864842:
                                            str = "Attempted to create decoder for unsupported MIME type: ";
                                            if (str6.equals("text/x-ssa")) {
                                                c2 = 5;
                                                break;
                                            }
                                            c2 = 65535;
                                            break;
                                        case 930165504:
                                            str = "Attempted to create decoder for unsupported MIME type: ";
                                            if (str6.equals("application/x-mp4-cea-608")) {
                                                c2 = 6;
                                                break;
                                            }
                                            c2 = 65535;
                                            break;
                                        case 1201784583:
                                            str = "Attempted to create decoder for unsupported MIME type: ";
                                            if (str6.equals("text/x-exoplayer-cues")) {
                                                c2 = 7;
                                                break;
                                            }
                                            c2 = 65535;
                                            break;
                                        case 1566015601:
                                            str = "Attempted to create decoder for unsupported MIME type: ";
                                            if (str6.equals("application/cea-608")) {
                                                c2 = '\b';
                                                break;
                                            }
                                            c2 = 65535;
                                            break;
                                        case 1566016562:
                                            str = "Attempted to create decoder for unsupported MIME type: ";
                                            if (str6.equals("application/cea-708")) {
                                                c2 = '\t';
                                                break;
                                            }
                                            c2 = 65535;
                                            break;
                                        case 1668750253:
                                            str = "Attempted to create decoder for unsupported MIME type: ";
                                            if (str6.equals("application/x-subrip")) {
                                                c2 = '\n';
                                                break;
                                            }
                                            c2 = 65535;
                                            break;
                                        case 1693976202:
                                            str = "Attempted to create decoder for unsupported MIME type: ";
                                            if (str6.equals("application/ttml+xml")) {
                                                c2 = 11;
                                                break;
                                            }
                                            c2 = 65535;
                                            break;
                                        default:
                                            str = "Attempted to create decoder for unsupported MIME type: ";
                                            c2 = 65535;
                                            break;
                                    }
                                    switch (c2) {
                                        case 0:
                                            wc62 = new WC6(list3);
                                            break;
                                        case 1:
                                            wc62 = new C3587Gkd();
                                            break;
                                        case 2:
                                            wc62 = new WC6();
                                            break;
                                        case 3:
                                            wc62 = new C18963dXj();
                                            break;
                                        case 4:
                                            wc62 = new PVi(list3);
                                            break;
                                        case 5:
                                            wc62 = new C16693bqh(list3);
                                            break;
                                        case 6:
                                        case '\b':
                                            wc62 = new Hw2(str6, i2);
                                            break;
                                        case 7:
                                            wc62 = new C18791dQ3(3);
                                            break;
                                        case '\t':
                                            wc62 = new Kw2(i2, list3);
                                            break;
                                        case '\n':
                                            wc62 = new C35774q6i();
                                            break;
                                        case 11:
                                            wc62 = new KUi();
                                            break;
                                    }
                                    this.r0 = wc62;
                                    obj = "application/dvbsubs";
                                }
                                throw new IllegalArgumentException(EU0.w(str, str6));
                            }
                            z2 = z;
                            K();
                            this.n0 = true;
                            obj = "application/dvbsubs";
                            str = "Attempted to create decoder for unsupported MIME type: ";
                        }
                    } else {
                        z2 = z;
                        obj = "application/dvbsubs";
                        str = "Attempted to create decoder for unsupported MIME type: ";
                        if (abstractC31804n8i2.timeUs <= j) {
                            AbstractC31804n8i abstractC31804n8i3 = this.t0;
                            if (abstractC31804n8i3 != null) {
                                abstractC31804n8i3.release();
                            }
                            j3 = j;
                            this.v0 = abstractC31804n8i2.g(j3);
                            this.t0 = abstractC31804n8i2;
                            this.u0 = null;
                            z2 = true;
                            if (z2) {
                                this.t0.getClass();
                                List j5 = this.t0.j(j3);
                                if (handler2 != null) {
                                    handler = handler2;
                                    handler.obtainMessage(0, j5).sendToTarget();
                                    surfaceHolderCallbackC46093xpg = surfaceHolderCallbackC46093xpg2;
                                } else {
                                    surfaceHolderCallbackC46093xpg = surfaceHolderCallbackC46093xpg2;
                                    handler = handler2;
                                    C48766zpg c48766zpg2 = surfaceHolderCallbackC46093xpg.a;
                                    c48766zpg2.u0 = j5;
                                    Iterator it2 = c48766zpg2.Z.iterator();
                                    while (it2.hasNext()) {
                                        ((InterfaceC14194Zyd) it2.next()).H(j5);
                                        obj = obj;
                                    }
                                }
                            } else {
                                surfaceHolderCallbackC46093xpg = surfaceHolderCallbackC46093xpg2;
                                handler = handler2;
                            }
                            Object obj4 = obj;
                            if (this.p0 != 2) {
                                while (!this.m0) {
                                    try {
                                        C29129l8i c29129l8i = this.s0;
                                        if (c29129l8i == null) {
                                            InterfaceC26455j8i interfaceC26455j8i5 = this.r0;
                                            interfaceC26455j8i5.getClass();
                                            c29129l8i = (C29129l8i) interfaceC26455j8i5.e();
                                            if (c29129l8i != null) {
                                                this.s0 = c29129l8i;
                                            } else {
                                                return;
                                            }
                                        }
                                        if (this.p0 == 1) {
                                            try {
                                                c29129l8i.setFlags(4);
                                                InterfaceC26455j8i interfaceC26455j8i6 = this.r0;
                                                interfaceC26455j8i6.getClass();
                                                interfaceC26455j8i6.d(c29129l8i);
                                                this.s0 = null;
                                                this.p0 = 2;
                                                return;
                                            } catch (C27793k8i e2) {
                                                e = e2;
                                                obj2 = obj3;
                                                str2 = str4;
                                                AbstractC32418nbk.a("Subtitle decoding failed. streamFormat=" + this.q0, e);
                                                List list4 = Collections.EMPTY_LIST;
                                                if (handler != null) {
                                                }
                                                K();
                                                InterfaceC26455j8i interfaceC26455j8i7 = this.r0;
                                                interfaceC26455j8i7.getClass();
                                                interfaceC26455j8i7.release();
                                                this.r0 = null;
                                                this.p0 = 0;
                                                this.o0 = true;
                                                C26615jG7 c26615jG73 = this.q0;
                                                c26615jG73.getClass();
                                                kCe.getClass();
                                                str3 = c26615jG73.i0;
                                                if (str3 != null) {
                                                }
                                                throw new IllegalArgumentException(EU0.w(str, str3));
                                            }
                                        }
                                        C0464At7 c0464At73 = c0464At72;
                                        obj2 = obj3;
                                        try {
                                            int I = I(c0464At73, c29129l8i, 0);
                                            if (I == -4) {
                                                if (c29129l8i.isEndOfStream()) {
                                                    this.m0 = true;
                                                    this.o0 = false;
                                                    str2 = str4;
                                                } else {
                                                    C26615jG7 c26615jG74 = (C26615jG7) c0464At73.c;
                                                    if (c26615jG74 != null) {
                                                        str2 = str4;
                                                        c29129l8i.e0 = c26615jG74.m0;
                                                        c29129l8i.c();
                                                        this.o0 &= !c29129l8i.isKeyFrame();
                                                    } else {
                                                        return;
                                                    }
                                                }
                                                if (!this.o0) {
                                                    try {
                                                        InterfaceC26455j8i interfaceC26455j8i8 = this.r0;
                                                        interfaceC26455j8i8.getClass();
                                                        interfaceC26455j8i8.d(c29129l8i);
                                                        this.s0 = null;
                                                    } catch (C27793k8i e3) {
                                                        e = e3;
                                                        AbstractC32418nbk.a("Subtitle decoding failed. streamFormat=" + this.q0, e);
                                                        List list42 = Collections.EMPTY_LIST;
                                                        if (handler != null) {
                                                            handler.obtainMessage(0, list42).sendToTarget();
                                                        } else {
                                                            C48766zpg c48766zpg3 = surfaceHolderCallbackC46093xpg.a;
                                                            c48766zpg3.u0 = list42;
                                                            Iterator it3 = c48766zpg3.Z.iterator();
                                                            while (it3.hasNext()) {
                                                                ((InterfaceC14194Zyd) it3.next()).H(list42);
                                                            }
                                                        }
                                                        K();
                                                        InterfaceC26455j8i interfaceC26455j8i72 = this.r0;
                                                        interfaceC26455j8i72.getClass();
                                                        interfaceC26455j8i72.release();
                                                        this.r0 = null;
                                                        this.p0 = 0;
                                                        this.o0 = true;
                                                        C26615jG7 c26615jG732 = this.q0;
                                                        c26615jG732.getClass();
                                                        kCe.getClass();
                                                        str3 = c26615jG732.i0;
                                                        if (str3 != null) {
                                                            int i3 = c26615jG732.A0;
                                                            List list5 = c26615jG732.k0;
                                                            switch (str3.hashCode()) {
                                                                case -1351681404:
                                                                    if (str3.equals(obj4)) {
                                                                        c = 0;
                                                                        break;
                                                                    }
                                                                    c = 65535;
                                                                    break;
                                                                case -1248334819:
                                                                    if (str3.equals(obj2)) {
                                                                        c = 1;
                                                                        break;
                                                                    }
                                                                    c = 65535;
                                                                    break;
                                                                case -1026075066:
                                                                    if (str3.equals("application/x-mp4-vtt")) {
                                                                        c = 2;
                                                                        break;
                                                                    }
                                                                    c = 65535;
                                                                    break;
                                                                case -1004728940:
                                                                    if (str3.equals("text/vtt")) {
                                                                        c = 3;
                                                                        break;
                                                                    }
                                                                    c = 65535;
                                                                    break;
                                                                case 691401887:
                                                                    if (str3.equals(str2)) {
                                                                        c = 4;
                                                                        break;
                                                                    }
                                                                    c = 65535;
                                                                    break;
                                                                case 822864842:
                                                                    if (str3.equals("text/x-ssa")) {
                                                                        c = 5;
                                                                        break;
                                                                    }
                                                                    c = 65535;
                                                                    break;
                                                                case 930165504:
                                                                    if (str3.equals("application/x-mp4-cea-608")) {
                                                                        c = 6;
                                                                        break;
                                                                    }
                                                                    c = 65535;
                                                                    break;
                                                                case 1201784583:
                                                                    if (str3.equals("text/x-exoplayer-cues")) {
                                                                        c = 7;
                                                                        break;
                                                                    }
                                                                    c = 65535;
                                                                    break;
                                                                case 1566015601:
                                                                    if (str3.equals("application/cea-608")) {
                                                                        c = '\b';
                                                                        break;
                                                                    }
                                                                    c = 65535;
                                                                    break;
                                                                case 1566016562:
                                                                    if (str3.equals("application/cea-708")) {
                                                                        c = '\t';
                                                                        break;
                                                                    }
                                                                    c = 65535;
                                                                    break;
                                                                case 1668750253:
                                                                    if (str3.equals("application/x-subrip")) {
                                                                        c = '\n';
                                                                        break;
                                                                    }
                                                                    c = 65535;
                                                                    break;
                                                                case 1693976202:
                                                                    if (str3.equals("application/ttml+xml")) {
                                                                        c = 11;
                                                                        break;
                                                                    }
                                                                    c = 65535;
                                                                    break;
                                                                default:
                                                                    c = 65535;
                                                                    break;
                                                            }
                                                            switch (c) {
                                                                case 0:
                                                                    wc6 = new WC6(list5);
                                                                    c3587Gkd = wc6;
                                                                    this.r0 = c3587Gkd;
                                                                    return;
                                                                case 1:
                                                                    c3587Gkd = new C3587Gkd();
                                                                    this.r0 = c3587Gkd;
                                                                    return;
                                                                case 2:
                                                                    c3587Gkd = new WC6();
                                                                    this.r0 = c3587Gkd;
                                                                    return;
                                                                case 3:
                                                                    c3587Gkd = new C18963dXj();
                                                                    this.r0 = c3587Gkd;
                                                                    return;
                                                                case 4:
                                                                    wc6 = new PVi(list5);
                                                                    c3587Gkd = wc6;
                                                                    this.r0 = c3587Gkd;
                                                                    return;
                                                                case 5:
                                                                    wc6 = new C16693bqh(list5);
                                                                    c3587Gkd = wc6;
                                                                    this.r0 = c3587Gkd;
                                                                    return;
                                                                case 6:
                                                                case '\b':
                                                                    c3587Gkd = new Hw2(str3, i3);
                                                                    this.r0 = c3587Gkd;
                                                                    return;
                                                                case 7:
                                                                    c3587Gkd = new C18791dQ3(3);
                                                                    this.r0 = c3587Gkd;
                                                                    return;
                                                                case '\t':
                                                                    wc6 = new Kw2(i3, list5);
                                                                    c3587Gkd = wc6;
                                                                    this.r0 = c3587Gkd;
                                                                    return;
                                                                case '\n':
                                                                    c3587Gkd = new C35774q6i();
                                                                    this.r0 = c3587Gkd;
                                                                    return;
                                                                case 11:
                                                                    c3587Gkd = new KUi();
                                                                    this.r0 = c3587Gkd;
                                                                    return;
                                                            }
                                                        }
                                                        throw new IllegalArgumentException(EU0.w(str, str3));
                                                    }
                                                }
                                            } else {
                                                str2 = str4;
                                                if (I == -3) {
                                                    return;
                                                }
                                            }
                                            str4 = str2;
                                            obj3 = obj2;
                                            c0464At72 = c0464At73;
                                        } catch (C27793k8i e4) {
                                            e = e4;
                                            str2 = str4;
                                            AbstractC32418nbk.a("Subtitle decoding failed. streamFormat=" + this.q0, e);
                                            List list422 = Collections.EMPTY_LIST;
                                            if (handler != null) {
                                            }
                                            K();
                                            InterfaceC26455j8i interfaceC26455j8i722 = this.r0;
                                            interfaceC26455j8i722.getClass();
                                            interfaceC26455j8i722.release();
                                            this.r0 = null;
                                            this.p0 = 0;
                                            this.o0 = true;
                                            C26615jG7 c26615jG7322 = this.q0;
                                            c26615jG7322.getClass();
                                            kCe.getClass();
                                            str3 = c26615jG7322.i0;
                                            if (str3 != null) {
                                            }
                                            throw new IllegalArgumentException(EU0.w(str, str3));
                                        }
                                    } catch (C27793k8i e5) {
                                        e = e5;
                                    }
                                }
                                return;
                            }
                            return;
                        }
                    }
                    j3 = j;
                    if (z2) {
                    }
                    Object obj42 = obj;
                    if (this.p0 != 2) {
                    }
                }
                z2 = z;
                obj = "application/dvbsubs";
                str = "Attempted to create decoder for unsupported MIME type: ";
                j3 = j;
                if (z2) {
                }
                Object obj422 = obj;
                if (this.p0 != 2) {
                }
            }
        }
    }
}
