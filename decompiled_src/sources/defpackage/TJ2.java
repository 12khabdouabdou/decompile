package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes6.dex */
public final class TJ2 extends BH2 {
    public C20411ed2 j0;
    public C21014f4a k0;
    public C3957Hc9 l0;
    public XC2 m0;
    public YAj n0;
    public C11941Vue o0;
    public LE2 p0;
    public VideoCapableThumbnailView q0;
    public LoadingSpinnerView r0;
    public TextView s0;
    public ViewGroup t0;
    public View u0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        this.q0 = (VideoCapableThumbnailView) view.findViewById(R.id.f93000_resource_name_obfuscated_res_0x7f0b04bd);
        LE2 le2 = new LE2(view);
        le2.t = c46605yD2.C0;
        le2.X = c46605yD2.D0;
        le2.Y = c46605yD2.p1;
        this.p0 = le2;
        this.r0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner);
        this.s0 = (TextView) view.findViewById(R.id.f122720_resource_name_obfuscated_res_0x7f0b1885);
        this.u0 = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        this.t0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
        this.j0 = new C20411ed2(view);
        LoadingSpinnerView loadingSpinnerView = this.r0;
        if (loadingSpinnerView != null) {
            TextView textView = this.s0;
            if (textView != null) {
                VideoCapableThumbnailView videoCapableThumbnailView = this.q0;
                if (videoCapableThumbnailView != null) {
                    this.k0 = new C21014f4a(c46605yD2, loadingSpinnerView, textView, videoCapableThumbnailView, 48);
                    this.l0 = new C3957Hc9(c46605yD2.j());
                    this.m0 = new XC2(c46605yD2);
                    C11941Vue c11941Vue = new C11941Vue(this);
                    c11941Vue.h(c46605yD2, view);
                    this.o0 = c11941Vue;
                    return;
                }
                AbstractC2032Dq9.T("mediaView");
                throw null;
            }
            AbstractC2032Dq9.T("tapToLoadView");
            throw null;
        }
        AbstractC2032Dq9.T("loadingSpinnerView");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e2  */
    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(VJ2 vj2, VJ2 vj22) {
        boolean z;
        VideoCapableThumbnailView videoCapableThumbnailView;
        super.t(vj2, vj22);
        View view = this.u0;
        if (view != null) {
            Context context = s().getContext();
            View view2 = this.u0;
            if (view2 != null) {
                view.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, view2));
                VideoCapableThumbnailView videoCapableThumbnailView2 = this.q0;
                if (videoCapableThumbnailView2 != null) {
                    Context context2 = s().getContext();
                    VideoCapableThumbnailView videoCapableThumbnailView3 = this.q0;
                    if (videoCapableThumbnailView3 != null) {
                        videoCapableThumbnailView2.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context2, this, videoCapableThumbnailView3));
                        int i = 0;
                        if (vj2.o0 != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        Point point = vj2.W0;
                        int i2 = point.y;
                        int i3 = point.x;
                        VideoCapableThumbnailView videoCapableThumbnailView4 = this.q0;
                        if (videoCapableThumbnailView4 != null) {
                            int i4 = videoCapableThumbnailView4.getLayoutParams().height;
                            VideoCapableThumbnailView videoCapableThumbnailView5 = this.q0;
                            if (videoCapableThumbnailView5 != null) {
                                int i5 = videoCapableThumbnailView5.getLayoutParams().width;
                                VideoCapableThumbnailView videoCapableThumbnailView6 = this.q0;
                                if (videoCapableThumbnailView6 != null) {
                                    videoCapableThumbnailView6.getLayoutParams().height = i2;
                                    if (vj2.S() != null) {
                                        VideoCapableThumbnailView videoCapableThumbnailView7 = this.q0;
                                        if (videoCapableThumbnailView7 != null) {
                                            int i6 = videoCapableThumbnailView7.getLayoutParams().width;
                                            VideoCapableThumbnailView videoCapableThumbnailView8 = this.q0;
                                            if (videoCapableThumbnailView8 != null) {
                                                if (i6 > videoCapableThumbnailView8.getLayoutParams().height) {
                                                    VideoCapableThumbnailView videoCapableThumbnailView9 = this.q0;
                                                    if (videoCapableThumbnailView9 != null) {
                                                        int dimensionPixelSize = videoCapableThumbnailView9.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508) / 2;
                                                        VideoCapableThumbnailView videoCapableThumbnailView10 = this.q0;
                                                        if (videoCapableThumbnailView10 != null) {
                                                            ViewGroup.LayoutParams layoutParams = videoCapableThumbnailView10.getLayoutParams();
                                                            VideoCapableThumbnailView videoCapableThumbnailView11 = this.q0;
                                                            if (videoCapableThumbnailView11 != null) {
                                                                int dimensionPixelSize2 = i3 - videoCapableThumbnailView11.getResources().getDimensionPixelSize(R.dimen.f60850_resource_name_obfuscated_res_0x7f071287);
                                                                if (z) {
                                                                    i = dimensionPixelSize;
                                                                }
                                                                layoutParams.width = dimensionPixelSize2 - i;
                                                                if (i4 == i2 || i5 != i3) {
                                                                    videoCapableThumbnailView = this.q0;
                                                                    if (videoCapableThumbnailView == null) {
                                                                        videoCapableThumbnailView.requestLayout();
                                                                    } else {
                                                                        AbstractC2032Dq9.T("mediaView");
                                                                        throw null;
                                                                    }
                                                                }
                                                                VideoCapableThumbnailView videoCapableThumbnailView12 = this.q0;
                                                                if (videoCapableThumbnailView12 != null) {
                                                                    C21014f4a c21014f4a = this.k0;
                                                                    if (c21014f4a != null) {
                                                                        this.n0 = new YAj(videoCapableThumbnailView12, c21014f4a, (C46605yD2) E(), null);
                                                                        C3957Hc9 c3957Hc9 = this.l0;
                                                                        if (c3957Hc9 != null) {
                                                                            r();
                                                                            c3957Hc9.i(vj2);
                                                                            G(vj2, s(), vj22);
                                                                            C20411ed2 c20411ed2 = this.j0;
                                                                            if (c20411ed2 != null) {
                                                                                r();
                                                                                c20411ed2.b(vj2);
                                                                                LE2 le2 = this.p0;
                                                                                if (le2 != null) {
                                                                                    le2.h(vj2);
                                                                                }
                                                                                C21014f4a c21014f4a2 = this.k0;
                                                                                if (c21014f4a2 != null) {
                                                                                    c21014f4a2.k(vj2, r());
                                                                                    C11941Vue c11941Vue = this.o0;
                                                                                    if (c11941Vue != null) {
                                                                                        r();
                                                                                        c11941Vue.g(vj2);
                                                                                        XC2 xc2 = this.m0;
                                                                                        if (xc2 != null) {
                                                                                            r();
                                                                                            xc2.b = vj2;
                                                                                            YAj yAj = this.n0;
                                                                                            if (yAj != null) {
                                                                                                yAj.a(vj2, vj2.P0, vj2.V(), r());
                                                                                                if (vj2.S() != null) {
                                                                                                    VideoCapableThumbnailView videoCapableThumbnailView13 = this.q0;
                                                                                                    if (videoCapableThumbnailView13 != null) {
                                                                                                        videoCapableThumbnailView13.s0 = Float.valueOf(videoCapableThumbnailView13.getResources().getDimensionPixelSize(R.dimen.f60840_resource_name_obfuscated_res_0x7f071286));
                                                                                                        return;
                                                                                                    } else {
                                                                                                        AbstractC2032Dq9.T("mediaView");
                                                                                                        throw null;
                                                                                                    }
                                                                                                }
                                                                                                VideoCapableThumbnailView videoCapableThumbnailView14 = this.q0;
                                                                                                if (videoCapableThumbnailView14 != null) {
                                                                                                    videoCapableThumbnailView14.s0 = Float.valueOf(0.0f);
                                                                                                    return;
                                                                                                } else {
                                                                                                    AbstractC2032Dq9.T("mediaView");
                                                                                                    throw null;
                                                                                                }
                                                                                            }
                                                                                            AbstractC2032Dq9.T("thumbnailDisplayController");
                                                                                            throw null;
                                                                                        }
                                                                                        AbstractC2032Dq9.T("chatActionMenuHandler");
                                                                                        throw null;
                                                                                    }
                                                                                    AbstractC2032Dq9.T("quotedViewBindingDelegate");
                                                                                    throw null;
                                                                                }
                                                                                AbstractC2032Dq9.T("loadingStateController");
                                                                                throw null;
                                                                            }
                                                                            AbstractC2032Dq9.T("colorViewBindingDelegate");
                                                                            throw null;
                                                                        }
                                                                        AbstractC2032Dq9.T("downloadViewBindingDelegate");
                                                                        throw null;
                                                                    }
                                                                    AbstractC2032Dq9.T("loadingStateController");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("mediaView");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("mediaView");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("mediaView");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("mediaView");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("mediaView");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("mediaView");
                                            throw null;
                                        }
                                    }
                                    VideoCapableThumbnailView videoCapableThumbnailView15 = this.q0;
                                    if (videoCapableThumbnailView15 != null) {
                                        int i7 = videoCapableThumbnailView15.getContext().getResources().getDisplayMetrics().widthPixels;
                                        VideoCapableThumbnailView videoCapableThumbnailView16 = this.q0;
                                        if (videoCapableThumbnailView16 != null) {
                                            if (i3 > i7 - videoCapableThumbnailView16.getResources().getDimensionPixelSize(R.dimen.f39010_resource_name_obfuscated_res_0x7f0705d7)) {
                                                VideoCapableThumbnailView videoCapableThumbnailView17 = this.q0;
                                                if (videoCapableThumbnailView17 != null) {
                                                    ViewGroup.LayoutParams layoutParams2 = videoCapableThumbnailView17.getLayoutParams();
                                                    VideoCapableThumbnailView videoCapableThumbnailView18 = this.q0;
                                                    if (videoCapableThumbnailView18 != null) {
                                                        layoutParams2.width = i3 - videoCapableThumbnailView18.getResources().getDimensionPixelSize(R.dimen.f60850_resource_name_obfuscated_res_0x7f071287);
                                                    } else {
                                                        AbstractC2032Dq9.T("mediaView");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("mediaView");
                                                    throw null;
                                                }
                                            } else {
                                                VideoCapableThumbnailView videoCapableThumbnailView19 = this.q0;
                                                if (videoCapableThumbnailView19 != null) {
                                                    videoCapableThumbnailView19.getLayoutParams().width = i3;
                                                } else {
                                                    AbstractC2032Dq9.T("mediaView");
                                                    throw null;
                                                }
                                            }
                                            if (i4 == i2) {
                                            }
                                            videoCapableThumbnailView = this.q0;
                                            if (videoCapableThumbnailView == null) {
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("mediaView");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("mediaView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("mediaView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("mediaView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("mediaView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("mediaView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("mediaView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("chatMessageContentContainer");
                throw null;
            }
        } else {
            AbstractC2032Dq9.T("chatMessageContentContainer");
            throw null;
        }
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final boolean a() {
        XC2 xc2 = this.m0;
        FrameLayout frameLayout = null;
        if (xc2 != null) {
            ViewGroup viewGroup = this.t0;
            if (viewGroup != null) {
                boolean b = XC2.b(xc2, viewGroup, null, null, new C13829Zh2(25, this), 22);
                if (b) {
                    LE2 le2 = this.i0;
                    if (le2 != null) {
                        LKj lKj = (LKj) le2.Z;
                        if (lKj != null) {
                            frameLayout = (FrameLayout) lKj.b;
                        }
                        if (frameLayout != null) {
                            frameLayout.setVisibility(8);
                            return b;
                        }
                    } else {
                        AbstractC2032Dq9.T("chatCtaDelegate");
                        throw null;
                    }
                }
                return b;
            }
            AbstractC2032Dq9.T("inScreenMessageContent");
            throw null;
        }
        AbstractC2032Dq9.T("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final void f(View view) {
        VJ2 vj2 = (VJ2) this.c;
        if (vj2 != null && vj2.E()) {
            WR6 r = r();
            EP2 ep2 = (EP2) this.c;
            ViewGroup viewGroup = this.t0;
            if (viewGroup != null) {
                r.a(new C45354xH2(ep2, viewGroup));
            } else {
                AbstractC2032Dq9.T("inScreenMessageContent");
                throw null;
            }
        }
    }

    @Override // defpackage.BH2, android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        super.onLayoutChange(view, i, i2, i3, i4, i5, i6, i7, i8);
        C11941Vue c11941Vue = this.o0;
        if (c11941Vue != null) {
            c11941Vue.i();
        } else {
            AbstractC2032Dq9.T("quotedViewBindingDelegate");
            throw null;
        }
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        C11941Vue c11941Vue = this.o0;
        if (c11941Vue != null) {
            c11941Vue.j();
            YAj yAj = this.n0;
            if (yAj != null) {
                yAj.b();
                LE2 le2 = this.p0;
                if (le2 != null) {
                    ((CompositeDisposable) le2.b).j();
                    StackDrawLayout stackDrawLayout = (StackDrawLayout) le2.e().b;
                    if (stackDrawLayout != null) {
                        stackDrawLayout.x().N();
                    }
                }
                VideoCapableThumbnailView videoCapableThumbnailView = this.q0;
                if (videoCapableThumbnailView != null) {
                    videoCapableThumbnailView.setOnTouchListener(null);
                    View view = this.u0;
                    if (view != null) {
                        view.setOnTouchListener(null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("chatMessageContentContainer");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("mediaView");
                throw null;
            }
            AbstractC2032Dq9.T("thumbnailDisplayController");
            throw null;
        }
        AbstractC2032Dq9.T("quotedViewBindingDelegate");
        throw null;
    }
}
