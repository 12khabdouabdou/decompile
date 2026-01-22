package defpackage;

import com.snap.mushroom.MainActivity;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public final class A7c implements InterfaceC1052Bvb {
    public final /* synthetic */ RU4 A;
    public final /* synthetic */ C38755sL4 B;
    public final /* synthetic */ C26376j55 C;
    public final /* synthetic */ InterfaceC44074wJh D;
    public final /* synthetic */ GP4 E;
    public final /* synthetic */ JP4 F;
    public final /* synthetic */ C34314p15 G;
    public final /* synthetic */ InterfaceC29603lV7 H;
    public final /* synthetic */ M15 I;

    /* renamed from: J, reason: collision with root package name */
    public final /* synthetic */ InterfaceC37213rBa f15662J;
    public final /* synthetic */ C38629sF4 K;
    public final /* synthetic */ TS4 L;
    public final /* synthetic */ A55 M;
    public final /* synthetic */ C15610b25 N;
    public final /* synthetic */ InterfaceC41160u8b O;
    public final /* synthetic */ C36988r15 P;
    public final /* synthetic */ InterfaceC7419Nm6 Q;
    public final /* synthetic */ C43036vY4 R;
    public final /* synthetic */ AG4 S;
    public final /* synthetic */ Y05 T;
    public final /* synthetic */ C36351qY4 a;
    public final /* synthetic */ SY4 b;
    public final /* synthetic */ LL4 c;
    public final /* synthetic */ C45709xY4 d;
    public final /* synthetic */ FY4 e;
    public final /* synthetic */ InterfaceC0853Blj f;
    public final /* synthetic */ InterfaceC28353kZb g;
    public final /* synthetic */ C34359p36 h;
    public final /* synthetic */ InterfaceC43880wAd i;
    public final /* synthetic */ C14637aJ4 j;
    public final /* synthetic */ YX7 k;
    public final /* synthetic */ S85 l;
    public final /* synthetic */ C16181bT4 m;
    public final /* synthetic */ RZ4 n;
    public final /* synthetic */ O45 o;
    public final /* synthetic */ YT4 p;
    public final /* synthetic */ C35673q25 q;
    public final /* synthetic */ C30300m15 r;
    public final /* synthetic */ C17496cS4 s;
    public final /* synthetic */ C18688dL4 t;
    public final /* synthetic */ InterfaceC7002Ms9 u;
    public final /* synthetic */ D05 v;
    public final /* synthetic */ C29538lS4 w;
    public final /* synthetic */ InterfaceC18045crb x;
    public final /* synthetic */ C34617pF4 y;
    public final /* synthetic */ C42425v55 z;

    public A7c(C36351qY4 c36351qY4, SY4 sy4, LL4 ll4, C45709xY4 c45709xY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC28353kZb interfaceC28353kZb, C34359p36 c34359p36, InterfaceC43880wAd interfaceC43880wAd, C14637aJ4 c14637aJ4, OU4 ou4, YX7 yx7, S85 s85, C16181bT4 c16181bT4, RZ4 rz4, JPb jPb, O45 o45, YT4 yt4, C35673q25 c35673q25, C30300m15 c30300m15, C17496cS4 c17496cS4, C18688dL4 c18688dL4, InterfaceC7002Ms9 interfaceC7002Ms9, D05 d05, C29538lS4 c29538lS4, InterfaceC18045crb interfaceC18045crb, C34617pF4 c34617pF4, C42425v55 c42425v55, RU4 ru4, C38755sL4 c38755sL4, C26376j55 c26376j55, InterfaceC44074wJh interfaceC44074wJh, GP4 gp4, JP4 jp4, C34314p15 c34314p15, C22979gY4 c22979gY4, InterfaceC29603lV7 interfaceC29603lV7, M15 m15, MU3 mu3, InterfaceC37213rBa interfaceC37213rBa, C38629sF4 c38629sF4, TS4 ts4, A55 a55, C15610b25 c15610b25, InterfaceC41160u8b interfaceC41160u8b, C36988r15 c36988r15, C20305eY4 c20305eY4, InterfaceC7419Nm6 interfaceC7419Nm6, C43036vY4 c43036vY4, AG4 ag4, C6453Ls3 c6453Ls3, Y05 y05) {
        this.a = c36351qY4;
        this.b = sy4;
        this.c = ll4;
        this.d = c45709xY4;
        this.e = fy4;
        this.f = interfaceC0853Blj;
        this.g = interfaceC28353kZb;
        this.h = c34359p36;
        this.i = interfaceC43880wAd;
        this.j = c14637aJ4;
        this.k = yx7;
        this.l = s85;
        this.m = c16181bT4;
        this.n = rz4;
        this.o = o45;
        this.p = yt4;
        this.q = c35673q25;
        this.r = c30300m15;
        this.s = c17496cS4;
        this.t = c18688dL4;
        this.u = interfaceC7002Ms9;
        this.v = d05;
        this.w = c29538lS4;
        this.x = interfaceC18045crb;
        this.y = c34617pF4;
        this.z = c42425v55;
        this.A = ru4;
        this.B = c38755sL4;
        this.C = c26376j55;
        this.D = interfaceC44074wJh;
        this.E = gp4;
        this.F = jp4;
        this.G = c34314p15;
        this.H = interfaceC29603lV7;
        this.I = m15;
        this.f15662J = interfaceC37213rBa;
        this.K = c38629sF4;
        this.L = ts4;
        this.M = a55;
        this.N = c15610b25;
        this.O = interfaceC41160u8b;
        this.P = c36988r15;
        this.Q = interfaceC7419Nm6;
        this.R = c43036vY4;
        this.S = ag4;
        this.T = y05;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        int i;
        MainActivity mainActivity = (MainActivity) obj;
        Y05 y05 = this.T;
        GZ4 gz4 = new GZ4(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.f15662J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, mainActivity, y05);
        C45572xRa c45572xRa = C45572xRa.c;
        c45572xRa.getClass();
        int e = XRg.a.e("MainActivityComponentManager initialize");
        try {
            ReentrantReadWriteLock reentrantReadWriteLock = c45572xRa.b;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            int i2 = 0;
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                i = reentrantReadWriteLock.getReadHoldCount();
            } else {
                i = 0;
            }
            for (int i3 = 0; i3 < i; i3++) {
                readLock.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                c45572xRa.a.add(gz4);
                gz4.z5().d(a.b(new C43647w00(c45572xRa, 9, gz4)));
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                ((InterfaceC1052Bvb) gz4.z5.a).a(mainActivity);
            } finally {
                while (i2 < i) {
                    readLock.lock();
                    i2++;
                }
                writeLock.unlock();
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }
}
