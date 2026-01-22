package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.ui.view.SafeViewPager;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: Zi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13850Zi3 extends AbstractC14887aV3 implements InterfaceC4077Hi3 {
    public final C10593Ti3 Y;
    public final Context Z;
    public final C3535Gi3 e0;
    public final View f0;
    public final View g0;
    public final C24772ht1 h0;
    public boolean i0;
    public final ArrayList j0;
    public RRg k0;
    public SnapTabLayout l0;
    public final SafeViewPager m0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C13850Zi3(C10593Ti3 c10593Ti3, Context context, InterfaceC8509Pm9 interfaceC8509Pm9, C25539iSg c25539iSg, RK2 rk2, C5161Ji3 c5161Ji3, C10770Tqc c10770Tqc, C3535Gi3 c3535Gi3) {
        super(r0, ((C28727kqc) new C28727kqc().c(C25539iSg.b(c25539iSg, context, r0, 4).n())).d(), interfaceC8509Pm9);
        C17502cSa c17502cSa = C48555zg3.e0;
        this.Y = c10593Ti3;
        this.Z = context;
        this.e0 = c3535Gi3;
        View inflate = View.inflate(context, R.layout.f130060_resource_name_obfuscated_res_0x7f0e0158, null);
        inflate.setOnClickListener(new ViewOnClickListenerC17658ca(c10770Tqc, 28, this));
        this.f0 = inflate;
        View findViewById = inflate.findViewById(R.id.f95480_resource_name_obfuscated_res_0x7f0b0613);
        findViewById.setOutlineProvider(new C24313hY2(1, findViewById));
        findViewById.setClipToOutline(true);
        this.g0 = findViewById;
        this.h0 = new C24772ht1(inflate);
        this.j0 = new ArrayList();
        c5161Ji3.b.add(this);
        c10593Ti3.O2(this);
        SafeViewPager safeViewPager = (SafeViewPager) findViewById.findViewById(R.id.f95490_resource_name_obfuscated_res_0x7f0b0614);
        this.m0 = safeViewPager;
        int dimensionPixelSize = safeViewPager.getContext().getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        int i = safeViewPager.l0;
        safeViewPager.l0 = dimensionPixelSize;
        int width = safeViewPager.getWidth();
        safeViewPager.x(width, width, dimensionPixelSize, i);
        safeViewPager.requestLayout();
        safeViewPager.A(new C9507Ri3((RK2) rk2.b, c3535Gi3));
        safeViewPager.b(new C12765Xi3(this));
    }

    @Override // defpackage.InterfaceC4077Hi3
    public final void c() {
        this.j0.clear();
        this.Y.C1();
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.f0;
    }

    public final EnumC11135Ui3 z() {
        SafeViewPager safeViewPager = this.m0;
        C3535Gi3 c3535Gi3 = this.e0;
        if (safeViewPager != null) {
            EnumC11135Ui3[] enumC11135Ui3Arr = c3535Gi3.e.a;
            if (safeViewPager != null) {
                return enumC11135Ui3Arr[safeViewPager.f0];
            }
            AbstractC2032Dq9.T("viewPager");
            throw null;
        }
        return c3535Gi3.h;
    }
}
