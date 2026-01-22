package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: tTf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40271tTf {
    public final Context a;
    public final View b;
    public final SnapFontTextView c;
    public final VLi d;
    public final boolean e;

    public C40271tTf(C21609fWd c21609fWd, BP3 bp3, Context context, InterfaceC40973u00 interfaceC40973u00) {
        this.a = context;
        View c = c21609fWd.c(R.layout.f140100_resource_name_obfuscated_res_0x7f0e0634);
        ViewGroup.LayoutParams layoutParams = c.getLayoutParams();
        int R = AbstractC1490Cq9.R(c.getContext(), bp3.a().b);
        layoutParams.height = (R * 2) + AbstractC1490Cq9.R(c.getContext(), bp3.a().c);
        c.setPadding(0, R, 0, R);
        this.b = c;
        this.c = (SnapFontTextView) c.findViewById(R.id.f113200_resource_name_obfuscated_res_0x7f0b122b);
        this.d = new VLi(c);
        this.e = interfaceC40973u00.a(EnumC45533xPd.a3);
        SnapFontTextView snapFontTextView = (SnapFontTextView) c.findViewById(R.id.f106780_resource_name_obfuscated_res_0x7f0b0e00);
        Drawable background = snapFontTextView.getBackground();
        int m = I0j.m(snapFontTextView.getContext().getTheme(), R.attr.f12980_resource_name_obfuscated_res_0x7f04058c);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC;
        Drawable mutate = AbstractC3788Gu6.r(background).mutate();
        AbstractC3788Gu6.n(mutate, m);
        AbstractC3788Gu6.p(mutate, mode);
        snapFontTextView.setTextColor(I0j.m(snapFontTextView.getContext().getTheme(), R.attr.f13000_resource_name_obfuscated_res_0x7f04058e));
    }
}
