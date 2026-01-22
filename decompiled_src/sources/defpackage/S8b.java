package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes6.dex */
public final class S8b extends BH2 {
    public C20411ed2 j0;
    public C21014f4a k0;
    public XC2 l0;
    public InterfaceC24490hg5 m0;
    public CompositeDisposable n0;
    public VideoCapableThumbnailView o0;
    public SnapFontTextView p0;
    public SnapFontTextView q0;
    public SnapImageView r0;
    public LoadingSpinnerView s0;
    public String t0;
    public View u0;
    public ViewGroup v0;
    public View w0;
    public YAj x0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        this.o0 = (VideoCapableThumbnailView) view.findViewById(R.id.f92990_resource_name_obfuscated_res_0x7f0b04bc);
        this.p0 = (SnapFontTextView) view.findViewById(R.id.f111950_resource_name_obfuscated_res_0x7f0b1174);
        this.q0 = (SnapFontTextView) view.findViewById(R.id.f115780_resource_name_obfuscated_res_0x7f0b1431);
        this.r0 = (SnapImageView) view.findViewById(R.id.f123560_resource_name_obfuscated_res_0x7f0b18fb);
        this.s0 = (LoadingSpinnerView) view.findViewById(R.id.f104270_resource_name_obfuscated_res_0x7f0b0c45);
        this.t0 = view.getResources().getString(R.string.chat_story_share_not_available);
        this.u0 = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        this.v0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
        View findViewById = view.findViewById(R.id.f101760_resource_name_obfuscated_res_0x7f0b0a7e);
        this.w0 = findViewById;
        findViewById.setOnLongClickListener(new ViewOnLongClickListenerC43316vl0(4, this));
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.r = true;
        c21323fIj.h();
        C22660gIj c22660gIj = new C22660gIj(c21323fIj);
        SnapImageView snapImageView = this.r0;
        if (snapImageView != null) {
            snapImageView.i(c22660gIj);
            this.j0 = new C20411ed2(view);
            LoadingSpinnerView loadingSpinnerView = this.s0;
            if (loadingSpinnerView != null) {
                VideoCapableThumbnailView videoCapableThumbnailView = this.o0;
                if (videoCapableThumbnailView != null) {
                    this.k0 = new C21014f4a(c46605yD2, loadingSpinnerView, (TextView) null, videoCapableThumbnailView, 52);
                    if (!c46605yD2.i1.a(EnumC1762Ddb.w2)) {
                        VideoCapableThumbnailView videoCapableThumbnailView2 = this.o0;
                        if (videoCapableThumbnailView2 != null) {
                            C21014f4a c21014f4a = this.k0;
                            if (c21014f4a != null) {
                                this.x0 = new YAj(videoCapableThumbnailView2, c21014f4a, c46605yD2, null);
                                View view2 = this.u0;
                                if (view2 != null) {
                                    Context context = view.getContext();
                                    View view3 = this.u0;
                                    if (view3 != null) {
                                        view2.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, view3));
                                    } else {
                                        AbstractC2032Dq9.T("chatMessageContentContainer");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("chatMessageContentContainer");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("loadingStateController");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("videoCapableThumbnailView");
                            throw null;
                        }
                    }
                    this.l0 = new XC2(c46605yD2);
                    this.m0 = c46605yD2.i0;
                    this.n0 = c46605yD2.o1;
                    return;
                }
                AbstractC2032Dq9.T("videoCapableThumbnailView");
                throw null;
            }
            AbstractC2032Dq9.T("loadingSpinnerView");
            throw null;
        }
        AbstractC2032Dq9.T("thumbnail");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e4 A[RETURN] */
    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(T8b t8b, T8b t8b2) {
        S8b s8b;
        T8b t8b3;
        C25099i7j c25099i7j;
        Double d;
        Double d2;
        super.t(t8b, t8b2);
        C20411ed2 c20411ed2 = this.j0;
        if (c20411ed2 != null) {
            r();
            c20411ed2.b(t8b);
            XC2 xc2 = this.l0;
            if (xc2 != null) {
                r();
                xc2.b = t8b;
                G(t8b, s(), t8b2);
                SnapImageView snapImageView = this.r0;
                if (snapImageView != null) {
                    snapImageView.setImageResource(R.drawable.f69710_resource_name_obfuscated_res_0x7f0801fc);
                    Q8b q8b = t8b.I0;
                    if (q8b != null) {
                        boolean equals = q8b.equals(AbstractC21968fn2.c);
                        c25099i7j = C25099i7j.a;
                        if (!equals) {
                            SnapFontTextView snapFontTextView = this.p0;
                            if (snapFontTextView != null) {
                                snapFontTextView.setText(q8b.a);
                                L(t8b.K0);
                                YAj yAj = this.x0;
                                if (yAj != null) {
                                    yAj.a(t8b, q8b.b.a, t8b.V(), r());
                                }
                                Double d3 = q8b.c;
                                if (d3 != null && (d = q8b.d) != null && (d2 = q8b.e) != null) {
                                    double doubleValue = d2.doubleValue();
                                    double doubleValue2 = d.doubleValue();
                                    double doubleValue3 = d3.doubleValue();
                                    if (doubleValue3 == 0.0d || doubleValue2 == 0.0d || doubleValue <= 0.0d) {
                                        s8b = this;
                                    } else {
                                        View view = this.w0;
                                        if (view != null) {
                                            s8b = this;
                                            view.setOnClickListener(new R8b(doubleValue3, doubleValue2, doubleValue, s8b));
                                        } else {
                                            AbstractC2032Dq9.T("infoView");
                                            throw null;
                                        }
                                    }
                                    t8b3 = t8b;
                                }
                            } else {
                                AbstractC2032Dq9.T("primaryTextView");
                                throw null;
                            }
                        } else {
                            s8b = this;
                            C21014f4a c21014f4a = s8b.k0;
                            if (c21014f4a != null) {
                                t8b3 = t8b;
                                c21014f4a.m(t8b3, r(), 0L, 1);
                                SnapFontTextView snapFontTextView2 = s8b.p0;
                                if (snapFontTextView2 != null) {
                                    String str = s8b.t0;
                                    if (str != null) {
                                        snapFontTextView2.setText(str);
                                        L("");
                                    } else {
                                        AbstractC2032Dq9.T("storyNotAvailableText");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("primaryTextView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("loadingStateController");
                                throw null;
                            }
                        }
                        if (c25099i7j != null) {
                            C21014f4a c21014f4a2 = s8b.k0;
                            if (c21014f4a2 != null) {
                                c21014f4a2.k(t8b3, r());
                                return;
                            } else {
                                AbstractC2032Dq9.T("loadingStateController");
                                throw null;
                            }
                        }
                        return;
                    }
                    s8b = this;
                    t8b3 = t8b;
                    c25099i7j = null;
                    if (c25099i7j != null) {
                    }
                } else {
                    AbstractC2032Dq9.T("thumbnail");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("chatActionMenuHandler");
                throw null;
            }
        } else {
            AbstractC2032Dq9.T("colorViewBindingDelegate");
            throw null;
        }
    }

    public final void L(CharSequence charSequence) {
        int i;
        SnapFontTextView snapFontTextView = this.q0;
        if (snapFontTextView != null) {
            snapFontTextView.setText(charSequence);
            SnapFontTextView snapFontTextView2 = this.q0;
            if (snapFontTextView2 != null) {
                if (charSequence.length() == 0) {
                    i = 8;
                } else {
                    i = 0;
                }
                snapFontTextView2.setVisibility(i);
                return;
            }
            AbstractC2032Dq9.T("secondaryTextView");
            throw null;
        }
        AbstractC2032Dq9.T("secondaryTextView");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final boolean a() {
        XC2 xc2 = this.l0;
        if (xc2 != null) {
            ViewGroup viewGroup = this.v0;
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
        C46605yD2 c46605yD2 = (C46605yD2) E();
        if (!c46605yD2.i1.a(EnumC1762Ddb.v2)) {
            WR6 r = r();
            EP2 ep2 = (EP2) this.c;
            VideoCapableThumbnailView videoCapableThumbnailView = this.o0;
            if (videoCapableThumbnailView != null) {
                r.a(new C40007tH2(ep2, new C39654t0h(videoCapableThumbnailView), 0L, 0L, 60));
            } else {
                AbstractC2032Dq9.T("videoCapableThumbnailView");
                throw null;
            }
        }
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapFontTextView snapFontTextView = this.p0;
        if (snapFontTextView != null) {
            snapFontTextView.setText("");
            SnapImageView snapImageView = this.r0;
            if (snapImageView != null) {
                snapImageView.clear();
                LoadingSpinnerView loadingSpinnerView = this.s0;
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(8);
                    L("");
                    YAj yAj = this.x0;
                    if (yAj != null) {
                        yAj.b();
                    }
                    View view = this.w0;
                    if (view != null) {
                        view.setOnClickListener(null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("infoView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("loadingSpinnerView");
                throw null;
            }
            AbstractC2032Dq9.T("thumbnail");
            throw null;
        }
        AbstractC2032Dq9.T("primaryTextView");
        throw null;
    }
}
