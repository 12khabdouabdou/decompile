package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class NT2 extends AbstractC14887aV3 implements InterfaceC17422cOc {
    public final C14865aU2 Y;
    public final C22208fy0 Z;
    public final C12718Xfi e0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NT2(Context context, C14865aU2 c14865aU2) {
        super(r10, ((C28727kqc) r7.c(new C14006Zpc(r8, new C2929Ff2(7, r6), r10, null, true, false, false, 128))).d(), null);
        C22208fy0 c22208fy0 = new C22208fy0(27, context);
        C36287qV2.Z.getClass();
        C17502cSa c17502cSa = C36287qV2.p0;
        EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
        W5d[] w5dArr = {W5d.P, new C22579gF0(C39004sX3.c(context, R.color.f27960_resource_name_obfuscated_res_0x7f0604ff), true)};
        C28727kqc c28727kqc = new C28727kqc();
        EnumC3604Gl9 a = EnumC3604Gl9.a(enumC3604Gl9);
        W5d[] w5dArr2 = new W5d[2];
        for (int i = 0; i < 2; i++) {
            w5dArr2[i] = w5dArr[i].l();
        }
        this.Y = c14865aU2;
        this.Z = c22208fy0;
        this.e0 = new C12718Xfi(new C28116kO2(8, this));
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.e0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        this.Y.C1();
        super.g();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) f().findViewById(R.id.f93970_resource_name_obfuscated_res_0x7f0b0548);
        RecyclerView recyclerView = (RecyclerView) f().findViewById(R.id.f93950_resource_name_obfuscated_res_0x7f0b0545);
        SnapScrollBar snapScrollBar = (SnapScrollBar) f().findViewById(R.id.f93960_resource_name_obfuscated_res_0x7f0b0546);
        View findViewById = f().findViewById(R.id.f105920_resource_name_obfuscated_res_0x7f0b0d89);
        LoadingSpinnerView loadingSpinnerView = (LoadingSpinnerView) f().findViewById(R.id.f105910_resource_name_obfuscated_res_0x7f0b0d88);
        ViewStub viewStub = (ViewStub) f().findViewById(R.id.f93940_resource_name_obfuscated_res_0x7f0b0543);
        View inflate = LayoutInflater.from((Context) this.Z.b).inflate(R.layout.f129850_resource_name_obfuscated_res_0x7f0e0141, (ViewGroup) snapSubscreenHeaderView, false);
        C29333lI9 c29333lI9 = new C29333lI9(inflate, R.id.f94470_resource_name_obfuscated_res_0x7f0b0585, R.id.f94460_resource_name_obfuscated_res_0x7f0b0584, null);
        C29333lI9 c29333lI92 = new C29333lI9(inflate, R.id.f94450_resource_name_obfuscated_res_0x7f0b0583, R.id.f94440_resource_name_obfuscated_res_0x7f0b0582, null);
        snapSubscreenHeaderView.C(R.id.f122090_resource_name_obfuscated_res_0x7f0b1833, inflate, true);
        this.Y.O2(new MT2(this, recyclerView, snapScrollBar, findViewById, loadingSpinnerView, snapSubscreenHeaderView, c29333lI9, c29333lI92, viewStub));
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return OT2.a;
    }
}
