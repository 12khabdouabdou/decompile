package defpackage;

import android.media.AudioManager;
import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: Qj5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8986Qj5 implements Disposable {
    public final C12303Wm0 X;
    public C47857z93 Y;
    public final C0973Bre Z;
    public final MushroomApplication a;
    public final InterfaceC27835kAg b;
    public final B93 c;
    public final CompositeDisposable e0;
    public final AtomicBoolean f0;
    public final AtomicBoolean g0;
    public final AtomicBoolean h0;
    public final BehaviorSubject i0;
    public final BehaviorSubject j0;
    public final String k0;
    public float l0;
    public Integer m0;
    public Long n0;
    public C48766zpg o0;
    public final AudioManager p0;
    public final InterfaceC14452aA8 t;

    public C8986Qj5(MushroomApplication mushroomApplication, InterfaceC27835kAg interfaceC27835kAg, B93 b93, InterfaceC14452aA8 interfaceC14452aA8, C17205cE4 c17205cE4) {
        String str;
        this.a = mushroomApplication;
        this.b = interfaceC27835kAg;
        this.c = b93;
        this.t = interfaceC14452aA8;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "AudioPlaybackSessionImpl");
        this.X = h;
        this.Z = new C0973Bre(h);
        this.e0 = new CompositeDisposable();
        this.f0 = new AtomicBoolean(false);
        this.g0 = new AtomicBoolean(true);
        this.h0 = new AtomicBoolean(false);
        this.i0 = new BehaviorSubject(Boolean.FALSE);
        this.j0 = new BehaviorSubject(EnumC3690Gpb.a);
        LSg a = ((XSg) c17205cE4.get()).a();
        if (a != null) {
            str = a.a;
        } else {
            str = null;
        }
        this.k0 = str;
        this.l0 = 1.0f;
        this.p0 = (AudioManager) mushroomApplication.getSystemService("audio");
    }

    public static final void a(C8986Qj5 c8986Qj5) {
        long j;
        C48766zpg c48766zpg;
        Integer num = c8986Qj5.m0;
        if (num != null) {
            long intValue = num.intValue();
            C48766zpg c48766zpg2 = c8986Qj5.o0;
            if (c48766zpg2 != null) {
                j = c48766zpg2.m0();
            } else {
                j = 0;
            }
            if (intValue < j && (c48766zpg = c8986Qj5.o0) != null) {
                c48766zpg.T(intValue);
            }
            c8986Qj5.n0 = Long.valueOf(intValue);
            c8986Qj5.m0 = null;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e0.b;
    }

    public void d(Uri uri) {
        if (!this.h0.get() && this.f0.compareAndSet(false, true)) {
            this.i0.onNext(Boolean.TRUE);
            InterfaceC27835kAg interfaceC27835kAg = this.b;
            Single T = LZj.T(interfaceC27835kAg, uri, C21222fE1.n0.a.t, true, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.CHATPLAYBACK, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
            LZj.z0(new SingleDoFinally(new SingleMap(AbstractC30172lva.s(T, T, this.Z.d()), IG2.k0), new D84(15, this)), new C37269rE3(18), this.e0);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.e0.b) {
            return;
        }
        e();
        this.e0.dispose();
    }

    public final void e() {
        C48766zpg c48766zpg = this.o0;
        if (c48766zpg != null) {
            c48766zpg.I0(false);
        }
        C48766zpg c48766zpg2 = this.o0;
        if (c48766zpg2 != null) {
            c48766zpg2.t0();
        }
        this.o0 = null;
        this.c.b(this.Y);
        this.Y = null;
        this.m0 = null;
        this.l0 = 1.0f;
        this.n0 = null;
        this.j0.onNext(EnumC3690Gpb.a);
        AbstractC35283pkb.a(this.p0);
    }

    public final void l(Uri uri) {
        if (!this.h0.get()) {
            d(uri);
            this.t.h(EnumC21470fPj.t, 1L);
        }
        t(new C4578Ig4(this, 13, uri));
    }

    public void m(double d, Uri uri) {
        if (!this.h0.get()) {
            d(uri);
            this.t.h(EnumC21470fPj.t, 1L);
        }
        t(new C7355Nj5(this, d, uri, 0));
    }

    public final boolean r() {
        C48766zpg c48766zpg = this.o0;
        if (c48766zpg == null || c48766zpg.o0() != 3) {
            C48766zpg c48766zpg2 = this.o0;
            if (c48766zpg2 != null && c48766zpg2.o0() == 2) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean s() {
        C48766zpg c48766zpg;
        if (r() && (c48766zpg = this.o0) != null && c48766zpg.n0()) {
            return true;
        }
        return false;
    }

    public final void t(Function0 function0) {
        LZj.V(this.Z.i(), new RunnableC10464Tc(6, function0), this.e0);
    }

    public final void u(Uri uri, int i) {
        if (!this.h0.get()) {
            d(uri);
            this.t.h(EnumC21470fPj.t, 1L);
        }
        t(new C13054Xw(this, i, 5));
    }

    public final void v(Uri uri) {
        this.i0.onNext(Boolean.TRUE);
        InterfaceC27835kAg interfaceC27835kAg = this.b;
        Single T = LZj.T(interfaceC27835kAg, uri, C21222fE1.n0.a.t, true, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.CHATPLAYBACK, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
        UG2 ug2 = UG2.k0;
        T.getClass();
        SingleMap singleMap = new SingleMap(T, ug2);
        C0973Bre c0973Bre = this.Z;
        new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()).subscribe(new C8442Pj5(this, 0), new C8442Pj5(this, 1), this.e0);
    }

    public void f() {
    }

    public void j(boolean z) {
    }
}
