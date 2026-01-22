package defpackage;

import com.snap.composer.foundation.AlertConfig;
import com.snap.composer.foundation.AlertOptions;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class SGi implements IAlertPresenter {
    public final QH a;
    public final InterfaceC15222ake b;

    public SGi(QH qh, InterfaceC15222ake interfaceC15222ake) {
        this.a = qh;
        this.b = interfaceC15222ake;
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    @InterfaceC11469Uy3
    public void dismissAll() {
        NT8.dismissAll(this);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentAlert(AlertOptions alertOptions, Function1 function1) {
        this.a.presentAlert(alertOptions, function1);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    @InterfaceC11469Uy3
    public void presentAlertV2(AlertConfig alertConfig, Function0 function0) {
        NT8.presentAlertV2(this, alertConfig, function0);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentToast(String str) {
        Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = str;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = str;
        c47952zDc.K = EnumC14431a99.a;
        c47952zDc.z = 3000L;
        ((YDc) this.b.get()).b(c47952zDc.a());
    }

    @Override // com.snap.composer.foundation.IAlertPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return NT8.a(this, composerMarshaller);
    }
}
