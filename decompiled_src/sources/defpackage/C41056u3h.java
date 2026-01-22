package defpackage;

import android.widget.RadioGroup;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.spectacles.lib.fragments.SpectaclesContextNotificationSettingsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: u3h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41056u3h extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final GQf r0 = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -14592227, 32753);
    public final C10770Tqc Z;
    public final K7c e0;
    public final InterfaceC7706Oa1 f0;
    public final CompositeDisposable g0;
    public final C0973Bre h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public int m0;
    public List n0;
    public final C16193bTg o0;
    public String p0;
    public AbstractC23695h4h q0;

    public C41056u3h(B35 b35, C10770Tqc c10770Tqc, B35 b352, B35 b353, C46691yH4 c46691yH4, K7c k7c, InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.Z = c10770Tqc;
        this.e0 = k7c;
        this.f0 = interfaceC7706Oa1;
        C46446y5h c46446y5h = C46446y5h.Z;
        C12303Wm0 e = AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesContextNotificationSettingsPresenter");
        this.g0 = new CompositeDisposable();
        this.h0 = EU0.p((IP5) ((InterfaceC32875nwf) b352.get()), e);
        this.i0 = new C12718Xfi(new C39720t3h(b35, 0));
        this.j0 = new C12718Xfi(new UUg(0, c46691yH4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 11));
        this.k0 = new C12718Xfi(new UUg(0, b353, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 12));
        this.l0 = new C12718Xfi(C32015nIg.A0);
        this.o0 = C16193bTg.s0;
    }

    public static void c3(C41056u3h c41056u3h, boolean z, int i) {
        boolean z2 = true;
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        c41056u3h.getClass();
        new CompletableSubscribeOn(new CompletableFromCallable(new OOg(new C2189Dy2(3, z2, z), 6, c41056u3h)), c41056u3h.h0.d()).subscribe();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        J8h j8h = (J8h) this.t;
        if (j8h != null && (lifecycle = j8h.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final List Q2() {
        List list = this.n0;
        if (list != null) {
            return list;
        }
        AbstractC2032Dq9.T("currentFriendsWhitelist");
        throw null;
    }

    public final AbstractC23695h4h S2() {
        AbstractC23695h4h abstractC23695h4h = this.q0;
        if (abstractC23695h4h != null) {
            return abstractC23695h4h;
        }
        AbstractC2032Dq9.T("device");
        throw null;
    }

    public final void U2(List list) {
        int i;
        int i2;
        if (list.isEmpty()) {
            J8h j8h = (J8h) this.t;
            i = 2;
            if (j8h != null) {
                int L = AbstractC30172lva.L(2);
                if (L != 0) {
                    if (L == 1) {
                        i2 = R.id.f88820_resource_name_obfuscated_res_0x7f0b0147;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = R.id.f109440_resource_name_obfuscated_res_0x7f0b0f91;
                }
                RadioGroup radioGroup = ((SpectaclesContextNotificationSettingsFragment) j8h).F0;
                if (radioGroup != null) {
                    radioGroup.check(i2);
                } else {
                    AbstractC2032Dq9.T("radioGroup");
                    throw null;
                }
            }
        } else {
            i = 1;
        }
        this.m0 = i;
        this.n0 = list;
        LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C46724yIg(this, 14, Q2())), this.h0.g()), this.g0);
        c3(this, false, 1);
    }

    public final void W2(List list) {
        SingleCache singleCache = new SingleCache(new SingleMap(((J7d) this.k0.getValue()).c(new Object()), C15859bDe.n0));
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new SingleFlatMapObservable(singleCache, ZCe.o0), this.h0.d());
        C35707q3h c35707q3h = new C35707q3h(this, 0);
        CompositeDisposable compositeDisposable = this.g0;
        LZj.p0(observableSubscribeOn, c35707q3h, compositeDisposable);
        LZj.w0(singleCache, new C24203hSg(list, 6, this), compositeDisposable);
    }

    public final void a3() {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC38382s3h(this, 0));
        C0973Bre c0973Bre = this.h0;
        LZj.w0(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.g()), c0973Bre.i()), new C35707q3h(this, 1), this.g0);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: h3, reason: merged with bridge method [inline-methods] */
    public final void O2(J8h j8h) {
        super.O2(j8h);
        j8h.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onCreate() {
        CompletableFromAction completableFromAction = new CompletableFromAction(new C37044r3h(this, 0));
        C0973Bre c0973Bre = this.h0;
        LZj.m0(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c0973Bre.g()), c0973Bre.i()), new C37044r3h(this, 1), this.g0);
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        this.g0.j();
    }
}
