package defpackage;

import android.widget.RelativeLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: jH2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26631jH2 {
    public final RelativeLayout a;
    public final Object b = PZj.r(3, new C23960hH2(this, 1));
    public final C12718Xfi c = new C12718Xfi(new C23960hH2(this, 0));

    public C26631jH2(RelativeLayout relativeLayout) {
        this.a = relativeLayout;
    }

    public final void a() {
        this.a.setVisibility(8);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [sH9, java.lang.Object] */
    public final void b(CharSequence charSequence, Function0 function0, Function0 function02, int i) {
        C25099i7j c25099i7j;
        RelativeLayout relativeLayout = this.a;
        relativeLayout.setVisibility(0);
        ?? r2 = this.b;
        ((SnapFontTextView) r2.getValue()).setText(charSequence);
        if (AbstractC22623gH2.a[AbstractC30172lva.L(i)] == 1) {
            ((SnapFontTextView) r2.getValue()).setTextColor(C39004sX3.c(relativeLayout.getContext(), R.color.f26660_resource_name_obfuscated_res_0x7f060471));
            relativeLayout.setBackgroundColor(C39004sX3.c(relativeLayout.getContext(), R.color.f21130_resource_name_obfuscated_res_0x7f060246));
        } else {
            ((SnapFontTextView) r2.getValue()).setTextColor(I0j.m(relativeLayout.getContext().getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3));
            relativeLayout.setBackgroundColor(I0j.m(relativeLayout.getContext().getTheme(), R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd));
        }
        C25099i7j c25099i7j2 = C25099i7j.a;
        if (function0 != null) {
            ((SnapFontTextView) r2.getValue()).setTextColor(C39004sX3.c(relativeLayout.getContext(), R.color.f21330_resource_name_obfuscated_res_0x7f06025a));
            relativeLayout.setOnClickListener(new ViewOnClickListenerC25296iH2(0, function0));
            c25099i7j = c25099i7j2;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            relativeLayout.setOnClickListener(null);
        }
        C12718Xfi c12718Xfi = this.c;
        if (function02 != null) {
            ((SnapImageView) c12718Xfi.getValue()).setVisibility(0);
            ((SnapImageView) c12718Xfi.getValue()).setOnClickListener(new ViewOnClickListenerC25296iH2(1, function02));
        } else {
            c25099i7j2 = null;
        }
        if (c25099i7j2 == null) {
            ((SnapImageView) c12718Xfi.getValue()).setOnClickListener(null);
        }
    }
}
