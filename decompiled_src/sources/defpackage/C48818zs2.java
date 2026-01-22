package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Map;

/* renamed from: zs2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48818zs2 extends AbstractC24041hL0 {
    public final C14441a9j o;
    public final Map p;

    public C48818zs2(Activity activity, C14441a9j c14441a9j, InterfaceC32875nwf interfaceC32875nwf, C15479aw7 c15479aw7) {
        super(activity, c15479aw7);
        this.o = c14441a9j;
        this.p = Collections.singletonMap(WD1.n0, new S0h(1, C17347cL0.a(this.l, null, null, null, this.c, null, null, 2, false, 1759)));
    }

    @Override // defpackage.AbstractC24041hL0
    public final int b() {
        return 1;
    }

    @Override // defpackage.AbstractC24041hL0
    public final Map c() {
        return this.p;
    }

    @Override // defpackage.AbstractC24041hL0
    public final FrameLayout.LayoutParams e() {
        Context context = this.a;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(AbstractC1490Cq9.R(context, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), AbstractC1490Cq9.R(context, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), 8388659);
        layoutParams.topMargin = AbstractC1490Cq9.R(context, R.dimen.f50280_resource_name_obfuscated_res_0x7f070c69);
        return layoutParams;
    }

    @Override // defpackage.AbstractC24041hL0
    public final void f() {
        this.o.c(new C11425Uw0(EnumC15834bCa.TAP, EnumC17169cCa.SEARCH, EnumC19852eCa.CAMERA_VIEWFINDER), C20801eui.y0, C25889ij2.y0);
    }
}
