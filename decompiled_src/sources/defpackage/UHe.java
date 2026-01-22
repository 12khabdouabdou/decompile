package defpackage;

import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.c;
import androidx.lifecycle.e;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class UHe extends JGe implements InterfaceC25283iGa, InterfaceC25941ila {
    public final InterfaceC8572Pp9 A0;
    public final C7347Nii B0;
    public final ImageView C0;
    public final ViewGroup D0;
    public final TextView E0;
    public final View F0;
    public final View G0;
    public final C13734Zcc H0;
    public final CompositeDisposable I0;
    public final UUd J0;
    public C42713vIe K0;
    public VHe L0;
    public C43238vha M0;
    public InterfaceC46243xwc N0;
    public int O0;
    public final C19209dj4 q0;
    public final I18 r0;
    public final C41818udf s0;
    public final e t0;
    public final C44050wIe u0;
    public final OIe v0;
    public final UIe w0;
    public final InterfaceC24921hzi x0;
    public final I18 y0;
    public final C13192Ycc z0;

    public UHe(View view, C19209dj4 c19209dj4, I18 i18, C41818udf c41818udf, e eVar, C44050wIe c44050wIe, OIe oIe, D18 d18, UIe uIe, InterfaceC24921hzi interfaceC24921hzi, I18 i182, C13192Ycc c13192Ycc, InterfaceC30263lzd interfaceC30263lzd, LQe lQe, InterfaceC8572Pp9 interfaceC8572Pp9) {
        super(view);
        this.q0 = c19209dj4;
        this.r0 = i18;
        this.s0 = c41818udf;
        this.t0 = eVar;
        this.u0 = c44050wIe;
        this.v0 = oIe;
        this.w0 = uIe;
        this.x0 = interfaceC24921hzi;
        this.y0 = i182;
        this.z0 = c13192Ycc;
        this.A0 = interfaceC8572Pp9;
        this.B0 = new C7347Nii("ReenactmentHolder");
        this.C0 = (ImageView) view.findViewById(R.id.f113510_resource_name_obfuscated_res_0x7f0b124f);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.f107010_resource_name_obfuscated_res_0x7f0b0e29);
        this.D0 = viewGroup;
        this.E0 = (TextView) view.findViewById(R.id.f115260_resource_name_obfuscated_res_0x7f0b13e2);
        this.F0 = view.findViewById(R.id.f113500_resource_name_obfuscated_res_0x7f0b124e);
        this.G0 = view.findViewById(R.id.f113960_resource_name_obfuscated_res_0x7f0b1288);
        this.I0 = new CompositeDisposable();
        RJ7 c = AbstractC0867Bmc.c(d18, null, null, null, oIe.c, 7);
        c.F0 = new C42587vCe(12, this);
        c.G0 = new C47647yze(9, this);
        this.J0 = new UUd(view, c, c41818udf, interfaceC30263lzd.c(), lQe);
        this.M0 = C43238vha.n0;
        this.N0 = C44575wha.p0;
        this.O0 = 1;
        View inflate = ((LayoutInflater) c13192Ycc.b.getValue()).inflate(R.layout.f128200_resource_name_obfuscated_res_0x7f0e0084, viewGroup, false);
        this.H0 = new C13734Zcc(inflate);
        viewGroup.addView(inflate);
        viewGroup.setVisibility(4);
    }

    public final void B(Bitmap bitmap) {
        int i = this.O0;
        C7347Nii c7347Nii = this.B0;
        if (i == 4) {
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(c7347Nii);
                YHe.h(this.O0);
                return;
            }
            return;
        }
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(c7347Nii);
            w().readableFormat();
            YHe.h(this.O0);
        }
        if (bitmap != null) {
            ImageView imageView = this.C0;
            imageView.setImageBitmap(bitmap);
            imageView.setVisibility(0);
        }
    }

    public final void D(Bitmap bitmap) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.B0);
            w().readableFormat();
            Objects.toString(bitmap);
        }
        ImageView imageView = this.C0;
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
            imageView.setVisibility(0);
        } else {
            imageView.setImageBitmap(null);
            imageView.setVisibility(4);
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.B0;
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.B0);
            w().readableFormat();
        }
        this.I0.j();
    }

    @GNc(c.ON_PAUSE)
    public final void onPause() {
        C42713vIe c42713vIe = this.K0;
        if (c42713vIe != null && c42713vIe.q0) {
            C26251izd c26251izd = c42713vIe.s0;
            if (c26251izd.k) {
                long currentTimeMillis = System.currentTimeMillis() - c26251izd.i;
                c26251izd.k = false;
                c26251izd.a.f(new C24916hzd(c26251izd, currentTimeMillis, 5));
            }
        }
        UUd uUd = this.J0;
        if (uUd.o0) {
            if (AbstractC39172sek.q(uUd, 2)) {
                Objects.toString(uUd.t);
                uUd.Z.readableFormat();
            }
            uUd.a.d();
        }
    }

    @GNc(c.ON_RESUME)
    public final void onResume() {
        C42713vIe c42713vIe = this.K0;
        if (c42713vIe != null && c42713vIe.q0) {
            c42713vIe.b();
        }
        UUd uUd = this.J0;
        uUd.v0.compareAndSet(0L, System.currentTimeMillis());
        if (uUd.o0) {
            if (AbstractC39172sek.q(uUd, 2)) {
                Objects.toString(uUd.t);
                uUd.Z.readableFormat();
            }
            uUd.a.e();
        }
    }

    public final ReenactmentKey w() {
        VHe vHe = this.L0;
        if (vHe != null) {
            if (vHe != null) {
                return vHe.b;
            }
            AbstractC2032Dq9.T("reenactmentItem");
            throw null;
        }
        return TargetsKt.getEMPTY_REENACTMENT_KEY();
    }

    public final void z(String str, Throwable th) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.B0);
            w().readableFormat();
        }
        this.O0 = 6;
        this.J0.d();
        ImageView imageView = this.C0;
        imageView.setImageDrawable(null);
        imageView.setVisibility(4);
        VHe vHe = this.L0;
        if (vHe != null) {
            ((C42340v18) this.w0).c(new PIe(vHe, str, th));
        } else {
            AbstractC2032Dq9.T("reenactmentItem");
            throw null;
        }
    }
}
