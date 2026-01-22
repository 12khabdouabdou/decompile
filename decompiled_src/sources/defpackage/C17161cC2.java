package defpackage;

import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.text.NumberFormat;

/* renamed from: cC2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17161cC2 extends AbstractC17303cIj {
    public TextView X;
    public TextView Y;
    public SnapImageView Z;
    public SnapImageView e0;
    public FrameLayout f0;
    public SnapImageView g0;
    public FrameLayout h0;
    public ViewGroup i0;
    public View j0;
    public TextView k0;
    public final C12718Xfi l0 = new C12718Xfi(TB2.c);
    public final C36118qN0 m0 = new C36118qN0(5, this);

    /* JADX WARN: Code restructure failed: missing block: B:147:0x0141, code lost:
    
        r14 = r14.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0143, code lost:
    
        if (r14 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r0.j, r14.j) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0146, code lost:
    
        r8 = r14;
     */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0153 A[Catch: IllegalArgumentException -> 0x0116, TryCatch #2 {IllegalArgumentException -> 0x0116, blocks: (B:120:0x00f0, B:122:0x00f4, B:124:0x00fb, B:126:0x0102, B:128:0x0109, B:130:0x011b, B:133:0x0122, B:135:0x0127, B:137:0x012d, B:140:0x0134, B:141:0x014f, B:143:0x0153, B:144:0x015e, B:145:0x0163, B:147:0x0141, B:151:0x0147, B:155:0x0164, B:156:0x0167, B:157:0x0168, B:158:0x016b, B:159:0x016c, B:160:0x016f), top: B:119:0x00f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x015e A[Catch: IllegalArgumentException -> 0x0116, TryCatch #2 {IllegalArgumentException -> 0x0116, blocks: (B:120:0x00f0, B:122:0x00f4, B:124:0x00fb, B:126:0x0102, B:128:0x0109, B:130:0x011b, B:133:0x0122, B:135:0x0127, B:137:0x012d, B:140:0x0134, B:141:0x014f, B:143:0x0153, B:144:0x015e, B:145:0x0163, B:147:0x0141, B:151:0x0147, B:155:0x0164, B:156:0x0167, B:157:0x0168, B:158:0x016b, B:159:0x016c, B:160:0x016f), top: B:119:0x00f0 }] */
    /* JADX WARN: Type inference failed for: r14v32, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        boolean z;
        K14 k14;
        String str;
        String str2;
        String uri;
        SnapImageView snapImageView;
        C19844eC2 c19844eC2 = (C19844eC2) c5949Ku;
        C19844eC2 c19844eC22 = (C19844eC2) c5949Ku2;
        if (!c19844eC2.equals(c19844eC22)) {
            C37205rB2 c37205rB2 = c19844eC2.f0;
            if (c19844eC22 != null) {
                long c = c37205rB2.c();
                C37205rB2 c37205rB22 = c19844eC22.f0;
                if (c == c37205rB22.c()) {
                    if (AbstractC2032Dq9.j(c37205rB2.c, c37205rB22.c)) {
                        if (AbstractC2032Dq9.j(c37205rB2.o, c37205rB22.o)) {
                            if (c37205rB2.i == c37205rB22.i) {
                            }
                        }
                    }
                }
            }
            s().post(new RunnableC15826bC2(c19844eC2, 1));
            ViewGroup viewGroup = this.i0;
            if (viewGroup != null) {
                viewGroup.setOnClickListener(new ViewOnClickListenerC17658ca(c19844eC2, 20, this));
                int ordinal = ((ZA8) c19844eC2.r0.getValue()).ordinal();
                boolean z2 = false;
                C12718Xfi c12718Xfi = c19844eC2.q0;
                String str3 = "";
                if (ordinal != 0) {
                    if (ordinal != 3) {
                        try {
                            SnapImageView snapImageView2 = this.Z;
                            if (snapImageView2 != null) {
                                Tlk.a(snapImageView2, false);
                                FrameLayout frameLayout = this.f0;
                                if (frameLayout != null) {
                                    Tlk.a(frameLayout, true);
                                    FrameLayout frameLayout2 = this.h0;
                                    if (frameLayout2 != null) {
                                        Tlk.a(frameLayout2, false);
                                        String str4 = (String) c12718Xfi.getValue();
                                        Uri d = Fvk.d(Gvk.g(str4), str4);
                                        SnapImageView snapImageView3 = this.e0;
                                        if (snapImageView3 != null) {
                                            snapImageView3.h(d, YB2.e0);
                                        } else {
                                            AbstractC2032Dq9.T("emoji");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("selfieFrame");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("emojiFrame");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("staticImage");
                                throw null;
                            }
                        } catch (IllegalArgumentException unused) {
                            SnapImageView snapImageView4 = this.Z;
                            if (snapImageView4 != null) {
                                Tlk.a(snapImageView4, true);
                                FrameLayout frameLayout3 = this.f0;
                                if (frameLayout3 != null) {
                                    Tlk.a(frameLayout3, false);
                                    FrameLayout frameLayout4 = this.h0;
                                    if (frameLayout4 != null) {
                                        Tlk.a(frameLayout4, false);
                                        SnapImageView snapImageView5 = this.Z;
                                        if (snapImageView5 != null) {
                                            snapImageView5.setImageResource(R.drawable.f69180_resource_name_obfuscated_res_0x7f0801b5);
                                        } else {
                                            AbstractC2032Dq9.T("staticImage");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("selfieFrame");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("emojiFrame");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("staticImage");
                                throw null;
                            }
                        }
                    } else {
                        try {
                            SnapImageView snapImageView6 = this.Z;
                            if (snapImageView6 != null) {
                                Tlk.a(snapImageView6, false);
                                FrameLayout frameLayout5 = this.f0;
                                if (frameLayout5 != null) {
                                    Tlk.a(frameLayout5, false);
                                    FrameLayout frameLayout6 = this.h0;
                                    if (frameLayout6 != null) {
                                        Tlk.a(frameLayout6, true);
                                        ?? r14 = c19844eC2.i0;
                                        if (r14 != 0) {
                                            k14 = (K14) r14.get((String) c12718Xfi.getValue());
                                        } else {
                                            k14 = null;
                                        }
                                        if (k14 == null || (str = k14.b) == null) {
                                            str = "";
                                        }
                                        if (k14 == null || (str2 = k14.e) == null) {
                                            str2 = "";
                                        }
                                        if (!str.equals("") && !str2.equals("")) {
                                            uri = AbstractC20835ew8.r(str, str2, EnumC36440qc7.CHARMS, false, 1).toString();
                                            snapImageView = this.g0;
                                            if (snapImageView == null) {
                                                snapImageView.h(Uri.parse(uri), YB2.e0);
                                            } else {
                                                AbstractC2032Dq9.T("selfie");
                                                throw null;
                                            }
                                        }
                                        uri = AbstractC20835ew8.t(1, str3, null).toString();
                                        snapImageView = this.g0;
                                        if (snapImageView == null) {
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("selfieFrame");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("emojiFrame");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("staticImage");
                                throw null;
                            }
                        } catch (IllegalArgumentException unused2) {
                            SnapImageView snapImageView7 = this.Z;
                            if (snapImageView7 != null) {
                                Tlk.a(snapImageView7, true);
                                FrameLayout frameLayout7 = this.f0;
                                if (frameLayout7 != null) {
                                    Tlk.a(frameLayout7, false);
                                    FrameLayout frameLayout8 = this.h0;
                                    if (frameLayout8 != null) {
                                        Tlk.a(frameLayout8, false);
                                        SnapImageView snapImageView8 = this.Z;
                                        if (snapImageView8 != null) {
                                            snapImageView8.setImageResource(R.drawable.f69180_resource_name_obfuscated_res_0x7f0801b5);
                                        } else {
                                            AbstractC2032Dq9.T("staticImage");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("selfieFrame");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("emojiFrame");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("staticImage");
                                throw null;
                            }
                        }
                    }
                } else {
                    try {
                        SnapImageView snapImageView9 = this.Z;
                        if (snapImageView9 != null) {
                            Tlk.a(snapImageView9, true);
                            FrameLayout frameLayout9 = this.f0;
                            if (frameLayout9 != null) {
                                Tlk.a(frameLayout9, false);
                                FrameLayout frameLayout10 = this.h0;
                                if (frameLayout10 != null) {
                                    Tlk.a(frameLayout10, false);
                                    String str5 = (String) c12718Xfi.getValue();
                                    if (!AbstractC2032Dq9.j(str5, "")) {
                                        Uri parse = Uri.parse(str5);
                                        SnapImageView snapImageView10 = this.Z;
                                        if (snapImageView10 != null) {
                                            if (!AbstractC2032Dq9.j(snapImageView10.j(), parse)) {
                                                SnapImageView snapImageView11 = this.Z;
                                                if (snapImageView11 != null) {
                                                    snapImageView11.h(Uri.parse(str5), YB2.e0);
                                                } else {
                                                    AbstractC2032Dq9.T("staticImage");
                                                    throw null;
                                                }
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("staticImage");
                                            throw null;
                                        }
                                    } else {
                                        SnapImageView snapImageView12 = this.Z;
                                        if (snapImageView12 != null) {
                                            snapImageView12.setImageResource(R.drawable.f69180_resource_name_obfuscated_res_0x7f0801b5);
                                        } else {
                                            AbstractC2032Dq9.T("staticImage");
                                            throw null;
                                        }
                                    }
                                } else {
                                    AbstractC2032Dq9.T("selfieFrame");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("emojiFrame");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("staticImage");
                            throw null;
                        }
                    } catch (IllegalArgumentException unused3) {
                        SnapImageView snapImageView13 = this.Z;
                        if (snapImageView13 != null) {
                            snapImageView13.setImageResource(R.drawable.f69180_resource_name_obfuscated_res_0x7f0801b5);
                        } else {
                            AbstractC2032Dq9.T("staticImage");
                            throw null;
                        }
                    }
                }
                Long l = c37205rB2.o;
                if (l != null) {
                    TextView textView = this.k0;
                    if (textView != null) {
                        textView.setText(((NumberFormat) this.l0.getValue()).format(l.longValue()));
                        TextView textView2 = this.k0;
                        if (textView2 != null) {
                            Tlk.a(textView2, true);
                        } else {
                            AbstractC2032Dq9.T("displayCountView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("displayCountView");
                        throw null;
                    }
                } else {
                    TextView textView3 = this.k0;
                    if (textView3 != null) {
                        Tlk.a(textView3, false);
                    } else {
                        AbstractC2032Dq9.T("displayCountView");
                        throw null;
                    }
                }
                if (c37205rB2.i == 1) {
                    TextView textView4 = this.X;
                    if (textView4 != null) {
                        textView4.setTextColor(textView4.getContext().getResources().getColor(R.color.f20520_resource_name_obfuscated_res_0x7f060208));
                        TextView textView5 = this.Y;
                        if (textView5 != null) {
                            int length = textView5.getText().length();
                            int i = c19844eC2.p0;
                            if (length <= i) {
                                z = true;
                            } else {
                                z = false;
                            }
                            Tlk.a(textView5, z);
                            View view = this.j0;
                            if (view != null) {
                                TextView textView6 = this.Y;
                                if (textView6 != null) {
                                    if (textView6.getText().length() <= i) {
                                        z2 = true;
                                    }
                                    Tlk.a(view, !z2);
                                } else {
                                    AbstractC2032Dq9.T("newCharmLabel");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("newCharmLabelNoText");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("newCharmLabel");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("description");
                        throw null;
                    }
                } else {
                    TextView textView7 = this.X;
                    if (textView7 != null) {
                        textView7.setTextColor(I0j.m(textView7.getContext().getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3));
                        TextView textView8 = this.Y;
                        if (textView8 != null) {
                            Tlk.a(textView8, false);
                            View view2 = this.j0;
                            if (view2 != null) {
                                Tlk.a(view2, false);
                            } else {
                                AbstractC2032Dq9.T("newCharmLabelNoText");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("newCharmLabel");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("description");
                        throw null;
                    }
                }
                TextView textView9 = this.X;
                if (textView9 != null) {
                    textView9.setText(c37205rB2.c);
                    return;
                } else {
                    AbstractC2032Dq9.T("description");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("card");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.i0 = (ViewGroup) view.findViewById(R.id.f124630_resource_name_obfuscated_res_0x7f0b19b4);
        this.X = (TextView) view.findViewById(R.id.f124640_resource_name_obfuscated_res_0x7f0b19b5);
        this.Z = (SnapImageView) view.findViewById(R.id.f124700_resource_name_obfuscated_res_0x7f0b19be);
        this.Y = (TextView) view.findViewById(R.id.f124710_resource_name_obfuscated_res_0x7f0b19bf);
        this.j0 = view.findViewById(R.id.f124720_resource_name_obfuscated_res_0x7f0b19c0);
        this.e0 = (SnapImageView) view.findViewById(R.id.f124660_resource_name_obfuscated_res_0x7f0b19ba);
        this.f0 = (FrameLayout) view.findViewById(R.id.f124670_resource_name_obfuscated_res_0x7f0b19bb);
        this.g0 = (SnapImageView) view.findViewById(R.id.f124680_resource_name_obfuscated_res_0x7f0b19bc);
        this.h0 = (FrameLayout) view.findViewById(R.id.f124690_resource_name_obfuscated_res_0x7f0b19bd);
        TextView textView = (TextView) view.findViewById(R.id.f124650_resource_name_obfuscated_res_0x7f0b19b9);
        this.k0 = textView;
        if (Build.VERSION.SDK_INT > 21) {
            textView.setElevation(textView.getContext().getResources().getDimension(R.dimen.f56820_resource_name_obfuscated_res_0x7f071073));
        }
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.j = R.drawable.f69180_resource_name_obfuscated_res_0x7f0801b5;
        C22660gIj c22660gIj = new C22660gIj(c21323fIj);
        SnapImageView snapImageView = this.Z;
        if (snapImageView != null) {
            snapImageView.i(c22660gIj);
            SnapImageView snapImageView2 = this.e0;
            if (snapImageView2 != null) {
                snapImageView2.i(c22660gIj);
                SnapImageView snapImageView3 = this.Z;
                if (snapImageView3 != null) {
                    C36118qN0 c36118qN0 = this.m0;
                    snapImageView3.d(c36118qN0);
                    SnapImageView snapImageView4 = this.e0;
                    if (snapImageView4 != null) {
                        snapImageView4.d(c36118qN0);
                        C21323fIj b = c22660gIj.b();
                        b.r = true;
                        C22660gIj c22660gIj2 = new C22660gIj(b);
                        SnapImageView snapImageView5 = this.g0;
                        if (snapImageView5 != null) {
                            snapImageView5.i(c22660gIj2);
                            SnapImageView snapImageView6 = this.g0;
                            if (snapImageView6 != null) {
                                snapImageView6.d(c36118qN0);
                                return;
                            } else {
                                AbstractC2032Dq9.T("selfie");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("selfie");
                        throw null;
                    }
                    AbstractC2032Dq9.T("emoji");
                    throw null;
                }
                AbstractC2032Dq9.T("staticImage");
                throw null;
            }
            AbstractC2032Dq9.T("emoji");
            throw null;
        }
        AbstractC2032Dq9.T("staticImage");
        throw null;
    }
}
