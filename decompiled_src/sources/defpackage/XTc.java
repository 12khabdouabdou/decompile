package defpackage;

import android.content.Context;
import java.util.List;

/* loaded from: classes7.dex */
public final class XTc {
    public final InterfaceC25663iYg A;
    public final InterfaceC16558bke B;
    public final InterfaceC16558bke C;
    public final InterfaceC27788k8d D;
    public final InterfaceC7706Oa1 E;
    public final boolean F;
    public final AbstractC30352m3d G;
    public final boolean H;
    public final boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f15804J;
    public final boolean K;
    public final boolean L;
    public final boolean M;
    public final boolean N;
    public volatile H7 O;
    public boolean P;
    public final boolean Q;
    public final boolean R;
    public final boolean S;
    public final EnumC33052o4f T;
    public final boolean U;
    public final boolean V;
    public final boolean W;
    public C36998r1f X;
    public List Y;
    public volatile C7422Nm9 Z;
    public String a;
    public volatile boolean a0;
    public final Context b;
    public final InterfaceC16558bke b0;
    public final GZ0 c;
    public final InterfaceC16558bke c0;
    public final B73 d;
    public final C25724ibd d0;
    public final C14828aS6 e;
    public final XEj f;
    public final T2j g;
    public final UWj h;
    public final InterfaceC45916xhf i;
    public final boolean j;
    public final EnumC40683tmi k;
    public final V3j l;
    public final DUc m;
    public final InterfaceC16558bke n;
    public final InterfaceC16558bke o;
    public final IUc p;
    public final AbstractC15274an0 q;
    public final EnumC16222bV3 r;
    public final InterfaceC15222ake s;
    public final InterfaceC39721t3i t;
    public final InterfaceC15222ake u;
    public final InterfaceC14613aI0 v;
    public final C35630q06 w;
    public final C39405spb x;
    public final InterfaceC16558bke y;
    public final C22783gOg z;

    /* JADX WARN: Multi-variable type inference failed */
    public XTc(WTc wTc) {
        String str = wTc.a;
        this.a = str == null ? J0j.a().toString() : str;
        H7 h7 = H7.h;
        this.O = h7;
        this.X = new C36998r1f(900, 1600);
        this.Y = C38757sL6.a;
        C7422Nm9 c7422Nm9 = C7422Nm9.c;
        this.Z = c7422Nm9;
        Context context = wTc.b;
        if (context != null) {
            this.b = context;
            GZ0 gz0 = wTc.c;
            if (gz0 != null) {
                this.c = gz0;
                B73 b73 = wTc.d;
                this.d = b73 == null ? new Object() : b73;
                this.g = new T2j(17);
                XEj xEj = wTc.f;
                this.f = xEj == null ? new Object() : xEj;
                InterfaceC45916xhf interfaceC45916xhf = wTc.h;
                this.i = interfaceC45916xhf == null ? InterfaceC45916xhf.a : interfaceC45916xhf;
                UWj uWj = wTc.g;
                this.h = uWj == null ? new Object() : uWj;
                this.j = wTc.i;
                this.k = wTc.j;
                this.l = wTc.k;
                DUc dUc = wTc.l;
                this.m = dUc == null ? (DUc) DUc.g0.getValue() : dUc;
                this.n = wTc.m;
                this.o = wTc.n;
                this.p = wTc.o;
                this.q = wTc.p;
                EnumC16222bV3 enumC16222bV3 = wTc.q;
                this.r = enumC16222bV3 == null ? EnumC16222bV3.UNKNOWN : enumC16222bV3;
                this.v = wTc.r;
                this.w = wTc.s;
                this.s = wTc.t;
                this.t = wTc.u;
                this.x = wTc.v;
                this.y = wTc.w;
                this.z = wTc.x;
                this.u = wTc.y;
                this.H = wTc.F;
                this.I = wTc.G;
                this.f15804J = wTc.H;
                this.K = wTc.I;
                this.A = wTc.z;
                this.B = wTc.A;
                this.D = wTc.B;
                this.E = wTc.P;
                this.F = wTc.Q;
                C14828aS6 c14828aS6 = wTc.e;
                this.e = c14828aS6 == null ? new C14828aS6() : c14828aS6;
                this.Q = wTc.f15797J;
                this.R = wTc.K;
                this.S = wTc.L;
                H7 h72 = wTc.O;
                this.O = h72 != null ? h72 : h7;
                this.L = this.O.a;
                this.Z = c7422Nm9;
                this.M = wTc.R;
                this.T = wTc.T;
                this.U = wTc.U;
                this.X = wTc.V;
                this.V = wTc.M;
                this.W = wTc.N;
                this.N = wTc.W;
                this.G = wTc.C;
                this.b0 = wTc.D;
                this.c0 = wTc.E;
                this.C = wTc.S;
                this.d0 = wTc.X;
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final H7 a() {
        return this.O;
    }

    public final boolean b() {
        if (this.Q && !this.R) {
            return true;
        }
        return false;
    }

    public final C14828aS6 c() {
        return this.e;
    }

    public final boolean d() {
        return this.L;
    }

    public final String toString() {
        boolean z;
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "sessionId");
        u0.l(this.b, "context");
        u0.n("scrollWhenPagingHorizontally", this.j);
        u0.l(this.k, "tapNavigation");
        if (this.l != null) {
            z = true;
        } else {
            z = false;
        }
        u0.n("contextMenuEnabled", z);
        u0.l(this.p, "operaFeature");
        u0.l(this.q, "sourceFeature");
        u0.l(this.r, "contentViewSource");
        u0.n("debugOrMaster", false);
        u0.n("debugOrMasterAlpha", false);
        u0.l(this.x, "mediaPlayerFactory");
        u0.l(this.y, "renderPassFactory");
        u0.l(this.z, "snapRenderer");
        u0.l(this.A, "decoderApi");
        u0.n("useVerticalNavigation", this.Q);
        u0.n("logOperaTelemetryEvents", this.F);
        u0.n("useActionBarView", this.L);
        u0.l(this.O, "actionBarConfig");
        u0.l(this.Z, "safeViewerInsets");
        u0.l(this.T, "responsiveLayoutConfig");
        u0.n("pagesUseChrome", this.U);
        u0.l(this.X, "operaSize");
        u0.l(this.Y, "responsiveLayoutTopOffsets");
        u0.n("muteAudio", this.I);
        u0.n("forceTextureView", this.H);
        u0.n("allowOnlyContentLayers", this.f15804J);
        u0.n("disableTouchHandling", this.K);
        u0.n("disableScrollHandling", false);
        u0.n("keepScreenOn", this.V);
        u0.n("contentOnlySwipeDownDismiss", this.W);
        u0.l(this.D, "pageModelTracker");
        u0.n("disableOverlay", false);
        u0.n("disableRestartOnNavigateToPrevious", this.M);
        u0.n("swipeExitGesturesDisabled", this.N);
        u0.n("swipeLeftToDismiss", this.R);
        u0.n("attachmentSwipeIsHorizontal", b());
        u0.n("allowSwipeRightToDismissHOpera", this.S);
        u0.n("allowSwipeUpToDismissHOpera", false);
        u0.l(this.d0, "sessionParams");
        return u0.toString();
    }
}
