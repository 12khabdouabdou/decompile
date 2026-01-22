package defpackage;

import androidx.lifecycle.ViewModelProvider$Factory;
import com.snap.passkey.lib.billboard.PasskeyTakeoverFragment;
import com.snap.passkey.lib.settings.PasskeyManagementSettingsFragment;

/* renamed from: Fcd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2877Fcd implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final Q05 b;
    public final Q05 c;
    public final Q05 d;

    public /* synthetic */ C2877Fcd(Q05 q05, Q05 q052, Q05 q053, int i) {
        this.a = i;
        this.b = q05;
        this.c = q052;
        this.d = q053;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                PasskeyManagementSettingsFragment passkeyManagementSettingsFragment = (PasskeyManagementSettingsFragment) obj;
                passkeyManagementSettingsFragment.w0 = this.b;
                passkeyManagementSettingsFragment.x0 = (InterfaceC32875nwf) this.c.get();
                passkeyManagementSettingsFragment.y0 = (ViewModelProvider$Factory) this.d.get();
                return;
            default:
                PasskeyTakeoverFragment passkeyTakeoverFragment = (PasskeyTakeoverFragment) obj;
                passkeyTakeoverFragment.getClass();
                passkeyTakeoverFragment.z0 = (InterfaceC32875nwf) this.c.get();
                passkeyTakeoverFragment.A0 = (ViewModelProvider$Factory) this.d.get();
                return;
        }
    }
}
