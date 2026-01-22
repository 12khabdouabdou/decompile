package com.snap.messaging.chat.features.header;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC43644vzk;

/* loaded from: classes6.dex */
public final class HeaderLayout extends LinearLayout {
    public AvatarView a;
    public SnapImageView b;
    public RelativeLayout c;
    public SnapImageView e0;
    public FrameLayout f0;
    public final boolean g0;
    public ViewStub t;

    public HeaderLayout(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        if (this.g0) {
            this.a = (AvatarView) findViewById(R.id.f89480_resource_name_obfuscated_res_0x7f0b01b8);
            this.c = (RelativeLayout) findViewById(R.id.f96130_resource_name_obfuscated_res_0x7f0b0696);
            this.b = (SnapImageView) findViewById(R.id.f97920_resource_name_obfuscated_res_0x7f0b07d3);
            this.t = (ViewStub) findViewById(R.id.f91410_resource_name_obfuscated_res_0x7f0b03bd);
            this.e0 = (SnapImageView) findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6);
            this.f0 = (FrameLayout) findViewById(R.id.f100730_resource_name_obfuscated_res_0x7f0b09c3);
            removeAllViews();
            SnapImageView snapImageView = this.e0;
            if (snapImageView != null) {
                snapImageView.setImageDrawable(getContext().getDrawable(R.drawable.f84240_resource_name_obfuscated_res_0x7f080b67));
                int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b);
                AvatarView avatarView = this.a;
                if (avatarView != null) {
                    avatarView.getLayoutParams().height = getResources().getDimensionPixelSize(R.dimen.f33660_resource_name_obfuscated_res_0x7f070307);
                    AvatarView avatarView2 = this.a;
                    if (avatarView2 != null) {
                        avatarView2.getLayoutParams().width = getResources().getDimensionPixelSize(R.dimen.f33660_resource_name_obfuscated_res_0x7f070307);
                        AvatarView avatarView3 = this.a;
                        if (avatarView3 != null) {
                            AbstractC43644vzk.j(avatarView3, 0, dimensionPixelSize * 5, 0, dimensionPixelSize * 4);
                            AvatarView avatarView4 = this.a;
                            if (avatarView4 != null) {
                                addView(avatarView4);
                                ViewStub viewStub = this.t;
                                if (viewStub != null) {
                                    addView(viewStub);
                                    FrameLayout frameLayout = this.f0;
                                    if (frameLayout != null) {
                                        addView(frameLayout);
                                        RelativeLayout relativeLayout = this.c;
                                        if (relativeLayout != null) {
                                            relativeLayout.setLayoutDirection(1);
                                            RelativeLayout relativeLayout2 = this.c;
                                            if (relativeLayout2 != null) {
                                                addView(relativeLayout2);
                                                SnapImageView snapImageView2 = this.b;
                                                if (snapImageView2 != null) {
                                                    addView(snapImageView2);
                                                    SnapImageView snapImageView3 = this.e0;
                                                    if (snapImageView3 != null) {
                                                        addView(snapImageView3);
                                                        return;
                                                    } else {
                                                        AbstractC2032Dq9.T("backButton");
                                                        throw null;
                                                    }
                                                }
                                                AbstractC2032Dq9.T("editNameIcon");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("combinedTextLayout");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("combinedTextLayout");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("headerButtonHolder");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("callButtonsStub");
                                throw null;
                            }
                            AbstractC2032Dq9.T("avatarIcon");
                            throw null;
                        }
                        AbstractC2032Dq9.T("avatarIcon");
                        throw null;
                    }
                    AbstractC2032Dq9.T("avatarIcon");
                    throw null;
                }
                AbstractC2032Dq9.T("avatarIcon");
                throw null;
            }
            AbstractC2032Dq9.T("backButton");
            throw null;
        }
    }

    public HeaderLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ HeaderLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public HeaderLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g0 = context.getResources().getConfiguration().getLayoutDirection() == 1;
    }
}
