package defpackage;

import androidx.fragment.app.FragmentActivity;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.ui.AddSnapcodeFragment;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uA, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41192uA implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AddSnapcodeFragment b;

    public /* synthetic */ C41192uA(AddSnapcodeFragment addSnapcodeFragment, int i) {
        this.a = i;
        this.b = addSnapcodeFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                FragmentActivity A = this.b.A();
                if (A != null) {
                    A.onBackPressed();
                    return;
                }
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AddSnapcodeFragment addSnapcodeFragment = this.b;
                if (booleanValue) {
                    C24564hjd c24564hjd = addSnapcodeFragment.z0;
                    if (c24564hjd != null) {
                        if (!c24564hjd.f()) {
                            SnapFontTextView snapFontTextView = addSnapcodeFragment.F0;
                            if (snapFontTextView != null) {
                                snapFontTextView.setVisibility(0);
                                SnapButtonView snapButtonView = addSnapcodeFragment.B0;
                                if (snapButtonView != null) {
                                    snapButtonView.setVisibility(0);
                                    SnapFontTextView snapFontTextView2 = addSnapcodeFragment.E0;
                                    if (snapFontTextView2 != null) {
                                        snapFontTextView2.setVisibility(8);
                                        SnapFontTextView snapFontTextView3 = addSnapcodeFragment.G0;
                                        if (snapFontTextView3 != null) {
                                            snapFontTextView3.setVisibility(8);
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("scanSnapcodeText");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("headerText");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("enableButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("noPermissionText");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("permissionHelper");
                        throw null;
                    }
                }
                SnapFontTextView snapFontTextView4 = addSnapcodeFragment.F0;
                if (snapFontTextView4 != null) {
                    snapFontTextView4.setVisibility(8);
                    SnapButtonView snapButtonView2 = addSnapcodeFragment.B0;
                    if (snapButtonView2 != null) {
                        snapButtonView2.setVisibility(8);
                        SnapFontTextView snapFontTextView5 = addSnapcodeFragment.E0;
                        if (snapFontTextView5 != null) {
                            snapFontTextView5.setVisibility(0);
                            SnapFontTextView snapFontTextView6 = addSnapcodeFragment.G0;
                            if (snapFontTextView6 != null) {
                                snapFontTextView6.setVisibility(0);
                                return;
                            } else {
                                AbstractC2032Dq9.T("scanSnapcodeText");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("headerText");
                        throw null;
                    }
                    AbstractC2032Dq9.T("enableButton");
                    throw null;
                }
                AbstractC2032Dq9.T("noPermissionText");
                throw null;
        }
    }
}
