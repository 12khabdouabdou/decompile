package defpackage;

import com.snap.identity.ui.settings.birthday.SettingsBirthdayFragment;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisDetailFragment;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisFragment;
import com.snap.identity.ui.settings.customemojis.skintone.SkinTonePickerFragment;
import com.snap.identity.ui.settings.displayname.SettingsDisplayNameFragment;
import com.snap.identity.ui.settings.email.SettingsEmailFragment;
import com.snap.identity.ui.settings.passwordchange.PasswordChangeSucceededFragment;
import com.snap.identity.ui.settings.passwordvalidation.PasswordValidationFragment;

/* renamed from: Wcd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12107Wcd implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final RT4 b;
    public final RT4 c;
    public final RT4 d;
    public final RT4 e;

    public /* synthetic */ C12107Wcd(RT4 rt4, RT4 rt42, RT4 rt43, RT4 rt44, int i) {
        this.a = i;
        this.b = rt4;
        this.c = rt42;
        this.d = rt43;
        this.e = rt44;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                PasswordChangeSucceededFragment passwordChangeSucceededFragment = (PasswordChangeSucceededFragment) obj;
                passwordChangeSucceededFragment.w0 = this.b;
                passwordChangeSucceededFragment.x0 = this.c;
                passwordChangeSucceededFragment.y0 = this.d;
                passwordChangeSucceededFragment.A0 = this.e;
                return;
            case 1:
                PasswordValidationFragment passwordValidationFragment = (PasswordValidationFragment) obj;
                passwordValidationFragment.w0 = this.b;
                passwordValidationFragment.x0 = this.c;
                passwordValidationFragment.y0 = this.d;
                passwordValidationFragment.L0 = (C37805rdd) this.e.get();
                return;
            case 2:
                SettingsBirthdayFragment settingsBirthdayFragment = (SettingsBirthdayFragment) obj;
                settingsBirthdayFragment.w0 = this.b;
                settingsBirthdayFragment.x0 = this.c;
                settingsBirthdayFragment.y0 = this.d;
                settingsBirthdayFragment.A0 = (L4g) this.e.get();
                return;
            case 3:
                SettingsCustomizeEmojisDetailFragment settingsCustomizeEmojisDetailFragment = (SettingsCustomizeEmojisDetailFragment) obj;
                settingsCustomizeEmojisDetailFragment.w0 = this.b;
                settingsCustomizeEmojisDetailFragment.x0 = this.c;
                settingsCustomizeEmojisDetailFragment.y0 = this.d;
                settingsCustomizeEmojisDetailFragment.A0 = (G5g) this.e.get();
                return;
            case 4:
                SettingsCustomizeEmojisFragment settingsCustomizeEmojisFragment = (SettingsCustomizeEmojisFragment) obj;
                settingsCustomizeEmojisFragment.w0 = this.b;
                settingsCustomizeEmojisFragment.x0 = this.c;
                settingsCustomizeEmojisFragment.y0 = this.d;
                settingsCustomizeEmojisFragment.A0 = (K5g) this.e.get();
                return;
            case 5:
                SettingsDisplayNameFragment settingsDisplayNameFragment = (SettingsDisplayNameFragment) obj;
                settingsDisplayNameFragment.w0 = this.b;
                settingsDisplayNameFragment.x0 = this.c;
                settingsDisplayNameFragment.y0 = this.d;
                settingsDisplayNameFragment.A0 = (U5g) this.e.get();
                return;
            case 6:
                SettingsEmailFragment settingsEmailFragment = (SettingsEmailFragment) obj;
                settingsEmailFragment.w0 = this.b;
                settingsEmailFragment.x0 = this.c;
                settingsEmailFragment.y0 = this.d;
                settingsEmailFragment.A0 = (C15709b6g) this.e.get();
                return;
            default:
                SkinTonePickerFragment skinTonePickerFragment = (SkinTonePickerFragment) obj;
                skinTonePickerFragment.w0 = this.b;
                skinTonePickerFragment.x0 = this.c;
                skinTonePickerFragment.y0 = this.d;
                skinTonePickerFragment.A0 = (C30134ltg) this.e.get();
                return;
        }
    }
}
