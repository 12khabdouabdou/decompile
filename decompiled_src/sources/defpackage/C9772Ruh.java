package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.C1796Df3;

/* renamed from: Ruh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9772Ruh {
    public final C2234Ea5 a;

    public C9772Ruh(C2234Ea5 c2234Ea5) {
        this.a = c2234Ea5;
    }

    public final void a(View view, C1796Df3 c1796Df3) {
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f95110_resource_name_obfuscated_res_0x7f0b05ea);
        AbstractC12202Wh3.c(snapImageView, c1796Df3, snapImageView.getContext().getResources().getDimensionPixelSize(R.dimen.f36030_resource_name_obfuscated_res_0x7f070442));
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f95440_resource_name_obfuscated_res_0x7f0b060f);
        AbstractC12202Wh3.d(snapFontTextView, c1796Df3, snapFontTextView.getContext(), null, null);
        LZj.E0((ViewStub) view.findViewById(R.id.f95410_resource_name_obfuscated_res_0x7f0b060c), c1796Df3.b().contains(C1796Df3.a.c));
        AbstractC12202Wh3.f((SnapFontTextView) view.findViewById(R.id.f95160_resource_name_obfuscated_res_0x7f0b05f1), c1796Df3);
        AbstractC12202Wh3.e((SnapFontTextView) view.findViewById(R.id.f95150_resource_name_obfuscated_res_0x7f0b05f0), c1796Df3, this.a);
    }
}
