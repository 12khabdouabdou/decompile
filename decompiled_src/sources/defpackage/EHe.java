package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.e;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.ScenarioLoadingStartedEvent;
import app.aifactory.sdk.view.player.PlayerSimpleView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class EHe extends AbstractC37322rGe {
    public final D18 X;
    public final C41818udf Y;
    public final MHe Z;
    public final C45366xHe c;
    public final C37775rc5 e0;
    public final LifecycleOwner f0;
    public final int g0;
    public final float h0;
    public final int i0;
    public final NRd j0;
    public final C23861hC8 k0;
    public final int l0;
    public final C43664w0h m0;
    public final InterfaceC9390Rcc n0;
    public final DHe o0;
    public final PageId p0;
    public C1439Co r0;
    public final InterfaceC36006qHe t;
    public boolean t0;
    public boolean u0;
    public boolean v0;
    public List q0 = C38757sL6.a;
    public final C10127Slg s0 = new C10127Slg(2, this);

    public EHe(C45366xHe c45366xHe, InterfaceC36006qHe interfaceC36006qHe, D18 d18, C41818udf c41818udf, MHe mHe, C37775rc5 c37775rc5, LifecycleOwner lifecycleOwner, int i, float f, int i2, NRd nRd, C23861hC8 c23861hC8, int i3, C43664w0h c43664w0h, InterfaceC9390Rcc interfaceC9390Rcc, DHe dHe, PageId pageId) {
        this.c = c45366xHe;
        this.t = interfaceC36006qHe;
        this.X = d18;
        this.Y = c41818udf;
        this.Z = mHe;
        this.e0 = c37775rc5;
        this.f0 = lifecycleOwner;
        this.g0 = i;
        this.h0 = f;
        this.i0 = i2;
        this.j0 = nRd;
        this.k0 = c23861hC8;
        this.l0 = i3;
        this.m0 = c43664w0h;
        this.n0 = interfaceC9390Rcc;
        this.o0 = dHe;
        this.p0 = pageId;
        s(true);
    }

    @Override // defpackage.AbstractC37322rGe
    public final long f(int i) {
        if (i < this.q0.size()) {
            return ((VHe) this.q0.get(i)).hashCode();
        }
        return -1L;
    }

    @Override // defpackage.AbstractC37322rGe
    public final int g(int i) {
        int size = this.q0.size();
        boolean z = this.u0;
        this.o0.getClass();
        if (i == 0 && z) {
            return 0;
        }
        if (i < size + (z ? 1 : 0)) {
            return 1;
        }
        return 2;
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        int i = 0;
        if (this.q0.isEmpty()) {
            return 0;
        }
        int size = this.q0.size();
        if (this.t0 || this.u0) {
            i = 1;
        }
        return size + i;
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        VHe vHe;
        boolean z;
        boolean z2;
        AbstractC42783vM0 abstractC42783vM0 = (AbstractC42783vM0) jGe;
        if (abstractC42783vM0 instanceof CHe) {
            CHe cHe = (CHe) abstractC42783vM0;
            Lifecycle.State state = Lifecycle.State.c;
            C4827Is3 c4827Is3 = cHe.B0;
            c4827Is3.c(state);
            boolean isAttachedToWindow = abstractC42783vM0.a.isAttachedToWindow();
            Lifecycle.State state2 = Lifecycle.State.t;
            if (isAttachedToWindow) {
                c4827Is3.c(state2);
            }
            if (this.u0) {
                vHe = (VHe) this.q0.get(i - 1);
            } else {
                vHe = (VHe) this.q0.get(i);
            }
            VHe vHe2 = vHe;
            if (this.v0 && i == 2) {
                z = true;
            } else {
                z = false;
            }
            vHe2.t = z;
            boolean q = AbstractC39172sek.q(cHe, 2);
            ReenactmentKey reenactmentKey = vHe2.b;
            if (q) {
                Objects.toString(cHe.y0);
                reenactmentKey.readableFormat();
            }
            RJ7 w = cHe.w();
            w.g();
            w.q0.j();
            w.m0 = null;
            cHe.w().a(reenactmentKey.getMetricCollector());
            View view = cHe.a;
            ((ProgressBar) view.findViewById(R.id.f112640_resource_name_obfuscated_res_0x7f0b11d7)).setVisibility(0);
            ((ImageView) view.findViewById(R.id.f98240_resource_name_obfuscated_res_0x7f0b0807)).setVisibility(4);
            ((FrameLayout) view.findViewById(R.id.f124450_resource_name_obfuscated_res_0x7f0b1989)).setVisibility(8);
            ((PlayerSimpleView) view.findViewById(R.id.f113480_resource_name_obfuscated_res_0x7f0b124c)).setTag("bloopsStickerPlayer_" + Integer.valueOf(reenactmentKey.getTargets().size()));
            e eVar = c4827Is3.b;
            eVar.c(cHe);
            eVar.a(cHe);
            C44029wHe c44029wHe = cHe.z0;
            if (c44029wHe != null) {
                c44029wHe.d();
            }
            MHe mHe = cHe.s0;
            boolean booleanValue = ((Boolean) mHe.j0.d()).booleanValue();
            int d = cHe.d();
            C45366xHe c45366xHe = cHe.q0;
            c45366xHe.getClass();
            WeakReference weakReference = new WeakReference(cHe);
            C30904mTd c30904mTd = c45366xHe.e;
            C21318fIe c21318fIe = c45366xHe.a;
            C14626aIe c14626aIe = c45366xHe.b;
            C19140dg1 c19140dg1 = c45366xHe.c;
            C41818udf c41818udf = c45366xHe.h;
            WKf wKf = c45366xHe.d;
            NRd nRd = cHe.v0;
            C23861hC8 c23861hC8 = cHe.u0;
            WFf wFf = c45366xHe.f;
            C45151x7d c45151x7d = c45366xHe.g;
            PublishSubject publishSubject = cHe.w0;
            String str = cHe.x0;
            C44029wHe c44029wHe2 = new C44029wHe(weakReference, c30904mTd, vHe2, c21318fIe, cHe, c14626aIe, c19140dg1, c41818udf, wKf, mHe, booleanValue, nRd, c23861hC8, wFf, c45151x7d, publishSubject, d, str);
            boolean q2 = AbstractC39172sek.q(c44029wHe2, 2);
            ReenactmentKey reenactmentKey2 = c44029wHe2.q0;
            if (q2) {
                Objects.toString(c44029wHe2.l0);
                reenactmentKey2.readableFormat();
            }
            c44029wHe2.u0 = System.currentTimeMillis();
            InterfaceC46701yHe interfaceC46701yHe = (InterfaceC46701yHe) weakReference.get();
            if (interfaceC46701yHe == null) {
                z2 = false;
            } else {
                z2 = false;
                ((CHe) interfaceC46701yHe).K(c44029wHe2.r0, false);
            }
            InterfaceC46701yHe interfaceC46701yHe2 = (InterfaceC46701yHe) weakReference.get();
            if (interfaceC46701yHe2 != null) {
                ((CHe) interfaceC46701yHe2).z(z2);
            }
            CompositeDisposable compositeDisposable = c44029wHe2.n0;
            compositeDisposable.j();
            c44029wHe2.e();
            String a = c19140dg1.a(reenactmentKey2);
            c44029wHe2.t0 = a;
            C28441kdc c28441kdc = mHe.n0;
            c44029wHe2.c(a.equals((String) c28441kdc.d()));
            int i2 = 0;
            compositeDisposable.d(AbstractC17139cB1.g(new ObservableSubscribeOn(new ObservableFilter(new ObservableMap(wKf.c(), new C37343rHe(c44029wHe2, 1)), new C25265iFd(4)), c41818udf.b).u0(c41818udf.c), new C42692vHe(c44029wHe2, i2), null, 2));
            c28441kdc.e(cHe, new C38681sHe(i2, c44029wHe2));
            mHe.j0.e(cHe, new C38681sHe(1, c44029wHe2));
            publishSubject.onNext(new ScenarioLoadingStartedEvent(reenactmentKey2.getScenarioId(), c44029wHe2.t0, c44029wHe2.u0, d, str));
            if (eVar.c.a(state2)) {
                c44029wHe2.onStart();
            }
            cHe.z0 = c44029wHe2;
            TextView textView = (TextView) view.findViewById(R.id.f115250_resource_name_obfuscated_res_0x7f0b13e1);
            SHe sHe = XHe.a;
            textView.setText(vHe2.a.getId());
            cHe.G0.j();
            int i3 = 0;
            AHe aHe = new AHe(cHe, i3);
            FHe fHe = cHe.C0;
            fHe.b = aHe;
            fHe.c = new BHe(cHe, vHe2, i3);
            fHe.X = new BHe(cHe, vHe2, 1);
            fHe.t = new BHe(cHe, vHe2, 2);
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        View view;
        C43664w0h c43664w0h = this.m0;
        if (i != 0) {
            if (i != 1) {
                return new JGe(c43664w0h.a.f(viewGroup));
            }
            C1439Co c1439Co = this.r0;
            if (c1439Co == null) {
                view = null;
            } else {
                view = (View) ((LinkedList) c1439Co.Z).poll();
            }
            if (view == null) {
                view = LayoutInflater.from(viewGroup.getContext()).inflate(this.g0, viewGroup, false);
            }
            InterfaceC40990u0h interfaceC40990u0h = c43664w0h.b;
            String name = this.p0.getName();
            CHe cHe = new CHe(view, this.c, this.t, this.Y, this.Z, this.e0, this.f0, this.X, this.h0, this.i0, this.k0, this.j0, interfaceC40990u0h, this.n0, c43664w0h.d, name);
            cHe.B0.c(Lifecycle.State.c);
            return cHe;
        }
        return new JGe(c43664w0h.c.f(viewGroup));
    }

    @Override // defpackage.AbstractC37322rGe
    public final void o(JGe jGe) {
        AbstractC42783vM0 abstractC42783vM0 = (AbstractC42783vM0) jGe;
        if (abstractC42783vM0 instanceof CHe) {
            ((CHe) abstractC42783vM0).B0.c(Lifecycle.State.t);
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public final void p(JGe jGe) {
        AbstractC42783vM0 abstractC42783vM0 = (AbstractC42783vM0) jGe;
        if (abstractC42783vM0 instanceof CHe) {
            ((CHe) abstractC42783vM0).B0.c(Lifecycle.State.c);
        }
    }

    @Override // defpackage.AbstractC37322rGe
    public final void q(JGe jGe) {
        AbstractC42783vM0 abstractC42783vM0 = (AbstractC42783vM0) jGe;
        if (abstractC42783vM0 instanceof CHe) {
            ((CHe) abstractC42783vM0).B0.c(Lifecycle.State.a);
        }
    }
}
