package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Ahc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0219Ahc extends J04 {
    public static final C12718Xfi m0 = new C12718Xfi(D5c.j0);
    public static final C21328fJ3 n0 = new C21328fJ3(7);
    public final CompositeDisposable Z = new CompositeDisposable();
    public Context e0;
    public SnapImageView f0;
    public SnapImageView g0;
    public LinearLayout h0;
    public TextView i0;
    public TextView j0;
    public TextView k0;
    public SnapImageView l0;

    public static final void G(C0219Ahc c0219Ahc, C0762Bhc c0762Bhc) {
        boolean z;
        Integer num;
        InterfaceC32258nU8 d;
        InterfaceC33701oZ8 e = c0762Bhc.f0.e();
        if (e != null) {
            z = e.h();
        } else {
            z = false;
        }
        InterfaceC33597oU8 interfaceC33597oU8 = c0762Bhc.f0;
        if (interfaceC33597oU8 != null && (d = interfaceC33597oU8.d()) != null) {
            num = d.getTier();
        } else {
            num = null;
        }
        LVh lVh = new LVh(null, null, null, 0, null, null, null, null, null, null, null, null, null, z, num, null, false, null, 237567);
        String id = interfaceC33597oU8.d().getId();
        JSh jSh = JSh.BUSINESS;
        Context context = c0219Ahc.e0;
        if (context != null) {
            c0762Bhc.g0.b(new TA(id, jSh, context.getResources().getString(R.string.snap_pro_my_story_public), EnumC30823mPf.U0, null, lVh, null, X4e.f0, 208));
            Ezk.e(c0762Bhc, K4j.ADD_TO_MY_STORY);
        } else {
            AbstractC2032Dq9.T("context");
            throw null;
        }
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.e0 = view.getContext();
        this.f0 = (SnapImageView) view.findViewById(R.id.f92090_resource_name_obfuscated_res_0x7f0b0421);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f111170_resource_name_obfuscated_res_0x7f0b1100);
        this.g0 = snapImageView;
        snapImageView.setImageResource(R.drawable.f83810_resource_name_obfuscated_res_0x7f080b34);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f122890_resource_name_obfuscated_res_0x7f0b18a6);
        this.h0 = linearLayout;
        this.i0 = (TextView) linearLayout.findViewById(R.id.f111950_resource_name_obfuscated_res_0x7f0b1174);
        LinearLayout linearLayout2 = this.h0;
        if (linearLayout2 != null) {
            this.j0 = (TextView) linearLayout2.findViewById(R.id.f115780_resource_name_obfuscated_res_0x7f0b1431);
            this.k0 = (TextView) view.findViewById(R.id.f107360_resource_name_obfuscated_res_0x7f0b0e67);
            this.l0 = (SnapImageView) view.findViewById(R.id.f118030_resource_name_obfuscated_res_0x7f0b1598);
            return;
        }
        AbstractC2032Dq9.T("textContainerView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        boolean z;
        EYd eYd;
        int i2;
        InterfaceC35039pZ8 e;
        C0762Bhc c0762Bhc = (C0762Bhc) c5949Ku;
        if (!c0762Bhc.v((C0762Bhc) c5949Ku2)) {
            s().post(new ZRa(26, c0762Bhc));
        }
        InterfaceC33597oU8 interfaceC33597oU8 = c0762Bhc.f0;
        InterfaceC33701oZ8 e2 = interfaceC33597oU8.e();
        int i3 = 0;
        if (e2 != null && (e = e2.e()) != null) {
            i = e.d();
        } else {
            i = 0;
        }
        if (i < 1) {
            z = true;
        } else {
            z = false;
        }
        NV7 nv7 = new NV7(i, c0762Bhc, this, z);
        View s = s();
        Uri uri = c0762Bhc.Y;
        s.setOnClickListener(new ViewOnClickListenerC5638Kf1(c0762Bhc, uri, this, nv7, 3));
        String d = interfaceC33597oU8.d().d(EnumC36440qc7.PROFILE);
        C21328fJ3 c21328fJ3 = n0;
        if (d != null && d.length() > 0) {
            SnapImageView snapImageView = this.f0;
            if (snapImageView != null) {
                snapImageView.i((C22660gIj) m0.getValue());
                SnapImageView snapImageView2 = this.f0;
                if (snapImageView2 != null) {
                    snapImageView2.h(Uri.parse(d), c21328fJ3);
                } else {
                    AbstractC2032Dq9.T("imageView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("imageView");
                throw null;
            }
        } else {
            SnapImageView snapImageView3 = this.f0;
            if (snapImageView3 != null) {
                snapImageView3.i(InterfaceC23997hIj.a0);
                SnapImageView snapImageView4 = this.f0;
                if (snapImageView4 != null) {
                    snapImageView4.setImageResource(R.drawable.f76460_resource_name_obfuscated_res_0x7f08060a);
                } else {
                    AbstractC2032Dq9.T("imageView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("imageView");
                throw null;
            }
        }
        if (uri != null) {
            SnapImageView snapImageView5 = this.f0;
            if (snapImageView5 != null) {
                int dimensionPixelSize = snapImageView5.getContext().getResources().getDimensionPixelSize(R.dimen.f57530_resource_name_obfuscated_res_0x7f0710c6);
                snapImageView5.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                if (c0762Bhc.l0) {
                    SnapImageView snapImageView6 = this.f0;
                    if (snapImageView6 != null) {
                        snapImageView6.setBackgroundResource(R.drawable.f86260_resource_name_obfuscated_res_0x7f080c6e);
                    } else {
                        AbstractC2032Dq9.T("imageView");
                        throw null;
                    }
                } else {
                    SnapImageView snapImageView7 = this.f0;
                    if (snapImageView7 != null) {
                        snapImageView7.setBackgroundResource(R.drawable.f86250_resource_name_obfuscated_res_0x7f080c6d);
                    } else {
                        AbstractC2032Dq9.T("imageView");
                        throw null;
                    }
                }
                SnapImageView snapImageView8 = this.f0;
                if (snapImageView8 != null) {
                    snapImageView8.h(uri, c21328fJ3);
                    SnapImageView snapImageView9 = this.f0;
                    if (snapImageView9 != null) {
                        snapImageView9.setOnClickListener(new ViewOnClickListenerC31058mb((Object) c0762Bhc, (Object) snapImageView9, r(), 10));
                        SnapImageView snapImageView10 = this.g0;
                        if (snapImageView10 != null) {
                            snapImageView10.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("plusIconView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("imageView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("imageView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("imageView");
                throw null;
            }
        } else {
            SnapImageView snapImageView11 = this.f0;
            if (snapImageView11 != null) {
                snapImageView11.setPadding(0, 0, 0, 0);
                SnapImageView snapImageView12 = this.f0;
                if (snapImageView12 != null) {
                    snapImageView12.setBackgroundColor(0);
                    SnapImageView snapImageView13 = this.f0;
                    if (snapImageView13 != null) {
                        snapImageView13.setOnClickListener(null);
                        if (Ezk.h(interfaceC33597oU8)) {
                            SnapImageView snapImageView14 = this.f0;
                            if (snapImageView14 != null) {
                                snapImageView14.setOnClickListener(new ViewOnClickListenerC47269yia(this, 13, c0762Bhc));
                                SnapImageView snapImageView15 = this.g0;
                                if (snapImageView15 != null) {
                                    snapImageView15.setVisibility(0);
                                } else {
                                    AbstractC2032Dq9.T("plusIconView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("imageView");
                                throw null;
                            }
                        } else {
                            SnapImageView snapImageView16 = this.g0;
                            if (snapImageView16 != null) {
                                snapImageView16.setVisibility(8);
                            } else {
                                AbstractC2032Dq9.T("plusIconView");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("imageView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("imageView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("imageView");
                throw null;
            }
        }
        C9959Sdg c9959Sdg = new C9959Sdg(11);
        c9959Sdg.c(c0762Bhc.X, new Object[0]);
        int intValue = interfaceC33597oU8.d().j().intValue();
        int[] M = AbstractC30172lva.M(3);
        int length = M.length;
        for (int i4 = 0; i4 < length && AbstractC30172lva.L(M[i4]) != intValue; i4++) {
        }
        if (!interfaceC33597oU8.d().f().booleanValue()) {
            eYd = EYd.a;
        } else {
            eYd = EYd.b;
        }
        int ordinal = eYd.ordinal();
        XGb xGb = c0762Bhc.h0;
        if (ordinal != 1) {
            if (ordinal == 2) {
                c9959Sdg.c("  ", new Object[0]);
                c9959Sdg.b(new PT0((Drawable) xGb.c, 2));
            }
        } else {
            c9959Sdg.c("  ", new Object[0]);
            c9959Sdg.b(new PT0((Drawable) xGb.b, 2));
        }
        TextView textView = this.i0;
        if (textView != null) {
            textView.setText(c9959Sdg.f());
            CharSequence charSequence = c0762Bhc.Z;
            if (charSequence == null) {
                TextView textView2 = this.j0;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("subtitleTextView");
                    throw null;
                }
            } else {
                TextView textView3 = this.j0;
                if (textView3 != null) {
                    textView3.setVisibility(0);
                    TextView textView4 = this.j0;
                    if (textView4 != null) {
                        textView4.setText(charSequence);
                    } else {
                        AbstractC2032Dq9.T("subtitleTextView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("subtitleTextView");
                    throw null;
                }
            }
            if (c0762Bhc.p0) {
                SnapImageView snapImageView17 = this.l0;
                if (snapImageView17 != null) {
                    snapImageView17.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("sideIconView");
                    throw null;
                }
            } else {
                SnapImageView snapImageView18 = this.l0;
                if (snapImageView18 != null) {
                    snapImageView18.setVisibility(0);
                    SnapImageView snapImageView19 = this.l0;
                    if (snapImageView19 != null) {
                        snapImageView19.setImageResource(R.drawable.f69140_resource_name_obfuscated_res_0x7f0801af);
                        SnapImageView snapImageView20 = this.l0;
                        if (snapImageView20 != null) {
                            snapImageView20.clearColorFilter();
                        } else {
                            AbstractC2032Dq9.T("sideIconView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("sideIconView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("sideIconView");
                    throw null;
                }
            }
            if (z) {
                TextView textView5 = this.k0;
                if (textView5 != null) {
                    textView5.setVisibility(0);
                } else {
                    AbstractC2032Dq9.T("newButton");
                    throw null;
                }
            } else {
                TextView textView6 = this.k0;
                if (textView6 != null) {
                    textView6.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("newButton");
                    throw null;
                }
            }
            boolean z2 = c0762Bhc.i0;
            if (z2) {
                i2 = R.drawable.f76420_resource_name_obfuscated_res_0x7f080604;
            } else {
                i2 = R.drawable.f76450_resource_name_obfuscated_res_0x7f080607;
            }
            s().setBackground(C39004sX3.e(s().getContext(), i2));
            View s2 = s();
            if (!z2) {
                i3 = s().getResources().getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
            }
            LZj.Y(s2, i3);
            return;
        }
        AbstractC2032Dq9.T("titleTextView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.Z.j();
        SnapImageView snapImageView = this.f0;
        if (snapImageView != null) {
            snapImageView.setOnClickListener(null);
            s().setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("imageView");
            throw null;
        }
    }
}
