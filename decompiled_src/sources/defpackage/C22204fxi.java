package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: fxi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22204fxi implements InterfaceC39960tEi {
    public final Context a;

    public C22204fxi(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC39960tEi
    public final void a(View view, C24366had c24366had) {
        String str;
        C38978sVi c38978sVi = (C38978sVi) view;
        if (c24366had != null) {
            str = (String) c24366had.a;
        } else {
            str = null;
        }
        View view2 = c38978sVi.b;
        if (str == null) {
            view2.setVisibility(4);
        } else {
            view2.setVisibility(0);
        }
    }

    @Override // defpackage.InterfaceC39960tEi
    public final View b() {
        Context context = this.a;
        C10648Tkg c10648Tkg = new C10648Tkg(14, new SnapFontTextView(context));
        c10648Tkg.d(context);
        c10648Tkg.k(17);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        c10648Tkg.h();
        c10648Tkg.c(1);
        SnapImageView snapImageView = new SnapImageView(this.a, null, 0, null, 14, null);
        snapImageView.setImageDrawable(snapImageView.getContext().getDrawable(R.drawable.sigicons_three_dot_vertical_fill));
        View view = c10648Tkg.getView();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 8388627);
        layoutParams.rightMargin = AbstractC1490Cq9.R(context, R.dimen.f50490_resource_name_obfuscated_res_0x7f070c8c);
        return new C38978sVi(this.a, view, snapImageView, layoutParams, new FrameLayout.LayoutParams(AbstractC1490Cq9.R(context, R.dimen.f50470_resource_name_obfuscated_res_0x7f070c89), AbstractC1490Cq9.R(context, R.dimen.f50470_resource_name_obfuscated_res_0x7f070c89), 8388629));
    }

    @Override // defpackage.InterfaceC39960tEi
    public final void c(View view, int i, Class cls) {
        int n;
        C38978sVi c38978sVi = (C38978sVi) view;
        boolean j = AbstractC2032Dq9.j(cls, C1915Dkh.class);
        Context context = this.a;
        if (j) {
            int c = C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
            n = Color.argb((int) (255 * 0.5f), Color.red(c), Color.green(c), Color.blue(c));
        } else if (AbstractC2032Dq9.j(cls, WV7.class)) {
            n = I0j.m(context.getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e);
        } else {
            n = I0j.n(context.getTheme(), i);
        }
        LZj.Z((ImageView) c38978sVi.b, ColorStateList.valueOf(n));
    }

    @Override // defpackage.InterfaceC39960tEi
    public final int d() {
        return AbstractC1490Cq9.R(this.a, R.dimen.f50480_resource_name_obfuscated_res_0x7f070c8b);
    }

    @Override // defpackage.InterfaceC39960tEi
    public final FrameLayout.LayoutParams e(int i) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, i, 51);
        layoutParams.leftMargin = AbstractC1490Cq9.R(this.a, R.dimen.f50480_resource_name_obfuscated_res_0x7f070c8b);
        return layoutParams;
    }

    @Override // defpackage.InterfaceC39960tEi
    public final View f(View view) {
        return ((C38978sVi) view).a;
    }

    @Override // defpackage.InterfaceC39960tEi
    public final C13767Ze3 g(C29686lZ7 c29686lZ7, VIg vIg, View view, Context context) {
        return new C20867exi(c29686lZ7, vIg, view, context, this);
    }
}
