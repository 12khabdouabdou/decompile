package defpackage;

import android.graphics.Matrix;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.AddSnapcodeFragment;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: yA, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46538yA extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final I62 Z;
    public final InterfaceC34553pC3 e0;
    public final RT4 f0;
    public final C14764aP5 g0;
    public final C12312Wm9 h0;
    public final RT4 i0;
    public final RT4 j0;
    public final RT4 k0;
    public final C24013hJe l0;
    public final C35233pi5 m0;
    public final B73 n0;
    public final InterfaceC24490hg5 o0;
    public final Function0 p0;
    public Z9d q0;
    public final C0973Bre r0;
    public final C12718Xfi s0;
    public final AtomicBoolean t0;
    public final ArrayList u0;
    public boolean v0;
    public final Matrix w0;

    public C46538yA(I62 i62, InterfaceC34553pC3 interfaceC34553pC3, RT4 rt4, C14764aP5 c14764aP5, C12312Wm9 c12312Wm9, RT4 rt42, RT4 rt43, RT4 rt44, C24013hJe c24013hJe, C35233pi5 c35233pi5, B73 b73, InterfaceC24490hg5 interfaceC24490hg5, InterfaceC32875nwf interfaceC32875nwf) {
        C20760et c20760et = C20760et.r0;
        this.Z = i62;
        this.e0 = interfaceC34553pC3;
        this.f0 = rt4;
        this.g0 = c14764aP5;
        this.h0 = c12312Wm9;
        this.i0 = rt42;
        this.j0 = rt43;
        this.k0 = rt44;
        this.l0 = c24013hJe;
        this.m0 = c35233pi5;
        this.n0 = b73;
        this.o0 = interfaceC24490hg5;
        this.p0 = c20760et;
        XT7 xt7 = XT7.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.r0 = IP5.b(xt7, "AddSnapcodePresenter");
        this.s0 = new C12718Xfi(new C27443jt(7, this));
        this.t0 = new AtomicBoolean(false);
        this.u0 = new ArrayList();
        Matrix matrix = new Matrix();
        matrix.postRotate(60.0f);
        this.w0 = matrix;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        InterfaceC47875zA interfaceC47875zA = (InterfaceC47875zA) this.t;
        if (interfaceC47875zA != null && (lifecycle = interfaceC47875zA.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        this.u0.clear();
        super.C1();
    }

    public final void Q2(E62 e62, boolean z) {
        L62 l62 = new L62(e62, EnumC33596oU7.CAMERA_ROLL_IMAGE, 2, false, true);
        ArrayList arrayList = this.u0;
        int V = AbstractC43165ve3.V(arrayList, l62);
        if (V < 0) {
            arrayList.add((-V) - 1, l62);
        } else if (!((L62) arrayList.get(V)).v(l62)) {
            arrayList.set(V, l62);
        } else {
            return;
        }
        if (z) {
            U2();
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC47875zA interfaceC47875zA) {
        super.O2(interfaceC47875zA);
        C12718Xfi c12718Xfi = ((AddSnapcodeFragment) interfaceC47875zA).I0;
        AbstractC36097qM0.F2(this, (C12904Xog) c12718Xfi.getValue(), this);
        AbstractC36097qM0.F2(this, ((C12904Xog) c12718Xfi.getValue()).a(this), this);
        interfaceC47875zA.getLifecycle().a(this);
    }

    public final void U2() {
        IX0 ix0;
        InterfaceC47875zA interfaceC47875zA = (InterfaceC47875zA) this.t;
        if (interfaceC47875zA != null && (ix0 = (IX0) ((AddSnapcodeFragment) interfaceC47875zA).J0.getValue()) != null) {
            ix0.u(AbstractC19049dbk.b(this.u0));
        }
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
        RecyclerView recyclerView;
        C20937f1 g = G9k.g(this.Z, null, null, null, 0, 31);
        C0973Bre c0973Bre = this.r0;
        this.q0 = g.g(c0973Bre.d());
        InterfaceC47875zA interfaceC47875zA = (InterfaceC47875zA) this.t;
        if (interfaceC47875zA != null) {
            recyclerView = (RecyclerView) ((AddSnapcodeFragment) interfaceC47875zA).K0.getValue();
        } else {
            recyclerView = null;
        }
        recyclerView.n((BGe) this.s0.getValue());
        this.t0.compareAndSet(false, true);
        Z9d z9d = this.q0;
        if (z9d != null) {
            AbstractC36097qM0.F2(this, z9d.l().u0(c0973Bre.i()).subscribe(new C42529vA(this, 1)), this);
            AbstractC36097qM0.F2(this, this.Z.f(c0973Bre.d()).u0(c0973Bre.i()).subscribe(new C42529vA(this, 2)), this);
            return;
        }
        AbstractC2032Dq9.T("paginator");
        throw null;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSnapcodeCameraRollSelectionEvent(C16235bVg c16235bVg) {
        if (!this.v0) {
            ((C8241Oze) this.n0).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            String str = (String) this.p0.invoke();
            this.m0.a(new C37454rN(str, currentTimeMillis));
            this.v0 = true;
            E62 e62 = c16235bVg.a;
            if (e62 instanceof E62) {
                e62.getClass();
            }
            Single T = LZj.T((InterfaceC27835kAg) this.f0.get(), AbstractC31319mmi.e(e62.b(), JV0.d("camera_roll"), "uri"), XT7.Z.c(), true, null, 0, 0L, new UI1[0], 56);
            VQ6 vq6 = VQ6.t;
            T.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(new SingleMap(T, vq6), new R7k(13, this)), new C43866wA(currentTimeMillis, this, str, 0, 0));
            C0973Bre c0973Bre = this.r0;
            AbstractC36097qM0.F2(this, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C6221Lh(this, currentTimeMillis, 2)).subscribe(C9293Qy.e, C33168oA.t), this);
        }
    }
}
