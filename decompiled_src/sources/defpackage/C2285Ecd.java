package defpackage;

import com.snap.component.button.SnapButtonView;
import com.snap.component.cards.SnapCardView;
import com.snap.passkey.lib.settings.PasskeyManagementSettingsFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: Ecd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2285Ecd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PasskeyManagementSettingsFragment b;

    public /* synthetic */ C2285Ecd(PasskeyManagementSettingsFragment passkeyManagementSettingsFragment, int i) {
        this.a = i;
        this.b = passkeyManagementSettingsFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PasskeyManagementSettingsFragment passkeyManagementSettingsFragment = this.b;
        switch (this.a) {
            case 0:
                InterfaceC5045Jcd interfaceC5045Jcd = (InterfaceC5045Jcd) obj;
                passkeyManagementSettingsFragment.getClass();
                if (interfaceC5045Jcd instanceof C4503Icd) {
                    SnapCardView snapCardView = passkeyManagementSettingsFragment.A0;
                    if (snapCardView != null) {
                        snapCardView.setVisibility(0);
                        SnapButtonView snapButtonView = passkeyManagementSettingsFragment.D0;
                        if (snapButtonView != null) {
                            snapButtonView.setVisibility(8);
                            SnapFontTextView snapFontTextView = passkeyManagementSettingsFragment.B0;
                            if (snapFontTextView != null) {
                                C4503Icd c4503Icd = (C4503Icd) interfaceC5045Jcd;
                                snapFontTextView.setText(c4503Icd.a);
                                SnapFontTextView snapFontTextView2 = passkeyManagementSettingsFragment.C0;
                                if (snapFontTextView2 != null) {
                                    snapFontTextView2.setText(passkeyManagementSettingsFragment.getString(R.string.passkey_description, new SimpleDateFormat("MMM dd, yyyy", Locale.getDefault()).format((Object) new Date(c4503Icd.b)), c4503Icd.d, new SimpleDateFormat("MMM dd, yyyy, HH:mm", Locale.getDefault()).format((Object) new Date(c4503Icd.c)), c4503Icd.e));
                                    return;
                                }
                                AbstractC2032Dq9.T("passkeyDescrText");
                                throw null;
                            }
                            AbstractC2032Dq9.T("passkeyNameText");
                            throw null;
                        }
                        AbstractC2032Dq9.T("createPasskeyButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("passkeyItem");
                    throw null;
                }
                return;
            default:
                C38012rn0 c38012rn0 = passkeyManagementSettingsFragment.G0;
                return;
        }
    }
}
