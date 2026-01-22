package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class X52 extends J04 {
    public SnapLabelView Z;
    public SnapFontTextView e0;
    public SnapButtonView f0;
    public SnapFontTextView g0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (SnapLabelView) view.findViewById(R.id.f105860_resource_name_obfuscated_res_0x7f0b0d81);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f105850_resource_name_obfuscated_res_0x7f0b0d80);
        this.f0 = (SnapButtonView) view.findViewById(R.id.f105730_resource_name_obfuscated_res_0x7f0b0d6e);
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.memories_empty_state_button);
        this.g0 = (SnapFontTextView) view.findViewById(R.id.f105810_resource_name_obfuscated_res_0x7f0b0d7b);
        SnapLabelView snapLabelView = this.Z;
        if (snapLabelView != null) {
            snapLabelView.B(R.string.memories_empty_state_camera_roll_title);
            SnapFontTextView snapFontTextView = this.e0;
            if (snapFontTextView != null) {
                snapFontTextView.setText(R.string.memories_empty_state_camera_roll_subtitle);
                SnapButtonView snapButtonView2 = this.f0;
                if (snapButtonView2 != null) {
                    snapButtonView2.setVisibility(0);
                    snapButtonView.setVisibility(8);
                    SnapFontTextView snapFontTextView2 = this.g0;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setVisibility(8);
                        return;
                    } else {
                        AbstractC2032Dq9.T("learnMoreTextView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("enableCRPermissionButton");
                throw null;
            }
            AbstractC2032Dq9.T("subtitle");
            throw null;
        }
        AbstractC2032Dq9.T("title");
        throw null;
    }

    public final void G(int i) {
        SnapFontTextView snapFontTextView = this.g0;
        if (snapFontTextView != null) {
            snapFontTextView.setVisibility(i);
            if (i == 0) {
                SnapFontTextView snapFontTextView2 = this.g0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setOnClickListener(new W52(this, 0));
                    return;
                } else {
                    AbstractC2032Dq9.T("learnMoreTextView");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView3 = this.g0;
            if (snapFontTextView3 != null) {
                snapFontTextView3.setOnClickListener(null);
                return;
            } else {
                AbstractC2032Dq9.T("learnMoreTextView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("learnMoreTextView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        AbstractC32031nJb abstractC32031nJb = (AbstractC32031nJb) c5949Ku;
        if (!abstractC32031nJb.equals((AbstractC32031nJb) c5949Ku2) && (abstractC32031nJb instanceof C39581sxb)) {
            int[] iArr = V52.a;
            CameraRollAuthorizationStatus cameraRollAuthorizationStatus = ((C39581sxb) abstractC32031nJb).j0;
            switch (iArr[cameraRollAuthorizationStatus.ordinal()]) {
                case 1:
                case 2:
                    SnapLabelView snapLabelView = this.Z;
                    if (snapLabelView != null) {
                        snapLabelView.B(R.string.memories_camera_roll_request_permission_title);
                        SnapFontTextView snapFontTextView = this.e0;
                        if (snapFontTextView != null) {
                            snapFontTextView.setText(R.string.memories_camera_roll_request_permission_subtitle);
                            SnapButtonView snapButtonView = this.f0;
                            if (snapButtonView != null) {
                                snapButtonView.setVisibility(0);
                                G(0);
                                SnapButtonView snapButtonView2 = this.f0;
                                if (snapButtonView2 != null) {
                                    snapButtonView2.j(R.string.memories_camera_roll_request_permission_button);
                                    SnapButtonView snapButtonView3 = this.f0;
                                    if (snapButtonView3 != null) {
                                        snapButtonView3.setOnClickListener(new ViewOnClickListenerC17658ca(this, 16, cameraRollAuthorizationStatus));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("enableCRPermissionButton");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("enableCRPermissionButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("enableCRPermissionButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("subtitle");
                        throw null;
                    }
                    AbstractC2032Dq9.T("title");
                    throw null;
                case 3:
                    SnapLabelView snapLabelView2 = this.Z;
                    if (snapLabelView2 != null) {
                        snapLabelView2.B(R.string.memories_camera_roll_open_settings_title);
                        SnapFontTextView snapFontTextView2 = this.e0;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setText(R.string.memories_camera_roll_open_settings_subtitle);
                            SnapButtonView snapButtonView4 = this.f0;
                            if (snapButtonView4 != null) {
                                snapButtonView4.setVisibility(0);
                                G(0);
                                SnapButtonView snapButtonView5 = this.f0;
                                if (snapButtonView5 != null) {
                                    snapButtonView5.j(R.string.memories_camera_roll_open_settings_button);
                                    SnapButtonView snapButtonView6 = this.f0;
                                    if (snapButtonView6 != null) {
                                        snapButtonView6.setOnClickListener(new W52(this, 1));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("enableCRPermissionButton");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("enableCRPermissionButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("enableCRPermissionButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("subtitle");
                        throw null;
                    }
                    AbstractC2032Dq9.T("title");
                    throw null;
                case 4:
                case 5:
                case 6:
                    SnapLabelView snapLabelView3 = this.Z;
                    if (snapLabelView3 != null) {
                        snapLabelView3.B(R.string.memories_empty_state_camera_roll_title);
                        SnapFontTextView snapFontTextView3 = this.e0;
                        if (snapFontTextView3 != null) {
                            snapFontTextView3.setText(R.string.memories_empty_state_camera_roll_subtitle);
                            SnapButtonView snapButtonView7 = this.f0;
                            if (snapButtonView7 != null) {
                                snapButtonView7.setVisibility(8);
                                G(8);
                                return;
                            } else {
                                AbstractC2032Dq9.T("enableCRPermissionButton");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("subtitle");
                        throw null;
                    }
                    AbstractC2032Dq9.T("title");
                    throw null;
                default:
                    return;
            }
        }
    }
}
