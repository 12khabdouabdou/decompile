package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* renamed from: An1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0334An1 extends BH2 {
    public C20411ed2 j0;
    public C21014f4a k0;
    public C3957Hc9 l0;
    public XC2 m0;
    public YAj n0;
    public C11941Vue o0;
    public I66 p0;
    public C8331Pe q0;
    public VideoCapableThumbnailView r0;
    public LoadingSpinnerView s0;
    public TextView t0;
    public ViewGroup u0;
    public View v0;
    public ViewStub w0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        VideoCapableThumbnailView videoCapableThumbnailView = (VideoCapableThumbnailView) view.findViewById(R.id.f93000_resource_name_obfuscated_res_0x7f0b04bd);
        this.r0 = videoCapableThumbnailView;
        Context context = view.getContext();
        VideoCapableThumbnailView videoCapableThumbnailView2 = this.r0;
        if (videoCapableThumbnailView2 != null) {
            videoCapableThumbnailView.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, videoCapableThumbnailView2));
            this.s0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner);
            this.t0 = (TextView) view.findViewById(R.id.f122720_resource_name_obfuscated_res_0x7f0b1885);
            this.v0 = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
            this.u0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
            this.w0 = (ViewStub) view.findViewById(R.id.f116680_resource_name_obfuscated_res_0x7f0b14ac);
            View view2 = this.v0;
            if (view2 != null) {
                Context context2 = view.getContext();
                View view3 = this.v0;
                if (view3 != null) {
                    view2.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context2, this, view3));
                    this.j0 = new C20411ed2(view);
                    LoadingSpinnerView loadingSpinnerView = this.s0;
                    if (loadingSpinnerView != null) {
                        TextView textView = this.t0;
                        if (textView != null) {
                            VideoCapableThumbnailView videoCapableThumbnailView3 = this.r0;
                            if (videoCapableThumbnailView3 != null) {
                                this.k0 = new C21014f4a(c46605yD2, loadingSpinnerView, textView, videoCapableThumbnailView3, 48);
                                this.l0 = new C3957Hc9(c46605yD2.j());
                                this.m0 = new XC2(c46605yD2);
                                I66 i66 = new I66(6);
                                C28584kk1.Z.getClass();
                                Collections.singletonList("BloopsCreateMyCameoController");
                                C38012rn0 c38012rn0 = C38012rn0.a;
                                this.p0 = i66;
                                i66.b = (ViewStub) view.findViewById(R.id.f91130_resource_name_obfuscated_res_0x7f0b02a2);
                                XF4 xf4 = c46605yD2.W0;
                                i66.X = xf4;
                                ViewStub viewStub = this.w0;
                                if (viewStub != null) {
                                    this.q0 = new C8331Pe(viewStub, xf4);
                                    C11941Vue c11941Vue = new C11941Vue(this);
                                    c11941Vue.h(c46605yD2, view);
                                    this.o0 = c11941Vue;
                                    return;
                                }
                                AbstractC2032Dq9.T("bloopThumbnailViewStub");
                                throw null;
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
                AbstractC2032Dq9.T("chatMessageContentContainer");
                throw null;
            }
            AbstractC2032Dq9.T("chatMessageContentContainer");
            throw null;
        }
        AbstractC2032Dq9.T("mediaView");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(C10571Th1 c10571Th1, C10571Th1 c10571Th12) {
        boolean z;
        String str;
        int i;
        super.t(c10571Th1, c10571Th12);
        Point point = c10571Th1.W0;
        if (point.x == point.y) {
            Context context = c10571Th1.X;
            int dimensionPixelSize = (context.getResources().getDimensionPixelSize(R.dimen.f34290_resource_name_obfuscated_res_0x7f070372) * 2) + Math.min(context.getResources().getDimensionPixelSize(R.dimen.f33500_resource_name_obfuscated_res_0x7f0702e3), (int) (c10571Th1.Y0 * 0.45d));
            point = new Point(dimensionPixelSize, dimensionPixelSize);
        }
        int i2 = point.y;
        int i3 = point.x;
        VideoCapableThumbnailView videoCapableThumbnailView = this.r0;
        if (videoCapableThumbnailView != null) {
            int i4 = videoCapableThumbnailView.getLayoutParams().height;
            VideoCapableThumbnailView videoCapableThumbnailView2 = this.r0;
            if (videoCapableThumbnailView2 != null) {
                int i5 = videoCapableThumbnailView2.getLayoutParams().width;
                VideoCapableThumbnailView videoCapableThumbnailView3 = this.r0;
                if (videoCapableThumbnailView3 != null) {
                    videoCapableThumbnailView3.getLayoutParams().height = i2;
                    VideoCapableThumbnailView videoCapableThumbnailView4 = this.r0;
                    if (videoCapableThumbnailView4 != null) {
                        videoCapableThumbnailView4.getLayoutParams().width = i3;
                        if (i4 != i2 || i5 != i3) {
                            VideoCapableThumbnailView videoCapableThumbnailView5 = this.r0;
                            if (videoCapableThumbnailView5 != null) {
                                videoCapableThumbnailView5.requestLayout();
                            } else {
                                AbstractC2032Dq9.T("mediaView");
                                throw null;
                            }
                        }
                        int i6 = 0;
                        if (c10571Th1.e0()) {
                            EnumC24094hNb W = c10571Th1.Z.W();
                            if (W == null) {
                                i = -1;
                            } else {
                                i = AbstractC48707zn1.a[W.ordinal()];
                            }
                            if (i != 1 && i != 2) {
                                VideoCapableThumbnailView videoCapableThumbnailView6 = this.r0;
                                if (videoCapableThumbnailView6 != null) {
                                    Pattern pattern = NPb.a;
                                    videoCapableThumbnailView6.setAlpha(1.0f);
                                    LoadingSpinnerView loadingSpinnerView = this.s0;
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
                                VideoCapableThumbnailView videoCapableThumbnailView7 = this.r0;
                                if (videoCapableThumbnailView7 != null) {
                                    Pattern pattern2 = NPb.a;
                                    videoCapableThumbnailView7.setAlpha(0.4f);
                                    LoadingSpinnerView loadingSpinnerView2 = this.s0;
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
                        VideoCapableThumbnailView videoCapableThumbnailView8 = this.r0;
                        if (videoCapableThumbnailView8 != null) {
                            C21014f4a c21014f4a = this.k0;
                            if (c21014f4a != null) {
                                C46605yD2 c46605yD2 = (C46605yD2) E();
                                C8331Pe c8331Pe = this.q0;
                                if (c8331Pe != null) {
                                    this.n0 = new YAj(videoCapableThumbnailView8, c21014f4a, c46605yD2, c8331Pe);
                                    C3957Hc9 c3957Hc9 = this.l0;
                                    if (c3957Hc9 != null) {
                                        r();
                                        c3957Hc9.i(c10571Th1);
                                        C20411ed2 c20411ed2 = this.j0;
                                        if (c20411ed2 != null) {
                                            r();
                                            c20411ed2.b(c10571Th1);
                                            C21014f4a c21014f4a2 = this.k0;
                                            if (c21014f4a2 != null) {
                                                c21014f4a2.k(c10571Th1, r());
                                                C11941Vue c11941Vue = this.o0;
                                                if (c11941Vue != null) {
                                                    r();
                                                    c11941Vue.g(c10571Th1);
                                                    XC2 xc2 = this.m0;
                                                    if (xc2 != null) {
                                                        r();
                                                        xc2.b = c10571Th1;
                                                        I66 i66 = this.p0;
                                                        if (i66 != null) {
                                                            C29855lh1 c29855lh1 = c10571Th1.Z0;
                                                            if (c29855lh1 != null) {
                                                                z = c29855lh1.a;
                                                            } else {
                                                                z = false;
                                                            }
                                                            if (((SnapFontTextView) i66.c) == null && z) {
                                                                ViewStub viewStub = (ViewStub) i66.b;
                                                                if (viewStub != null) {
                                                                    i66.c = (SnapFontTextView) viewStub.inflate();
                                                                    XF4 xf4 = (XF4) i66.X;
                                                                    if (xf4 != null) {
                                                                        C16633bo1 c16633bo1 = (C16633bo1) ((C25866ii1) xf4.get()).d.get();
                                                                        EnumC6370Lo1 enumC6370Lo1 = EnumC6370Lo1.CHAT_CELL_THUMBNAIL;
                                                                        Long l = c10571Th1.a1;
                                                                        if (l != null) {
                                                                            str = l.toString();
                                                                        } else {
                                                                            str = null;
                                                                        }
                                                                        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c16633bo1.a.get();
                                                                        C13953Zn1 c13953Zn1 = new C13953Zn1();
                                                                        c13953Zn1.k = enumC6370Lo1;
                                                                        if (str != null) {
                                                                            c13953Zn1.j = str;
                                                                        }
                                                                        interfaceC7706Oa1.e(c13953Zn1);
                                                                    } else {
                                                                        AbstractC2032Dq9.T("bloopsChatStickerPickerManager");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("textViewStub");
                                                                    throw null;
                                                                }
                                                            }
                                                            SnapFontTextView snapFontTextView = (SnapFontTextView) i66.c;
                                                            if (snapFontTextView != null) {
                                                                if (!z) {
                                                                    i6 = 8;
                                                                }
                                                                snapFontTextView.setVisibility(i6);
                                                            }
                                                            Disposable disposable = (Disposable) i66.t;
                                                            if (disposable != null) {
                                                                disposable.dispose();
                                                            }
                                                            XF4 xf42 = (XF4) i66.X;
                                                            if (xf42 != null) {
                                                                C25866ii1 c25866ii1 = (C25866ii1) xf42.get();
                                                                c25866ii1.getClass();
                                                                Singles singles = Singles.a;
                                                                SingleDoOnSuccess a = ((C3533Gi1) c25866ii1.b.get()).a();
                                                                C13411Yn1 c13411Yn1 = (C13411Yn1) c25866ii1.c.get();
                                                                SingleMap singleMap = new SingleMap(((InterfaceC34553pC3) ((C3533Gi1) c13411Yn1.a.get()).a.get()).y(EnumC7015Mt1.F2), new EL0(27, c13411Yn1));
                                                                singles.getClass();
                                                                i66.t = SubscribersKt.g(new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.a(a, singleMap), c25866ii1.j.d()), new C45541xQ0(14, c25866ii1)), new FN0(20, c25866ii1), 2);
                                                                G(c10571Th1, s(), c10571Th12);
                                                                C8331Pe c8331Pe2 = this.q0;
                                                                if (c8331Pe2 != null) {
                                                                    c8331Pe2.X = c10571Th1;
                                                                    YAj yAj = this.n0;
                                                                    if (yAj != null) {
                                                                        yAj.a(c10571Th1, c10571Th1.P0, c10571Th1.V(), r());
                                                                        return;
                                                                    }
                                                                    AbstractC2032Dq9.T("thumbnailDisplayController");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("bloopsThumbnailController");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("bloopsChatStickerPickerManager");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("bloopsCreateMyCameoController");
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
                                AbstractC2032Dq9.T("bloopsThumbnailController");
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
        AbstractC2032Dq9.T("mediaView");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final boolean a() {
        XC2 xc2 = this.m0;
        if (xc2 != null) {
            ViewGroup viewGroup = this.u0;
            if (viewGroup != null) {
                return XC2.b(xc2, viewGroup, null, null, null, 30);
            }
            AbstractC2032Dq9.T("inScreenMessageContent");
            throw null;
        }
        AbstractC2032Dq9.T("chatActionMenuHandler");
        throw null;
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
        YAj yAj = this.n0;
        if (yAj != null) {
            yAj.b();
            C8331Pe c8331Pe = this.q0;
            if (c8331Pe != null) {
                ((AtomicBoolean) c8331Pe.b).set(true);
                Disposable disposable = (Disposable) c8331Pe.Y;
                if (disposable != null) {
                    disposable.dispose();
                    C11941Vue c11941Vue = this.o0;
                    if (c11941Vue != null) {
                        c11941Vue.j();
                        return;
                    } else {
                        AbstractC2032Dq9.T("quotedViewBindingDelegate");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("disposable");
                throw null;
            }
            AbstractC2032Dq9.T("bloopsThumbnailController");
            throw null;
        }
        AbstractC2032Dq9.T("thumbnailDisplayController");
        throw null;
    }
}
