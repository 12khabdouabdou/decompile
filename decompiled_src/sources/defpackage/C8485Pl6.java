package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.regex.Pattern;

/* renamed from: Pl6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8485Pl6 extends BH2 {
    public C20411ed2 j0;
    public C21014f4a k0;
    public C3957Hc9 l0;
    public C3682Gp3 m0;
    public XC2 n0;
    public YAj o0;
    public VideoCapableThumbnailView p0;
    public LoadingSpinnerView q0;
    public TextView r0;
    public View s0;
    public ViewGroup t0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        this.p0 = (VideoCapableThumbnailView) view.findViewById(R.id.f93000_resource_name_obfuscated_res_0x7f0b04bd);
        this.q0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner);
        this.r0 = (TextView) view.findViewById(R.id.f122720_resource_name_obfuscated_res_0x7f0b1885);
        this.s0 = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        this.t0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
        this.j0 = new C20411ed2(view);
        LoadingSpinnerView loadingSpinnerView = this.q0;
        if (loadingSpinnerView != null) {
            TextView textView = this.r0;
            if (textView != null) {
                VideoCapableThumbnailView videoCapableThumbnailView = this.p0;
                if (videoCapableThumbnailView != null) {
                    this.k0 = new C21014f4a(c46605yD2, loadingSpinnerView, textView, videoCapableThumbnailView, 48);
                    this.l0 = new C3957Hc9(c46605yD2.j());
                    this.m0 = new C3682Gp3(c46605yD2, view);
                    this.n0 = new XC2(c46605yD2);
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

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(C9029Ql6 c9029Ql6, C9029Ql6 c9029Ql62) {
        ViewStub viewStub;
        int i;
        int i2 = 0;
        int i3 = 1;
        int i4 = 8;
        super.t(c9029Ql6, c9029Ql62);
        Point point = c9029Ql6.P0;
        int i5 = point.y;
        int i6 = point.x;
        VideoCapableThumbnailView videoCapableThumbnailView = this.p0;
        if (videoCapableThumbnailView != null) {
            int i7 = videoCapableThumbnailView.getLayoutParams().height;
            VideoCapableThumbnailView videoCapableThumbnailView2 = this.p0;
            if (videoCapableThumbnailView2 != null) {
                int i8 = videoCapableThumbnailView2.getLayoutParams().width;
                VideoCapableThumbnailView videoCapableThumbnailView3 = this.p0;
                if (videoCapableThumbnailView3 != null) {
                    videoCapableThumbnailView3.getLayoutParams().height = i5;
                    VideoCapableThumbnailView videoCapableThumbnailView4 = this.p0;
                    if (videoCapableThumbnailView4 != null) {
                        videoCapableThumbnailView4.getLayoutParams().width = i6;
                        if (i7 != i5 || i8 != i6) {
                            VideoCapableThumbnailView videoCapableThumbnailView5 = this.p0;
                            if (videoCapableThumbnailView5 != null) {
                                videoCapableThumbnailView5.requestLayout();
                            } else {
                                AbstractC2032Dq9.T("mediaView");
                                throw null;
                            }
                        }
                        VideoCapableThumbnailView videoCapableThumbnailView6 = this.p0;
                        if (videoCapableThumbnailView6 != null) {
                            Context context = s().getContext();
                            VideoCapableThumbnailView videoCapableThumbnailView7 = this.p0;
                            if (videoCapableThumbnailView7 != null) {
                                videoCapableThumbnailView6.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, videoCapableThumbnailView7));
                                View view = this.s0;
                                if (view != null) {
                                    Context context2 = s().getContext();
                                    View view2 = this.s0;
                                    if (view2 != null) {
                                        view.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context2, this, view2));
                                        if (c9029Ql6.e0()) {
                                            EnumC24094hNb W = c9029Ql6.Z.W();
                                            if (W == null) {
                                                i = -1;
                                            } else {
                                                i = AbstractC7942Ol6.a[W.ordinal()];
                                            }
                                            if (i != 1 && i != 2) {
                                                VideoCapableThumbnailView videoCapableThumbnailView8 = this.p0;
                                                if (videoCapableThumbnailView8 != null) {
                                                    Pattern pattern = NPb.a;
                                                    videoCapableThumbnailView8.setAlpha(1.0f);
                                                    LoadingSpinnerView loadingSpinnerView = this.q0;
                                                    if (loadingSpinnerView != null) {
                                                        loadingSpinnerView.setVisibility(8);
                                                    } else {
                                                        AbstractC2032Dq9.T("loadingSpinnerView");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("mediaView");
                                                    throw null;
                                                }
                                            } else {
                                                VideoCapableThumbnailView videoCapableThumbnailView9 = this.p0;
                                                if (videoCapableThumbnailView9 != null) {
                                                    Pattern pattern2 = NPb.a;
                                                    videoCapableThumbnailView9.setAlpha(0.4f);
                                                    LoadingSpinnerView loadingSpinnerView2 = this.q0;
                                                    if (loadingSpinnerView2 != null) {
                                                        loadingSpinnerView2.setVisibility(0);
                                                    } else {
                                                        AbstractC2032Dq9.T("loadingSpinnerView");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("mediaView");
                                                    throw null;
                                                }
                                            }
                                        }
                                        VideoCapableThumbnailView videoCapableThumbnailView10 = this.p0;
                                        if (videoCapableThumbnailView10 != null) {
                                            videoCapableThumbnailView10.h0 = false;
                                            C21014f4a c21014f4a = this.k0;
                                            if (c21014f4a != null) {
                                                this.o0 = new YAj(videoCapableThumbnailView10, c21014f4a, (C46605yD2) E(), null);
                                                C3957Hc9 c3957Hc9 = this.l0;
                                                if (c3957Hc9 != null) {
                                                    r();
                                                    c3957Hc9.i(c9029Ql6);
                                                    C20411ed2 c20411ed2 = this.j0;
                                                    if (c20411ed2 != null) {
                                                        r();
                                                        c20411ed2.b(c9029Ql6);
                                                        G(c9029Ql6, s(), c9029Ql62);
                                                        C21014f4a c21014f4a2 = this.k0;
                                                        if (c21014f4a2 != null) {
                                                            c21014f4a2.k(c9029Ql6, r());
                                                            YAj yAj = this.o0;
                                                            if (yAj != null) {
                                                                yAj.a(c9029Ql6, c9029Ql6.M0, c9029Ql6.V(), r());
                                                                C3682Gp3 c3682Gp3 = this.m0;
                                                                if (c3682Gp3 != null) {
                                                                    WR6 r = r();
                                                                    c3682Gp3.Y = c9029Ql6;
                                                                    c3682Gp3.Z = r;
                                                                    c3682Gp3.j0 = c9029Ql6.N0;
                                                                    View view3 = (View) c3682Gp3.a;
                                                                    View findViewById = view3.findViewById(R.id.f121880_resource_name_obfuscated_res_0x7f0b181a);
                                                                    if (findViewById instanceof ViewStub) {
                                                                        viewStub = (ViewStub) findViewById;
                                                                    } else {
                                                                        viewStub = null;
                                                                    }
                                                                    if (viewStub != null) {
                                                                        View inflate = viewStub.inflate();
                                                                        c3682Gp3.f0 = inflate.findViewById(R.id.f97400_resource_name_obfuscated_res_0x7f0b0779);
                                                                        c3682Gp3.e0 = (SnapImageView) inflate.findViewById(R.id.f97390_resource_name_obfuscated_res_0x7f0b0778);
                                                                        c3682Gp3.h0 = inflate.findViewById(R.id.f97370_resource_name_obfuscated_res_0x7f0b0776);
                                                                        c3682Gp3.i0 = (SnapFontTextView) inflate.findViewById(R.id.f97410_resource_name_obfuscated_res_0x7f0b077a);
                                                                        C9029Ql6 c9029Ql63 = (C9029Ql6) c3682Gp3.Y;
                                                                        if (c9029Ql63 != null) {
                                                                            if (c9029Ql63.V().b) {
                                                                                View view4 = (View) c3682Gp3.h0;
                                                                                if (view4 != null) {
                                                                                    view4.setBackgroundColor(view3.getResources().getColor(R.color.f23520_resource_name_obfuscated_res_0x7f060337));
                                                                                    SnapFontTextView snapFontTextView = (SnapFontTextView) c3682Gp3.i0;
                                                                                    if (snapFontTextView != null) {
                                                                                        snapFontTextView.setVisibility(0);
                                                                                    } else {
                                                                                        AbstractC2032Dq9.T("discoverPublisherName");
                                                                                        throw null;
                                                                                    }
                                                                                } else {
                                                                                    AbstractC2032Dq9.T("discoverInfoBar");
                                                                                    throw null;
                                                                                }
                                                                            } else {
                                                                                SnapFontTextView snapFontTextView2 = (SnapFontTextView) c3682Gp3.i0;
                                                                                if (snapFontTextView2 != null) {
                                                                                    snapFontTextView2.setVisibility(8);
                                                                                    View view5 = (View) c3682Gp3.h0;
                                                                                    if (view5 != null) {
                                                                                        view5.setBackgroundColor(0);
                                                                                    } else {
                                                                                        AbstractC2032Dq9.T("discoverInfoBar");
                                                                                        throw null;
                                                                                    }
                                                                                } else {
                                                                                    AbstractC2032Dq9.T("discoverPublisherName");
                                                                                    throw null;
                                                                                }
                                                                            }
                                                                            SnapImageView snapImageView = (SnapImageView) c3682Gp3.e0;
                                                                            if (snapImageView != null) {
                                                                                C21323fIj c21323fIj = new C21323fIj();
                                                                                c21323fIj.r = true;
                                                                                c21323fIj.h();
                                                                                c21323fIj.j = R.drawable.f69890_resource_name_obfuscated_res_0x7f080225;
                                                                                AbstractC23030gad.i(c21323fIj, snapImageView);
                                                                                SnapImageView snapImageView2 = (SnapImageView) c3682Gp3.e0;
                                                                                if (snapImageView2 != null) {
                                                                                    snapImageView2.d(new C36118qN0(9, c3682Gp3));
                                                                                } else {
                                                                                    AbstractC2032Dq9.T("publisherLogoView");
                                                                                    throw null;
                                                                                }
                                                                            } else {
                                                                                AbstractC2032Dq9.T("publisherLogoView");
                                                                                throw null;
                                                                            }
                                                                        } else {
                                                                            AbstractC2032Dq9.T("model");
                                                                            throw null;
                                                                        }
                                                                    }
                                                                    Uri uri = (Uri) c3682Gp3.j0;
                                                                    if (uri != null) {
                                                                        Single T = LZj.T((InterfaceC27835kAg) c3682Gp3.c, uri, C21222fE1.n0.a.t, false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.CHATTHUMBNAIL, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
                                                                        C0973Bre c0973Bre = (C0973Bre) c3682Gp3.g0;
                                                                        new SingleObserveOn(new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(new SingleObserveOn(AbstractC30172lva.s(T, T, c0973Bre.d()), c0973Bre.d()), new C86(10, c3682Gp3)), new C38459s76(11, c3682Gp3)), new C12288Wl6(c3682Gp3, i2)), new C40364tY5(17, c3682Gp3)), ((C46605yD2) c3682Gp3.b).c.i()).subscribe(new C48492zd6(c3682Gp3, i4, uri), new C12288Wl6(c3682Gp3, i3), (CompositeDisposable) c3682Gp3.t);
                                                                    }
                                                                    XC2 xc2 = this.n0;
                                                                    if (xc2 != null) {
                                                                        r();
                                                                        xc2.b = c9029Ql6;
                                                                        return;
                                                                    } else {
                                                                        AbstractC2032Dq9.T("chatActionMenuHandler");
                                                                        throw null;
                                                                    }
                                                                }
                                                                AbstractC2032Dq9.T("discoverShareMediaViewBindingDelegate");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("thumbnailDisplayController");
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
                                    AbstractC2032Dq9.T("chatMessageContentContainer");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("chatMessageContentContainer");
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
            AbstractC2032Dq9.T("mediaView");
            throw null;
        }
        AbstractC2032Dq9.T("mediaView");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final boolean a() {
        XC2 xc2 = this.n0;
        if (xc2 != null) {
            ViewGroup viewGroup = this.t0;
            if (viewGroup != null) {
                return XC2.b(xc2, viewGroup, null, null, null, 30);
            }
            AbstractC2032Dq9.T("inScreenMessageContent");
            throw null;
        }
        AbstractC2032Dq9.T("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final void j(View view, MotionEvent motionEvent) {
        VideoCapableThumbnailView videoCapableThumbnailView = this.p0;
        if (videoCapableThumbnailView != null) {
            if (view.equals(videoCapableThumbnailView)) {
                C3682Gp3 c3682Gp3 = this.m0;
                if (c3682Gp3 != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long currentTimeMillis = System.currentTimeMillis();
                    C12831Xl6 c12831Xl6 = (C12831Xl6) c3682Gp3.X;
                    if (c12831Xl6 != null) {
                        WR6 wr6 = (WR6) c3682Gp3.Z;
                        if (wr6 != null) {
                            C9029Ql6 c9029Ql6 = (C9029Ql6) c3682Gp3.Y;
                            if (c9029Ql6 != null) {
                                wr6.a(new VE2(c12831Xl6, c9029Ql6, view, elapsedRealtime, currentTimeMillis));
                                return;
                            } else {
                                AbstractC2032Dq9.T("model");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("discoverShareMediaViewBindingDelegate");
                    throw null;
                }
            }
            I(view);
            return;
        }
        AbstractC2032Dq9.T("mediaView");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        YAj yAj = this.o0;
        if (yAj != null) {
            yAj.b();
            C3682Gp3 c3682Gp3 = this.m0;
            if (c3682Gp3 != null) {
                ((CompositeDisposable) c3682Gp3.t).j();
                SnapImageView snapImageView = (SnapImageView) c3682Gp3.e0;
                if (snapImageView != null) {
                    snapImageView.clear();
                    SnapFontTextView snapFontTextView = (SnapFontTextView) c3682Gp3.i0;
                    if (snapFontTextView != null) {
                        snapFontTextView.setText("");
                        SnapFontTextView snapFontTextView2 = (SnapFontTextView) c3682Gp3.i0;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setVisibility(8);
                            View view = (View) c3682Gp3.h0;
                            if (view != null) {
                                view.setBackgroundColor(0);
                                View view2 = (View) c3682Gp3.f0;
                                if (view2 != null) {
                                    view2.setVisibility(8);
                                    SnapImageView snapImageView2 = (SnapImageView) c3682Gp3.e0;
                                    if (snapImageView2 != null) {
                                        snapImageView2.setBackground(null);
                                        VideoCapableThumbnailView videoCapableThumbnailView = this.p0;
                                        if (videoCapableThumbnailView != null) {
                                            videoCapableThumbnailView.setOnTouchListener(null);
                                            View view3 = this.s0;
                                            if (view3 != null) {
                                                view3.setOnTouchListener(null);
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("chatMessageContentContainer");
                                                throw null;
                                            }
                                        }
                                        AbstractC2032Dq9.T("mediaView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("publisherLogoView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("loadingSpinnerView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("discoverInfoBar");
                            throw null;
                        }
                        AbstractC2032Dq9.T("discoverPublisherName");
                        throw null;
                    }
                    AbstractC2032Dq9.T("discoverPublisherName");
                    throw null;
                }
                AbstractC2032Dq9.T("publisherLogoView");
                throw null;
            }
            AbstractC2032Dq9.T("discoverShareMediaViewBindingDelegate");
            throw null;
        }
        AbstractC2032Dq9.T("thumbnailDisplayController");
        throw null;
    }
}
