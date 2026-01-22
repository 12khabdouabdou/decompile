package defpackage;

import android.view.Surface;
import androidx.viewpager.widget.ViewPager;
import androidx.work.Worker;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$ScPlayerReachedMediaEnd;
import com.snap.talk.core.VideoWrapperView;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Vmj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC11779Vmj implements Runnable {
    public static int X = 0;
    public static int Y = 1;
    public static int c = 0;
    public static int t = 1;
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    public /* synthetic */ RunnableC11779Vmj(int i) {
        this.a = i;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type update terminated with stack overflow, arg: (r1v88 ?? I:??[int, boolean, short, byte, char]), method size: 1467
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    private final void a() {
        /*
            Method dump skipped, instructions count: 1467
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC11779Vmj.a():void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((TT7) this.b).i();
                return;
            case 1:
                Object obj = ((T0c) this.b).f0;
                return;
            case 2:
                ((PublishSubject) ((AI4) this.b).E).onNext(C25099i7j.a);
                return;
            case 3:
                ((C10770Tqc) ((C46688yH1) this.b).e).F(true);
                return;
            case 4:
                C46008xlj c46008xlj = (C46008xlj) this.b;
                C46706yHj c46706yHj = ((CDj) c46008xlj.c).s;
                CDj cDj = (CDj) c46008xlj.c;
                if (c46706yHj != null && c46706yHj.d().isPlaying()) {
                    CDj.K(cDj, new VideoEvents$VideoPlaybackUpdated(C18956dXc.Q4, c46706yHj.u, c46706yHj.b(), c46706yHj.d().x()));
                }
                cDj.B.h(100L, (RunnableC11779Vmj) c46008xlj.b);
                return;
            case 5:
                CDj.K((CDj) this.b, new ViewerEvents$ScPlayerReachedMediaEnd(C18956dXc.Q4));
                return;
            case 6:
                C26585jEj c26585jEj = (C26585jEj) this.b;
                InterfaceC34055opb interfaceC34055opb = c26585jEj.e0;
                if (interfaceC34055opb != null && c26585jEj.t0) {
                    c26585jEj.e(interfaceC34055opb.e());
                    c26585jEj.g0.postDelayed(c26585jEj.y0, 100L);
                    return;
                }
                return;
            case 7:
                C46008xlj c46008xlj2 = (C46008xlj) this.b;
                ((C27923kEj) c46008xlj2.c).getClass();
                ((C27923kEj) c46008xlj2.c).a.postDelayed((RunnableC11779Vmj) c46008xlj2.b, 500L);
                return;
            case 8:
                C27923kEj c27923kEj = (C27923kEj) this.b;
                C7640Nwj c7640Nwj = c27923kEj.p0;
                Surface surface = null;
                c27923kEj.p0 = null;
                if (c7640Nwj != null) {
                    InterfaceC0929Bpb interfaceC0929Bpb = c27923kEj.Y;
                    InterfaceC0929Bpb interfaceC0929Bpb2 = (InterfaceC0929Bpb) c7640Nwj.b;
                    Surface surface2 = (Surface) c7640Nwj.c;
                    if (interfaceC0929Bpb2 != interfaceC0929Bpb) {
                        if (surface2 != null) {
                            surface2.release();
                            return;
                        }
                        return;
                    }
                    if (surface2 == null || surface2.isValid()) {
                        surface = surface2;
                    }
                    c27923kEj.Y.n(surface);
                    Surface surface3 = c27923kEj.g0;
                    if (surface3 != null && surface3 != surface) {
                        surface3.release();
                    }
                    c27923kEj.g0 = surface;
                    return;
                }
                return;
            case 9:
                WGj wGj = (WGj) this.b;
                EnumC0704Beh enumC0704Beh = wGj.r0;
                wGj.q1(new VGj(true));
                wGj.L0().N(wGj, EnumC45676xWc.VIDEO_LAYER.a, true, enumC0704Beh);
                return;
            case 10:
                C44998x0e c44998x0e = (C44998x0e) this.b;
                ((C10770Tqc) c44998x0e.c).D(((VW1) c44998x0e.Z).c(), false, false, null);
                return;
            case 11:
                D7j.a().g(new Object[0]);
                AHj aHj = (AHj) this.b;
                HashMap hashMap = aHj.f;
                Iterator it = hashMap.values().iterator();
                while (it.hasNext()) {
                    aHj.d((C48043zHj) it.next());
                }
                hashMap.clear();
                return;
            case 12:
                C28125kOb c28125kOb = (C28125kOb) this.b;
                JHj jHj = (JHj) c28125kOb.X;
                long g = jHj.g();
                long j = c28125kOb.b;
                RunnableC11779Vmj runnableC11779Vmj = (RunnableC11779Vmj) c28125kOb.t;
                if (g == j) {
                    jHj.u.h(1L, runnableC11779Vmj);
                    return;
                } else {
                    ((JHj) c28125kOb.X).u.i(runnableC11779Vmj);
                    ((C10921Txj) c28125kOb.c).invoke();
                    return;
                }
            case 13:
                ((VideoWrapperView) this.b).requestLayout();
                return;
            case 14:
                ((UIj) this.b).m(0);
                return;
            case 15:
                for (Map.Entry entry : ((LinkedHashMap) this.b).entrySet()) {
                    ((WJc) entry.getKey()).b(entry.getValue());
                }
                return;
            case 16:
                System.nanoTime();
                NJj nJj = (NJj) this.b;
                if (nJj.f0.isEmpty()) {
                    nJj.h0.set(false);
                    return;
                } else {
                    nJj.e0.post(nJj.i0);
                    return;
                }
            case 17:
                ViewPager viewPager = (ViewPager) this.b;
                viewPager.G(0);
                viewPager.u();
                return;
            case 18:
                ((HDj) this.b).invoke();
                return;
            case 19:
                ((HL5) this.b).h0.J(C18956dXc.W1, Boolean.TRUE);
                return;
            case 20:
                ((CUj) this.b).a();
                return;
            case 21:
                ((ConcurrentHashMap) ((C28170kQe) this.b).t).clear();
                return;
            case 22:
                Worker worker = (Worker) this.b;
                try {
                    worker.X.j(worker.f());
                    return;
                } catch (Throwable th) {
                    worker.X.k(th);
                    return;
                }
            case 23:
                long j2 = 300000;
                GX5 gx5 = new GX5(this, j2, j2);
                int i = C38407s4k.q;
                int i2 = ((i ^ 106) + ((i & 106) << 1)) - 1;
                int i3 = i2 % 128;
                C38407s4k.p = i3;
                int i4 = i2 % 2;
                C38407s4k.j = gx5;
                if (i4 == 0) {
                    int i5 = ((i3 ^ 7) | (i3 & 7)) << 1;
                    int i6 = -(((~i3) & 7) | (i3 & (-8)));
                    C38407s4k.q = ((i5 & i6) + (i6 | i5)) % 128;
                    C38407s4k.f().start();
                    return;
                }
                throw null;
            case 24:
                t = (c + 35) % 128;
                int i7 = Y4k.q0;
                int i8 = (((i7 | 122) << 1) - (i7 ^ 122)) - 1;
                Y4k.p0 = i8 % 128;
                int i9 = i8 % 2;
                Y4k y4k = (Y4k) this.b;
                if (i9 == 0) {
                    AbstractC31740n5k.e(y4k.j0);
                    int i10 = Y4k.q0;
                    int i11 = (i10 & (-80)) | ((~i10) & 79);
                    int i12 = -(-((i10 & 79) << 1));
                    int i13 = ((i11 ^ i12) + ((i12 & i11) << 1)) % 128;
                    Y4k.p0 = i13;
                    char[] cArr = y4k.l0;
                    int i14 = i13 ^ 67;
                    int i15 = (i13 & 67) << 1;
                    Y4k.q0 = ((i14 & i15) + (i14 | i15)) % 128;
                    AbstractC31740n5k.e(cArr);
                    int i16 = Y4k.q0 + 57;
                    Y4k.p0 = i16 % 128;
                    if (i16 % 2 == 0) {
                        AbstractC31740n5k.e(y4k.Y);
                        int i17 = Y4k.q0;
                        int i18 = i17 & 73;
                        int i19 = (i17 ^ 73) | i18;
                        int i20 = ((i18 & i19) + (i19 | i18)) % 128;
                        Y4k.p0 = i20;
                        char[] cArr2 = y4k.X;
                        int i21 = i20 + 104;
                        int i22 = (i21 ^ (-1)) + (i21 << 1);
                        Y4k.q0 = i22 % 128;
                        if (i22 % 2 != 0) {
                            AbstractC31740n5k.e(cArr2);
                            int i23 = Y4k.p0;
                            int i24 = i23 & 11;
                            int i25 = -(-((i23 ^ 11) | i24));
                            int i26 = (i24 & i25) + (i25 | i24);
                            Y4k.q0 = i26 % 128;
                            if (i26 % 2 != 0) {
                                AbstractC31740n5k.e(y4k.c);
                                int i27 = Y4k.p0;
                                char[] cArr3 = y4k.k0;
                                int i28 = i27 & 37;
                                Y4k.q0 = AbstractC31319mmi.c(i28, ~(-(-((i27 ^ 37) | i28))), 1, 128);
                                AbstractC31740n5k.e(cArr3);
                                int i29 = Y4k.p0;
                                int c2 = AbstractC31319mmi.c((i29 & (-72)) | ((~i29) & 71), ~((i29 & 71) << 1), 1, 128);
                                Y4k.q0 = c2;
                                char[] cArr4 = y4k.t;
                                int i30 = c2 & 97;
                                int i31 = (c2 | 97) & (~i30);
                                int i32 = -(-(i30 << 1));
                                Y4k.p0 = (((i31 | i32) << 1) - (i31 ^ i32)) % 128;
                                AbstractC31740n5k.e(cArr4);
                                int i33 = Y4k.p0;
                                int i34 = i33 & 67;
                                int i35 = (i34 - (~((i33 ^ 67) | i34))) - 1;
                                Y4k.q0 = i35 % 128;
                                if (i35 % 2 != 0) {
                                    AbstractC31740n5k.e(y4k.i0);
                                    int i36 = Y4k.q0;
                                    char[] cArr5 = y4k.e0;
                                    int i37 = i36 & 75;
                                    int i38 = (i36 | 75) & (~i37);
                                    int i39 = i37 << 1;
                                    int i40 = ((i38 | i39) << 1) - (i38 ^ i39);
                                    Y4k.p0 = i40 % 128;
                                    if (i40 % 2 == 0) {
                                        AbstractC31740n5k.e(cArr5);
                                        int i41 = Y4k.p0;
                                        char[] cArr6 = y4k.f0;
                                        int i42 = (i41 | 19) << 1;
                                        int i43 = -(((~i41) & 19) | (i41 & (-20)));
                                        int i44 = (i42 ^ i43) + ((i43 & i42) << 1);
                                        Y4k.q0 = i44 % 128;
                                        if (i44 % 2 == 0) {
                                            int i45 = 1 / 0;
                                        }
                                        AbstractC31740n5k.e(cArr6);
                                        int i46 = t;
                                        c = ((i46 ^ 87) + ((i46 & 87) << 1)) % 128;
                                        return;
                                    }
                                    throw null;
                                }
                                throw null;
                            }
                            throw null;
                        }
                        throw null;
                    }
                    throw null;
                }
                char[] cArr7 = y4k.j0;
                throw null;
            case 25:
                a();
                return;
            case 26:
                ((K6k) this.b).g();
                return;
            case 27:
                XT xt = ((K6k) ((NPj) this.b).b).b;
                xt.c(xt.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 28:
                ((V6k) this.b).e0.k(new C29369lK3(4));
                return;
            default:
                ((C16650boi) this.b).c(new IOException("TIMEOUT"));
                return;
        }
    }

    public /* synthetic */ RunnableC11779Vmj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
