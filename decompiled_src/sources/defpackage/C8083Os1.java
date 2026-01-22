package defpackage;

import android.content.Context;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.stickers.ui.views.StickersRecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Os1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8083Os1 extends AbstractC24083hN0 {
    public final PublishSubject G0;
    public final CompositeDisposable H0;
    public ConstraintLayout I0;
    public SnapFontTextView J0;
    public SnapFontTextView K0;
    public ViewStub L0;

    public C8083Os1(Context context) {
        super(context);
        this.G0 = new PublishSubject();
        this.H0 = new CompositeDisposable();
    }

    @Override // defpackage.TAh
    public final EnumC19880eDh a() {
        return EnumC19880eDh.BLOOP;
    }

    @Override // defpackage.AbstractC24083hN0
    public final void g() {
        super.g();
        this.H0.dispose();
        this.I0 = null;
        this.J0 = null;
    }

    @Override // defpackage.AbstractC24083hN0
    public final C16825bwh k() {
        return AbstractC8627Ps1.a;
    }

    @Override // defpackage.AbstractC24083hN0
    public final void n() {
        super.n();
        ((FrameLayout) b().findViewById(R.id.f90640_resource_name_obfuscated_res_0x7f0b024d)).setVisibility(8);
        ViewStub viewStub = (ViewStub) findViewById(R.id.f90870_resource_name_obfuscated_res_0x7f0b0276);
        this.L0 = viewStub;
        viewStub.setLayoutResource(R.layout.f142000_resource_name_obfuscated_res_0x7f0e070e);
        setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 1.0f;
        StickersRecyclerView i = i();
        i.setLayoutParams(layoutParams);
        i.F0(null);
        i.setNestedScrollingEnabled(false);
        if (this.I0 == null) {
            ViewStub viewStub2 = this.L0;
            if (viewStub2 != null) {
                this.I0 = (ConstraintLayout) viewStub2.inflate();
            } else {
                AbstractC2032Dq9.T("viewStub");
                throw null;
            }
        }
        ConstraintLayout constraintLayout = this.I0;
        if (constraintLayout != null) {
            this.J0 = (SnapFontTextView) constraintLayout.findViewById(R.id.f90940_resource_name_obfuscated_res_0x7f0b027e);
            SnapFontTextView snapFontTextView = (SnapFontTextView) constraintLayout.findViewById(R.id.f90990_resource_name_obfuscated_res_0x7f0b028b);
            this.K0 = snapFontTextView;
            if (snapFontTextView != null) {
                snapFontTextView.setOnClickListener(new ViewOnClickListenerC7539Ns1(this, 0));
            }
            SnapFontTextView snapFontTextView2 = this.J0;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setOnClickListener(new ViewOnClickListenerC7539Ns1(this, 1));
            }
        }
    }
}
