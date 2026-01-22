package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.SnapLabelView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Lxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6566Lxc implements InterfaceC39960tEi {
    public final Context a;
    public final C12718Xfi b = new C12718Xfi(new YNa(22, this));

    public C6566Lxc(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC39960tEi
    public final View b() {
        VIg f;
        boolean booleanValue = ((Boolean) this.b.getValue()).booleanValue();
        Context context = this.a;
        if (booleanValue) {
            f = C43638vze.f(new SnapLabelView(context));
        } else {
            f = C43638vze.f(new SnapFontTextView(context));
        }
        f.d(context);
        f.k(17);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        f.h();
        f.c(1);
        return f.getView();
    }

    @Override // defpackage.InterfaceC39960tEi
    public final int d() {
        return AbstractC1490Cq9.R(this.a, R.dimen.f50340_resource_name_obfuscated_res_0x7f070c7a);
    }

    @Override // defpackage.InterfaceC39960tEi
    public final FrameLayout.LayoutParams e(int i) {
        return new FrameLayout.LayoutParams(-2, i, 49);
    }

    @Override // defpackage.InterfaceC39960tEi
    public final C13767Ze3 g(C29686lZ7 c29686lZ7, VIg vIg, View view, Context context) {
        return new C13225Ye3(c29686lZ7, vIg);
    }

    @Override // defpackage.InterfaceC39960tEi
    public final View f(View view) {
        return view;
    }

    @Override // defpackage.InterfaceC39960tEi
    public final void a(View view, C24366had c24366had) {
    }

    @Override // defpackage.InterfaceC39960tEi
    public final void c(View view, int i, Class cls) {
    }
}
