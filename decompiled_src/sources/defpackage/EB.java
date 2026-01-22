package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class EB extends AbstractC17303cIj {
    public AvatarView X;
    public ImageView Y;
    public TextView Z;
    public TextView e0;
    public ProgressButton f0;
    public View g0;
    public TextView h0;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        long j;
        FB fb = (FB) c5949Ku;
        TextView textView = this.Z;
        if (textView != null) {
            textView.setText(fb.h0);
            Resources resources = s().getResources();
            String str = fb.f0;
            if (str == null || R4i.w1(str)) {
                C39435sqj c39435sqj = fb.g0;
                if (!R4i.w1(c39435sqj.a())) {
                    str = c39435sqj.a();
                } else {
                    str = "";
                }
            }
            if (R4i.w1(str)) {
                TextView textView2 = this.e0;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("subTextView");
                    throw null;
                }
            } else {
                TextView textView3 = this.e0;
                if (textView3 != null) {
                    textView3.setVisibility(0);
                    TextView textView4 = this.e0;
                    if (textView4 != null) {
                        textView4.setText(str);
                    } else {
                        AbstractC2032Dq9.T("subTextView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("subTextView");
                    throw null;
                }
            }
            TB0 tb0 = fb.k0;
            if (tb0 == null) {
                ImageView imageView = this.Y;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    AvatarView avatarView = this.X;
                    if (avatarView != null) {
                        avatarView.setVisibility(8);
                    } else {
                        AbstractC2032Dq9.T("avatarIcon");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("friendAddIcon");
                    throw null;
                }
            } else {
                ImageView imageView2 = this.Y;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                    AvatarView avatarView2 = this.X;
                    if (avatarView2 != null) {
                        avatarView2.setVisibility(0);
                        AvatarView avatarView3 = this.X;
                        if (avatarView3 != null) {
                            AvatarView.c(avatarView3, tb0, null, fb.e0, 46);
                        } else {
                            AbstractC2032Dq9.T("avatarIcon");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("avatarIcon");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("friendAddIcon");
                    throw null;
                }
            }
            int i = fb.Z;
            if (i > 1) {
                TextView textView5 = this.h0;
                if (textView5 != null) {
                    textView5.setVisibility(0);
                    String quantityString = resources.getQuantityString(R.plurals.f145360_resource_name_obfuscated_res_0x7f1100e0, i, Integer.valueOf(fb.Y + 1), Integer.valueOf(i));
                    TextView textView6 = this.h0;
                    if (textView6 != null) {
                        textView6.setText(quantityString);
                    } else {
                        AbstractC2032Dq9.T("requestIndexAndTotalTextView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("requestIndexAndTotalTextView");
                    throw null;
                }
            } else {
                TextView textView7 = this.h0;
                if (textView7 != null) {
                    textView7.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("requestIndexAndTotalTextView");
                    throw null;
                }
            }
            WR6 r = r();
            C22494gB c22494gB = fb.X;
            r.a(new C28579kji(new TFf(c22494gB.c, "", MN7.c, fb.Y, false, false, 112)));
            WR6 r2 = r();
            Long l = c22494gB.h;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            r2.a(new C27242jji(j));
            return;
        }
        AbstractC2032Dq9.T("displayNameView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (AvatarView) view.findViewById(R.id.f89480_resource_name_obfuscated_res_0x7f0b01b8);
        this.Y = (ImageView) view.findViewById(R.id.f99790_resource_name_obfuscated_res_0x7f0b0917);
        this.Z = (TextView) view.findViewById(R.id.f97480_resource_name_obfuscated_res_0x7f0b0785);
        this.e0 = (TextView) view.findViewById(R.id.f88480_resource_name_obfuscated_res_0x7f0b010a);
        this.f0 = (ProgressButton) view.findViewById(R.id.f88330_resource_name_obfuscated_res_0x7f0b00f3);
        this.g0 = view.findViewById(R.id.f101290_resource_name_obfuscated_res_0x7f0b0a17);
        this.h0 = (TextView) view.findViewById(R.id.f114000_resource_name_obfuscated_res_0x7f0b128d);
        ProgressButton progressButton = this.f0;
        if (progressButton != null) {
            final int i = 0;
            progressButton.setOnClickListener(new View.OnClickListener(this) { // from class: DB
                public final /* synthetic */ EB b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    switch (i) {
                        case 0:
                            EB eb = this.b;
                            FB fb = (FB) eb.c;
                            if (fb != null) {
                                eb.r().a(new C33190oB(fb.i0, false));
                                return;
                            }
                            return;
                        default:
                            EB eb2 = this.b;
                            Animation loadAnimation = AnimationUtils.loadAnimation(eb2.s().getContext(), R.anim.f150_resource_name_obfuscated_res_0x7f01000c);
                            if (loadAnimation != null) {
                                eb2.s().startAnimation(loadAnimation);
                            }
                            eb2.r().a(new Object());
                            return;
                    }
                }
            });
            ProgressButton progressButton2 = this.f0;
            if (progressButton2 != null) {
                progressButton2.b(1);
                View view2 = this.g0;
                if (view2 != null) {
                    final int i2 = 1;
                    view2.setOnClickListener(new View.OnClickListener(this) { // from class: DB
                        public final /* synthetic */ EB b;

                        {
                            this.b = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view22) {
                            switch (i2) {
                                case 0:
                                    EB eb = this.b;
                                    FB fb = (FB) eb.c;
                                    if (fb != null) {
                                        eb.r().a(new C33190oB(fb.i0, false));
                                        return;
                                    }
                                    return;
                                default:
                                    EB eb2 = this.b;
                                    Animation loadAnimation = AnimationUtils.loadAnimation(eb2.s().getContext(), R.anim.f150_resource_name_obfuscated_res_0x7f01000c);
                                    if (loadAnimation != null) {
                                        eb2.s().startAnimation(loadAnimation);
                                    }
                                    eb2.r().a(new Object());
                                    return;
                            }
                        }
                    });
                    Animation loadAnimation = AnimationUtils.loadAnimation(view.getContext(), R.anim.f170_resource_name_obfuscated_res_0x7f01000e);
                    if (loadAnimation != null) {
                        view.startAnimation(loadAnimation);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("ignoreTextView");
                throw null;
            }
            AbstractC2032Dq9.T("addButton");
            throw null;
        }
        AbstractC2032Dq9.T("addButton");
        throw null;
    }
}
