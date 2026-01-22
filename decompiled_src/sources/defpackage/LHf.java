package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class LHf extends AbstractC17303cIj {
    public View X;
    public SnapFontTextView Y;
    public SnapFontTextView Z;
    public ImageView e0;
    public AvatarView f0;
    public AvatarView g0;
    public ImageView h0;
    public View i0;

    public final View C() {
        View view = this.X;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("containerView");
        throw null;
    }

    public final SnapFontTextView D() {
        SnapFontTextView snapFontTextView = this.Y;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        AbstractC2032Dq9.T("friendName");
        throw null;
    }

    public final SnapFontTextView E() {
        SnapFontTextView snapFontTextView = this.Z;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        AbstractC2032Dq9.T("friendSubText");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String str;
        Long l;
        MHf mHf = (MHf) c5949Ku;
        D().setText(mHf.Y);
        if (mHf.e0) {
            E().setText(mHf.Z);
            E().setVisibility(0);
        } else if (mHf.f0) {
            String str2 = mHf.n0;
            if (str2 != null && (l = mHf.o0) != null) {
                long longValue = l.longValue();
                Resources resources = E().getResources();
                C20348ea5 c20348ea5 = C3368Ga5.a;
                str = resources.getString(R.string.nyc_select_friends_location_time_subtitle, str2, C3368Ga5.g(E().getContext(), longValue, false, false, 60));
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                ImageView imageView = this.e0;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    E().setText(str);
                    E().setVisibility(0);
                } else {
                    AbstractC2032Dq9.T("friendLocationPin");
                    throw null;
                }
            } else {
                ImageView imageView2 = this.e0;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                    E().setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("friendLocationPin");
                    throw null;
                }
            }
        } else {
            E().setVisibility(8);
            ImageView imageView3 = this.e0;
            if (imageView3 != null) {
                imageView3.setVisibility(8);
            } else {
                AbstractC2032Dq9.T("friendLocationPin");
                throw null;
            }
        }
        TB0 tb0 = mHf.h0;
        if (tb0.b != null) {
            AvatarView avatarView = this.g0;
            if (avatarView != null) {
                avatarView.setVisibility(8);
                AvatarView avatarView2 = this.f0;
                if (avatarView2 != null) {
                    avatarView2.setVisibility(0);
                    AvatarView avatarView3 = this.f0;
                    if (avatarView3 != null) {
                        AvatarView.c(avatarView3, tb0, null, C35020pYa.Z.g(), 46);
                    } else {
                        AbstractC2032Dq9.T("avatarView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("avatarView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("blankAvatarView");
                throw null;
            }
        } else {
            AvatarView avatarView4 = this.g0;
            if (avatarView4 != null) {
                avatarView4.setVisibility(0);
                AvatarView avatarView5 = this.f0;
                if (avatarView5 != null) {
                    avatarView5.setVisibility(8);
                    AvatarView avatarView6 = this.g0;
                    if (avatarView6 != null) {
                        AvatarView.c(avatarView6, tb0, null, C35020pYa.Z.g(), 46);
                    } else {
                        AbstractC2032Dq9.T("blankAvatarView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("avatarView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("blankAvatarView");
                throw null;
            }
        }
        View view = this.i0;
        if (view != null) {
            view.setVisibility(0);
            if (mHf.g0) {
                D().setTypefaceStyle(1);
                D().setTextColor(I0j.m(C().getContext().getTheme(), R.attr.f11440_resource_name_obfuscated_res_0x7f0404f2));
                ImageView imageView4 = this.h0;
                if (imageView4 != null) {
                    imageView4.setVisibility(0);
                } else {
                    AbstractC2032Dq9.T("selectedIcon");
                    throw null;
                }
            } else if (mHf.k0) {
                View view2 = this.i0;
                if (view2 != null) {
                    view2.setVisibility(8);
                    ImageView imageView5 = this.h0;
                    if (imageView5 != null) {
                        imageView5.setVisibility(8);
                    } else {
                        AbstractC2032Dq9.T("selectedIcon");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("selectedOutline");
                    throw null;
                }
            } else {
                D().setTypefaceStyle(0);
                D().setTextColor(I0j.m(C().getContext().getTheme(), R.attr.f13330_resource_name_obfuscated_res_0x7f0405af));
                ImageView imageView6 = this.h0;
                if (imageView6 != null) {
                    imageView6.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("selectedIcon");
                    throw null;
                }
            }
            boolean z = mHf.j0;
            boolean z2 = mHf.i0;
            if (z2 && z) {
                C().setBackgroundResource(R.drawable.f77930_resource_name_obfuscated_res_0x7f0806ce);
            } else if (z2) {
                C().setBackgroundResource(R.drawable.f78160_resource_name_obfuscated_res_0x7f0806e6);
            } else if (z) {
                C().setBackgroundResource(R.drawable.f77990_resource_name_obfuscated_res_0x7f0806d4);
            } else {
                C().setBackgroundColor(I0j.m(C().getContext().getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be));
            }
            if (mHf.l0) {
                D().setAlpha(1.0f);
                E().setAlpha(1.0f);
                AvatarView avatarView7 = this.f0;
                if (avatarView7 != null) {
                    avatarView7.setAlpha(1.0f);
                    AvatarView avatarView8 = this.g0;
                    if (avatarView8 != null) {
                        avatarView8.setAlpha(1.0f);
                        return;
                    } else {
                        AbstractC2032Dq9.T("blankAvatarView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("avatarView");
                throw null;
            }
            D().setAlpha(0.5f);
            E().setAlpha(0.5f);
            AvatarView avatarView9 = this.f0;
            if (avatarView9 != null) {
                avatarView9.setAlpha(0.5f);
                AvatarView avatarView10 = this.g0;
                if (avatarView10 != null) {
                    avatarView10.setAlpha(0.5f);
                    return;
                } else {
                    AbstractC2032Dq9.T("blankAvatarView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("avatarView");
            throw null;
        }
        AbstractC2032Dq9.T("selectedOutline");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = view;
        this.Y = (SnapFontTextView) view.findViewById(R.id.friend_name);
        this.Z = (SnapFontTextView) view.findViewById(R.id.f99950_resource_name_obfuscated_res_0x7f0b0930);
        this.e0 = (ImageView) view.findViewById(R.id.f110980_resource_name_obfuscated_res_0x7f0b107d);
        this.f0 = (AvatarView) view.findViewById(R.id.f89570_resource_name_obfuscated_res_0x7f0b01c1);
        this.g0 = (AvatarView) view.findViewById(R.id.f89580_resource_name_obfuscated_res_0x7f0b01c2);
        this.h0 = (ImageView) view.findViewById(R.id.f115970_resource_name_obfuscated_res_0x7f0b144d);
        this.i0 = view.findViewById(R.id.f115980_resource_name_obfuscated_res_0x7f0b144f);
        view.setOnClickListener(new IFe(6, this));
    }
}
