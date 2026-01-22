package com.snap.composer.snapcode.lib;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.caverock.androidsvg.SVGImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30352m3d;
import defpackage.C37206rB3;
import defpackage.C41218uB3;
import defpackage.InterfaceC14205Zz3;
import defpackage.TB0;
import defpackage.WL3;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;

@Keep
/* loaded from: classes4.dex */
public final class ComposerUserSnapcodeView extends FrameLayout implements InterfaceC14205Zz3 {
    private ConstraintLayout constraintLayout;
    private SnapImageView ghostPlaceholder;
    private final SerialDisposable serialDisposable;
    private View snapcodeBackgroundView;
    private SnapImageView snapcodePlaceholderView;
    private SVGImageView snapcodeSVGImageView;
    private AvatarView userAvatarView;
    private SnapImageView userSilhouetteView;

    public ComposerUserSnapcodeView(Context context) {
        super(context);
        this.serialDisposable = new SerialDisposable();
        init(context);
    }

    private final void init(Context context) {
        View inflate = View.inflate(context, R.layout.f130200_resource_name_obfuscated_res_0x7f0e0169, this);
        this.constraintLayout = (ConstraintLayout) inflate.findViewById(R.id.f95640_resource_name_obfuscated_res_0x7f0b063f);
        this.snapcodePlaceholderView = (SnapImageView) inflate.findViewById(R.id.f119020_resource_name_obfuscated_res_0x7f0b165c);
        this.snapcodeBackgroundView = inflate.findViewById(R.id.f118990_resource_name_obfuscated_res_0x7f0b1654);
        this.snapcodeSVGImageView = (SVGImageView) inflate.findViewById(R.id.f119090_resource_name_obfuscated_res_0x7f0b1663);
        this.userAvatarView = (AvatarView) inflate.findViewById(R.id.f124900_resource_name_obfuscated_res_0x7f0b19db);
        this.userSilhouetteView = (SnapImageView) inflate.findViewById(R.id.f124930_resource_name_obfuscated_res_0x7f0b19e5);
        this.ghostPlaceholder = (SnapImageView) inflate.findViewById(R.id.f100510_resource_name_obfuscated_res_0x7f0b0993);
        resetToPlaceHolderView();
    }

