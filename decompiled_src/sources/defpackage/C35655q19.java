package defpackage;

import android.os.Bundle;
import com.snap.identity.ui.settings.displayname.SettingsDisplayNameFragment;

/* renamed from: q19, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35655q19 {
    public final InterfaceC15222ake a;

    public C35655q19(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public final SettingsDisplayNameFragment a() {
        boolean a = ((InterfaceC40973u00) this.a.get()).a(EnumC24957i19.Z4);
        SettingsDisplayNameFragment settingsDisplayNameFragment = new SettingsDisplayNameFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("empty_display_name_disallowed", a);
        settingsDisplayNameFragment.setArguments(bundle);
        return settingsDisplayNameFragment;
    }
}
