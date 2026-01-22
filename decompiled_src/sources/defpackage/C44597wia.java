package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: wia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44597wia extends J04 {
    @Override // defpackage.J04
    public final /* bridge */ /* synthetic */ void F(EX0 ex0, View view) {
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        AbstractC3572Gjj abstractC3572Gjj;
        C45933xia c45933xia = (C45933xia) c5949Ku;
        SnapImageView snapImageView = (SnapImageView) s().findViewById(R.id.f103760_resource_name_obfuscated_res_0x7f0b0bf2);
        SnapFontTextView snapFontTextView = (SnapFontTextView) s().findViewById(R.id.f103770_resource_name_obfuscated_res_0x7f0b0bf3);
        AbstractC5740Kjj abstractC5740Kjj = c45933xia.Z;
        if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
            abstractC3572Gjj = (AbstractC3572Gjj) abstractC5740Kjj;
        } else {
            abstractC3572Gjj = null;
        }
        if (abstractC3572Gjj != null) {
            snapImageView.h(Uri.parse(abstractC3572Gjj.a()), ((C43260via) E()).a.b("lensIconForSettingsItem"));
        }
        snapFontTextView.setText(c45933xia.Y);
        s().setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 29, c45933xia));
    }
}