    public final void resetToPlaceHolderView() {
        SnapImageView snapImageView = this.snapcodePlaceholderView;
        if (snapImageView != null) {
            snapImageView.setVisibility(0);
            View view = this.snapcodeBackgroundView;
            if (view != null) {
                view.setVisibility(8);
                SVGImageView sVGImageView = this.snapcodeSVGImageView;
                if (sVGImageView != null) {
                    sVGImageView.setVisibility(8);
                    AvatarView avatarView = this.userAvatarView;
                    if (avatarView != null) {
                        avatarView.setVisibility(8);
                        SnapImageView snapImageView2 = this.userSilhouetteView;
                        if (snapImageView2 != null) {
                            snapImageView2.setVisibility(8);
                            return;
                        } else {
                            AbstractC2032Dq9.T("userSilhouetteView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("userAvatarView");
                    throw null;
                }
                AbstractC2032Dq9.T("snapcodeSVGImageView");
                throw null;
            }
            AbstractC2032Dq9.T("snapcodeBackgroundView");
            throw null;
        }
        AbstractC2032Dq9.T("snapcodePlaceholderView");
        throw null;
    }

    @Override // defpackage.InterfaceC14205Zz3
    public void prepareForRecycling() {
        Disposable a = this.serialDisposable.a();
        if (a != null) {
            a.dispose();
        }
    }

    public final void setViewModel(Observable<AbstractC30352m3d> observable) {
        this.serialDisposable.e(observable.subscribe(new C37206rB3(this, 0), new C37206rB3(this, 1)));
    }

    public final void setViewModel(C41218uB3 c41218uB3) {
        SVGImageView sVGImageView;
        SnapImageView snapImageView = this.snapcodePlaceholderView;
        if (snapImageView != null) {
            snapImageView.setVisibility(8);
            View view = this.snapcodeBackgroundView;
            if (view != null) {
                view.setVisibility(0);
                SVGImageView sVGImageView2 = this.snapcodeSVGImageView;
                if (sVGImageView2 != null) {
                    sVGImageView2.setVisibility(0);
                    try {
                        sVGImageView = this.snapcodeSVGImageView;
                    } catch (Exception unused) {
                    }
                    if (sVGImageView == null) {
                        AbstractC2032Dq9.T("snapcodeSVGImageView");
                        throw null;
                    }
                    sVGImageView.c(c41218uB3.a);
                    if (c41218uB3.e) {
                        WL3 wl3 = new WL3();
                        ConstraintLayout constraintLayout = this.constraintLayout;
                        if (constraintLayout != null) {
                            wl3.e(constraintLayout);
                            wl3.n(R.id.f124900_resource_name_obfuscated_res_0x7f0b19db).d.Y = 0.4f;
                            wl3.n(R.id.f124900_resource_name_obfuscated_res_0x7f0b19db).d.Z = 0.4f;
                            ConstraintLayout constraintLayout2 = this.constraintLayout;
                            if (constraintLayout2 == null) {
                                AbstractC2032Dq9.T("constraintLayout");
                                throw null;
                            }
                            wl3.a(constraintLayout2);
                        } else {
                            AbstractC2032Dq9.T("constraintLayout");
                            throw null;
                        }
                    }
                    TB0 tb0 = c41218uB3.b;
                    if (tb0 != null) {
                        AvatarView avatarView = this.userAvatarView;
                        if (avatarView != null) {
                            avatarView.setVisibility(0);
                            AvatarView avatarView2 = this.userAvatarView;
                            if (avatarView2 != null) {
                                AvatarView.c(avatarView2, tb0, null, c41218uB3.d, 46);
                                SnapImageView snapImageView2 = this.userSilhouetteView;
                                if (snapImageView2 != null) {
                                    snapImageView2.setVisibility(8);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("userSilhouetteView");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("userAvatarView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("userAvatarView");
                        throw null;
                    }
                    AvatarView avatarView3 = this.userAvatarView;
                    if (avatarView3 != null) {
                        avatarView3.setVisibility(8);
                        boolean z = c41218uB3.c;
                        if (!z) {
                            SnapImageView snapImageView3 = this.userSilhouetteView;
                            if (snapImageView3 == null) {
                                AbstractC2032Dq9.T("userSilhouetteView");
                                throw null;
                            }
                            snapImageView3.setVisibility(8);
                        }
                        if (c41218uB3.e) {
                            SnapImageView snapImageView4 = this.userSilhouetteView;
                            if (snapImageView4 != null) {
                                snapImageView4.setVisibility(8);
                                SnapImageView snapImageView5 = this.ghostPlaceholder;
                                if (snapImageView5 != null) {
                                    snapImageView5.setVisibility(0);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("ghostPlaceholder");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("userSilhouetteView");
                            throw null;
                        }
                        SnapImageView snapImageView6 = this.ghostPlaceholder;
                        if (snapImageView6 == null) {
                            AbstractC2032Dq9.T("ghostPlaceholder");
                            throw null;
                        }
                        snapImageView6.setVisibility(8);
                        if (z) {
                            SnapImageView snapImageView7 = this.userSilhouetteView;
                            if (snapImageView7 != null) {
                                snapImageView7.setVisibility(0);
                                return;
                            } else {
                                AbstractC2032Dq9.T("userSilhouetteView");
                                throw null;
                            }
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("userAvatarView");
                    throw null;
                }
                AbstractC2032Dq9.T("snapcodeSVGImageView");
                throw null;
            }
            AbstractC2032Dq9.T("snapcodeBackgroundView");
            throw null;
        }
        AbstractC2032Dq9.T("snapcodePlaceholderView");
        throw null;
    }

    public ComposerUserSnapcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.serialDisposable = new SerialDisposable();
        init(context);
    }

    public ComposerUserSnapcodeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.serialDisposable = new SerialDisposable();
        init(context);
    }
}
