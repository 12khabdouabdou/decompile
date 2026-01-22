package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.bitmoji.ui.settings.fragment.BitmojiSelfieFragment;
import com.snap.bitmoji.ui.settings.view.SaveBitmojiSelfieButton;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: j71, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26416j71 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public C44090wKc A0;
    public RecyclerView B0;
    public SaveBitmojiSelfieButton C0;
    public final MushroomApplication Z;
    public final InterfaceC32875nwf e0;
    public final XSg f0;
    public final RSg g0;
    public final InterfaceC37338rH9 h0;
    public final InterfaceC37338rH9 i0;
    public final InterfaceC37338rH9 j0;
    public final InterfaceC16558bke k0;
    public final InterfaceC34553pC3 l0;
    public final C6311Ll5 m0;
    public final C32950o01 n0;
    public final C8484Pl5 o0;
    public final AtomicBoolean p0 = new AtomicBoolean();
    public final C38012rn0 q0;
    public final C0973Bre r0;
    public String s0;
    public boolean t0;
    public final C11550Vc0 u0;
    public final AtomicBoolean v0;
    public final CompositeDisposable w0;
    public final BehaviorSubject x0;
    public YIj y0;
    public C12904Xog z0;

    public C26416j71(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, XSg xSg, RSg rSg, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC16558bke interfaceC16558bke, InterfaceC34553pC3 interfaceC34553pC3, C6311Ll5 c6311Ll5, C32950o01 c32950o01, C8484Pl5 c8484Pl5, B73 b73) {
        this.Z = mushroomApplication;
        this.e0 = interfaceC32875nwf;
        this.f0 = xSg;
        this.g0 = rSg;
        this.h0 = interfaceC37338rH9;
        this.i0 = interfaceC37338rH92;
        this.j0 = interfaceC37338rH93;
        this.k0 = interfaceC16558bke;
        this.l0 = interfaceC34553pC3;
        this.m0 = c6311Ll5;
        this.n0 = c32950o01;
        this.o0 = c8484Pl5;
        V31 v31 = V31.Z;
        v31.getClass();
        Collections.singletonList("BitmojiSelfiePresenter");
        this.q0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.r0 = IP5.b(v31, "BitmojiSelfiePresenter");
        this.u0 = new C11550Vc0(1, b73);
        this.v0 = new AtomicBoolean(false);
        this.w0 = new CompositeDisposable();
        this.x0 = new BehaviorSubject("");
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        double d;
        InterfaceC27754k71 interfaceC27754k71;
        Lifecycle lifecycle;
        InterfaceC27754k71 interfaceC27754k712 = (InterfaceC27754k71) this.t;
        if (interfaceC27754k712 != null && (lifecycle = interfaceC27754k712.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        String str = this.s0;
        InterfaceC37338rH9 interfaceC37338rH9 = this.j0;
        if (str != null && !this.t0 && (interfaceC27754k71 = (InterfaceC27754k71) this.t) != null) {
            Z8d U1 = ((BitmojiSelfieFragment) interfaceC27754k71).U1();
            C45051x31 c45051x31 = (C45051x31) interfaceC37338rH9.get();
            c45051x31.getClass();
            X3g x3g = new X3g();
            x3g.j = U1;
            x3g.k = c45051x31.c;
            ((InterfaceC7706Oa1) c45051x31.a.get()).e(x3g);
        }
        C45051x31 c45051x312 = (C45051x31) interfaceC37338rH9.get();
        ArrayList arrayList = this.u0.b;
        boolean z = this.t0;
        c45051x312.getClass();
        Z3g z3g = new Z3g();
        z3g.j = Boolean.valueOf(z);
        if (!arrayList.isEmpty()) {
            z3g.k = (Double) AbstractC41828ue3.G0(arrayList);
            Iterator it = arrayList.iterator();
            double d2 = 0.0d;
            int i = 0;
            while (it.hasNext()) {
                d2 += ((Number) it.next()).doubleValue();
                i++;
                if (i < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
            if (i == 0) {
                d = Double.NaN;
            } else {
                d = d2 / i;
            }
            z3g.l = Double.valueOf(d);
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                double doubleValue = ((Number) it2.next()).doubleValue();
                while (it2.hasNext()) {
                    doubleValue = Math.max(doubleValue, ((Number) it2.next()).doubleValue());
                }
                z3g.m = Double.valueOf(doubleValue);
            } else {
                throw new NoSuchElementException();
            }
        }
        z3g.n = Long.valueOf(arrayList.size());
        ((InterfaceC7706Oa1) c45051x312.a.get()).e(z3g);
        this.w0.dispose();
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC27754k71 interfaceC27754k71) {
        super.O2(interfaceC27754k71);
        interfaceC27754k71.getLifecycle().a(this);
        this.w0.d(new ObservableElementAtMaybe(this.f0.D()).subscribe(new C23745h71(this, 2)));
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
        InterfaceC27754k71 interfaceC27754k71;
        InterfaceC27754k71 interfaceC27754k712 = (InterfaceC27754k71) this.t;
        if (interfaceC27754k712 != null) {
            Z8d U1 = ((BitmojiSelfieFragment) interfaceC27754k712).U1();
            C45051x31 c45051x31 = (C45051x31) this.j0.get();
            c45051x31.getClass();
            T3g t3g = new T3g();
            t3g.k = EnumC41040u31.SELFIE;
            t3g.j = U1;
            t3g.n = c45051x31.c;
            ((InterfaceC7706Oa1) c45051x31.a.get()).e(t3g);
        }
        if (this.p0.compareAndSet(false, true) && (interfaceC27754k71 = (InterfaceC27754k71) this.t) != null) {
            BitmojiSelfieFragment bitmojiSelfieFragment = (BitmojiSelfieFragment) interfaceC27754k71;
            this.B0 = bitmojiSelfieFragment.r();
            SaveBitmojiSelfieButton saveBitmojiSelfieButton = bitmojiSelfieFragment.z0;
            if (saveBitmojiSelfieButton != null) {
                saveBitmojiSelfieButton.b(0);
                saveBitmojiSelfieButton.setOnClickListener(new ViewOnClickListenerC15648b4(25, this));
                this.C0 = saveBitmojiSelfieButton;
                C12904Xog c12904Xog = new C12904Xog();
                this.z0 = c12904Xog;
                c12904Xog.a(this);
                this.y0 = new YIj(EnumC38454s71.class);
                Single n = this.f0.n();
                BehaviorSubject behaviorSubject = ((C25103i81) this.h0.get()).c;
                behaviorSubject.getClass();
                Single I = Single.I(n, new ObservableElementAtMaybe(behaviorSubject).q(), this.l0.r(E21.p0), new JT0(6, this));
                C0973Bre c0973Bre = this.r0;
                new SingleMap(new SingleObserveOn(new SingleSubscribeOn(I, c0973Bre.g()), c0973Bre.i()), new C45541xQ0(8, this)).subscribe(C17431cP0.q0, new C23745h71(this, 1), this.w0);
                return;
            }
            AbstractC2032Dq9.T("bitmojiSelfieSaveButton");
            throw null;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.POSTING)
    public final void onSelfieItemBind(C14379a71 c14379a71) {
        C11550Vc0 c11550Vc0 = this.u0;
        ConcurrentHashMap concurrentHashMap = c11550Vc0.c;
        ((C8241Oze) c11550Vc0.a).getClass();
        concurrentHashMap.putIfAbsent(c14379a71.a, Long.valueOf(System.currentTimeMillis()));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.POSTING)
    public final void onSelfieItemLoaded(C17051c71 c17051c71) {
        C11550Vc0 c11550Vc0 = this.u0;
        if (((Long) c11550Vc0.c.get(c17051c71.a)) != null) {
            ((C8241Oze) c11550Vc0.a).getClass();
            c11550Vc0.b.add(Double.valueOf((System.currentTimeMillis() - r6.longValue()) / 1000.0d));
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSelfieItemSelected(C15716b71 c15716b71) {
        AtomicBoolean atomicBoolean = this.v0;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        InterfaceC27754k71 interfaceC27754k71 = (InterfaceC27754k71) this.t;
        C37116r71 c37116r71 = c15716b71.a;
        if (interfaceC27754k71 != null) {
            Z8d U1 = ((BitmojiSelfieFragment) interfaceC27754k71).U1();
            C45051x31 c45051x31 = (C45051x31) this.j0.get();
            Long valueOf = Long.valueOf(Long.parseLong(c37116r71.Y));
            c45051x31.getClass();
            W3g w3g = new W3g();
            w3g.m = Z61.a;
            w3g.j = U1;
            w3g.k = valueOf;
            w3g.l = c45051x31.c;
            ((InterfaceC7706Oa1) c45051x31.a.get()).e(w3g);
        }
        if (this.s0 == null) {
            SaveBitmojiSelfieButton saveBitmojiSelfieButton = this.C0;
            if (saveBitmojiSelfieButton != null) {
                saveBitmojiSelfieButton.setVisibility(0);
            } else {
                AbstractC2032Dq9.T("saveButton");
                throw null;
            }
        }
        String str = c37116r71.Y;
        this.s0 = str;
        this.x0.onNext(str);
        atomicBoolean.set(false);
    }
}
