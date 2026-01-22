package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidEnter;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidExit;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: cUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17545cUc extends AbstractC23574gz7 {
    public final ViewGroup j0;
    public final ViewGroup k0;
    public final FrameLayout.LayoutParams l0;
    public final ViewGroup m0;
    public final TextView n0;
    public final TextView o0;
    public final SnapFontTextView p0;

    public C17545cUc(Context context) {
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.f137770_resource_name_obfuscated_res_0x7f0e0500, null);
        this.j0 = viewGroup;
        this.k0 = viewGroup;
        this.l0 = new FrameLayout.LayoutParams(-1, -1);
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.f109530_resource_name_obfuscated_res_0x7f0b0f9b);
        this.m0 = viewGroup2;
        this.n0 = (TextView) viewGroup.findViewById(R.id.f109550_resource_name_obfuscated_res_0x7f0b0f9d);
        this.p0 = (SnapFontTextView) viewGroup.findViewById(R.id.f109540_resource_name_obfuscated_res_0x7f0b0f9c);
        this.o0 = (TextView) viewGroup.findViewById(R.id.f109560_resource_name_obfuscated_res_0x7f0b0f9e);
        viewGroup2.setBackgroundColor(context.getResources().getColor(R.color.f20560_resource_name_obfuscated_res_0x7f06020c));
        viewGroup2.setOnClickListener(new ViewOnClickListenerC3396Gbb(28, this));
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        T0();
        this.k0.setVisibility(0);
        C18956dXc c18956dXc = this.e0;
        if (c18956dXc != null) {
            x0().e(new ViewerEvents$ContextMenuModeDidEnter(c18956dXc));
        }
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        this.k0.setVisibility(8);
        C18956dXc c18956dXc = this.e0;
        if (c18956dXc != null) {
            x0().e(new ViewerEvents$ContextMenuModeDidExit(c18956dXc));
        }
    }

    @Override // defpackage.QG9
    public final FrameLayout.LayoutParams K() {
        return this.l0;
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.k0;
    }

    @Override // defpackage.AbstractC23574gz7
    public final void S0(C18956dXc c18956dXc) {
        super.S0(c18956dXc);
        T0();
    }

    public final void T0() {
        ZTc zTc;
        int i;
        C18956dXc c18956dXc = this.e0;
        TextView textView = this.n0;
        textView.setText((CharSequence) null);
        TextView textView2 = this.o0;
        textView2.setText((CharSequence) null);
        SnapFontTextView snapFontTextView = this.p0;
        snapFontTextView.setText((CharSequence) null);
        if (c18956dXc == null || (zTc = (ZTc) C18956dXc.k4.a(c18956dXc)) == null) {
            return;
        }
        textView.setText(zTc.a);
        textView2.setText(zTc.b);
        snapFontTextView.setText(zTc.d);
        if (textView2.getText().length() == 0) {
            i = 8;
        } else {
            i = 0;
        }
        textView2.setVisibility(i);
    }

    @Override // defpackage.AbstractC23574gz7, defpackage.QG9
    public final void X() {
        super.X();
        ((C31623n0d) F0()).g(this);
    }

    @Override // defpackage.QG9
    public final void s0(float f) {
        this.m0.setTranslationY((f - 1) * r0.getHeight());
    }
}
