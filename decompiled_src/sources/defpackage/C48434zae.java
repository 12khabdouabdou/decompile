package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: zae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48434zae extends AbstractC14887aV3 implements InterfaceC23946hG9, InterfaceC17422cOc {
    public C41309uFa A0;
    public final C12718Xfi B0;
    public final C12718Xfi C0;
    public final C12718Xfi D0;
    public final C10770Tqc Y;
    public final InterfaceC8509Pm9 Z;
    public final C33728oae e0;
    public final C18282d25 f0;
    public final C18282d25 g0;
    public final InterfaceC15690b5j h0;
    public final AbstractC37275rE9 i0;
    public final C18024cqc j0;
    public final AbstractC37275rE9 k0;
    public final C18282d25 l0;
    public final C18282d25 m0;
    public final C18282d25 n0;
    public final C18282d25 o0;
    public final C18282d25 p0;
    public final int q0;
    public final int r0;
    public final boolean s0;
    public final C0973Bre t0;
    public final C12718Xfi u0;
    public final AtomicBoolean v0;
    public C44090wKc w0;
    public View x0;
    public TextView y0;
    public RecyclerView z0;

    /* JADX WARN: Multi-variable type inference failed */
    public C48434zae(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC8509Pm9 interfaceC8509Pm9, C18282d25 c18282d25, C33728oae c33728oae, C8806Qae c8806Qae, C27062jbe c27062jbe, C18282d25 c18282d252, C18282d25 c18282d253, C18282d25 c18282d254, InterfaceC15690b5j interfaceC15690b5j, Function1 function1, C18024cqc c18024cqc, Function1 function12, C18282d25 c18282d255, C18282d25 c18282d256, C18282d25 c18282d257, C18282d25 c18282d258, C18282d25 c18282d259) {
        super(AbstractC0073Aae.a, ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d(), null);
        this.Y = c10770Tqc;
        this.Z = interfaceC8509Pm9;
        this.e0 = c33728oae;
        this.f0 = c18282d253;
        this.g0 = c18282d254;
        this.h0 = interfaceC15690b5j;
        this.i0 = (AbstractC37275rE9) function1;
        this.j0 = c18024cqc;
        this.k0 = (AbstractC37275rE9) function12;
        this.l0 = c18282d255;
        this.m0 = c18282d256;
        this.n0 = c18282d257;
        this.o0 = c18282d258;
        this.p0 = c18282d259;
        this.q0 = 4;
        this.r0 = 2;
        this.s0 = true;
        C28377kae c28377kae = C28377kae.Z;
        c28377kae.getClass();
        this.t0 = new C0973Bre(new C12303Wm0(c28377kae, "ProfileSavedMediaGalleryPageController"));
        this.u0 = new C12718Xfi(new C38445s6e(0, c18282d25, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 10));
        this.v0 = new AtomicBoolean();
        this.B0 = new C12718Xfi(new C2218Dza(this, c8806Qae, c27062jbe, c18282d252, 12));
        this.C0 = new C12718Xfi(new POd(23, this));
        this.D0 = new C12718Xfi(new C46653yF8(mushroomApplication, 10));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void e(C9140Qqc c9140Qqc) {
        EnumC47469yrc enumC47469yrc = EnumC47469yrc.b;
        ?? r1 = this.k0;
        if (c9140Qqc.c == enumC47469yrc) {
            r1.invoke(Boolean.TRUE);
            z().c.set(false);
        } else {
            r1.invoke(Boolean.FALSE);
            z().c.set(true);
        }
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.D0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        C1701Dae z = z();
        ((C3900Gzf) z.d.getValue()).b();
        z.e.l().postDelayed(new RunnableC27938kFd(14, z), 3000L);
        super.g();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        z().b.set(false);
        C41309uFa c41309uFa = this.A0;
        if (c41309uFa != null) {
            RecyclerView recyclerView = this.z0;
            if (recyclerView != null) {
                recyclerView.w0(c41309uFa);
            } else {
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        Throwable th;
        Observable g0;
        super.i();
        boolean compareAndSet = this.v0.compareAndSet(false, true);
        CompositeDisposable compositeDisposable = this.t;
        if (compareAndSet) {
            C33728oae c33728oae = this.e0;
            compositeDisposable.d(c33728oae);
            this.y0 = (TextView) f().findViewById(R.id.f100850_resource_name_obfuscated_res_0x7f0b09d1);
            View findViewById = f().findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6);
            findViewById.setOnClickListener(new Z3d(22, this));
            this.x0 = findViewById;
            C0973Bre c0973Bre = this.t0;
            LZj.o0(new ObservableMap(((Observable) c33728oae.t).u0(c0973Bre.i()), new C0805Bjd(25, this)), compositeDisposable);
            C12904Xog c12904Xog = new C12904Xog();
            compositeDisposable.d(c12904Xog);
            C36403qae c36403qae = (C36403qae) this.g0.get();
            th = null;
            compositeDisposable.d(c12904Xog.a(new C35066pae(c36403qae.a, c36403qae.b, new VG8(C28377kae.Z), this.h0, this.t, this.i0)));
            RecyclerView recyclerView = (RecyclerView) f().findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
            this.z0 = recyclerView;
            boolean z = this.s0;
            if (z) {
                InterfaceC15690b5j interfaceC15690b5j = this.h0;
                if (interfaceC15690b5j instanceof ZO7) {
                    Singles singles = Singles.a;
                    Single c0 = ((ZO7) interfaceC15690b5j).j().c0();
                    Single c02 = ((XSg) this.m0.get()).D().c0();
                    singles.getClass();
                    g0 = new SingleMap(Singles.a(c0, c02), C20507eha.z0).B();
                } else if (interfaceC15690b5j instanceof C35937qE8) {
                    g0 = new ObservableMap(((C35937qE8) interfaceC15690b5j).l(), C31201mha.z0);
                } else {
                    g0 = ObservableNever.a;
                }
            } else {
                g0 = Observable.g0(C41431uL6.a);
            }
            this.w0 = new C44090wKc(new YIj(new C37740rae(c0973Bre, this.l0, g0, z), EnumC28399kbe.class), c12904Xog.c, c0973Bre.d(), c0973Bre.i(), AbstractC43165ve3.Y((C2835Fae) this.B0.getValue(), (C47097yae) this.C0.getValue()), null, null, null, 480);
            recyclerView.getContext();
            C44090wKc c44090wKc = this.w0;
            if (c44090wKc != null) {
                GridLayoutManager gridLayoutManager = new GridLayoutManager(this.q0, 1);
                gridLayoutManager.L = new C1566Cu2(c44090wKc, gridLayoutManager, 1);
                recyclerView.H0(gridLayoutManager);
                C44090wKc c44090wKc2 = this.w0;
                if (c44090wKc2 != null) {
                    recyclerView.C0(c44090wKc2);
                    recyclerView.k(new C40514tf3(3, this));
                    C8730Px1 c8730Px1 = new C8730Px1(gridLayoutManager, 7, this);
                    recyclerView.n(c8730Px1);
                    compositeDisposable.d(a.b(new C31667n2d(recyclerView, c8730Px1, this, 12)));
                    C0616Bae c0616Bae = (C0616Bae) this.f0.get();
                    C44090wKc c44090wKc3 = this.w0;
                    if (c44090wKc3 != null) {
                        RecyclerView recyclerView2 = this.z0;
                        if (recyclerView2 != null) {
                            C18282d25 c18282d25 = c0616Bae.a;
                            C18727dN2 c18727dN2 = new C18727dN2(c18282d25, c44090wKc3, recyclerView2);
                            PublishSubject publishSubject = ((C13694Zae) c18282d25.get()).a;
                            ObservableHide p = AbstractC30172lva.p(publishSubject, publishSubject);
                            C0973Bre c0973Bre2 = (C0973Bre) c18727dN2.Y;
                            LZj.v0(new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableFilter(p.u0(c0973Bre2.g()), B4e.j0), new C30863mRd(14, c18727dN2)), B4e.k0).u0(c0973Bre2.i()), new C34647pGd(21, c18727dN2)), N8e.Y, N8e.Z, c18727dN2.b);
                            compositeDisposable.d(c18727dN2);
                            C1701Dae z2 = z();
                            LZj.v0(new ObservableFilter(((C3900Gzf) z2.d.getValue()).a("ProfileSavedMediaGalleryScreenshotHandlerImpl"), new C20168eRc(17, z2)).u0(z2.e.i()), new T9e(z2, 2, (String) c33728oae.c), N8e.g0, z2.a);
                        } else {
                            AbstractC2032Dq9.T("recyclerView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("recyclerViewAdapter");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("recyclerViewAdapter");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("recyclerViewAdapter");
                throw null;
            }
        } else {
            th = null;
        }
        LZj.p0(this.Z.j().N0(1L), new Q2e(12, this), compositeDisposable);
        C44090wKc c44090wKc4 = this.w0;
        if (c44090wKc4 != null) {
            c44090wKc4.C(compositeDisposable, Functions.f);
            if (this.A0 == null && ((C19174dhd) ((C21393fM5) this.o0.get()).a.get()).a(0.1d)) {
                C28377kae c28377kae = C28377kae.Z;
                this.A0 = new C41309uFa(this.n0, new C1419Cn0(c28377kae, c28377kae.a));
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("recyclerViewAdapter");
        throw th;
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return true;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 0L;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        z().b.set(true);
        C41309uFa c41309uFa = this.A0;
        if (c41309uFa != null) {
            RecyclerView recyclerView = this.z0;
            if (recyclerView != null) {
                recyclerView.n(c41309uFa);
            } else {
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            }
        }
    }

    public final C1701Dae z() {
        return (C1701Dae) this.u0.getValue();
    }
}
