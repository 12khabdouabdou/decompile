package defpackage;

import android.animation.ObjectAnimator;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.snap.imageloading.view.SnapImageView;
import com.snap.memories.lib.grid.view.FeaturedStoryView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.save.SaveButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: og7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33853og7 extends J04 {
    public ViewOnTouchListenerC2761Ezb A0;
    public final ZS5 B0 = ZS5.j0;
    public final C34781pN0 C0 = C34781pN0.k0;
    public final C29839lg7 D0 = new C29839lg7(this, 0);
    public final C29839lg7 E0 = new C29839lg7(this, 1);
    public final ViewOnClickListenerC37687rY3 F0 = new ViewOnClickListenerC37687rY3(27, this);
    public final C29839lg7 G0 = new C29839lg7(this, 2);
    public final CompositeDisposable H0 = new CompositeDisposable();
    public FeaturedStoryView Z;
    public View e0;
    public SnapImageView f0;
    public C29333lI9 g0;
    public C29333lI9 h0;
    public C29333lI9 i0;
    public View j0;
    public SnapFontTextView k0;
    public SnapFontTextView l0;
    public C29333lI9 m0;
    public C29333lI9 n0;
    public ImageView o0;
    public C29333lI9 p0;
    public C29333lI9 q0;
    public C29333lI9 r0;
    public C29333lI9 s0;
    public C29333lI9 t0;
    public C29333lI9 u0;
    public C21819fg7 v0;
    public C37843rf7 w0;
    public C10399Syi x0;
    public C12707Xf7 y0;
    public C0973Bre z0;

    public static void G(C29333lI9 c29333lI9, Uri uri) {
        if (uri != null) {
            SnapImageView snapImageView = (SnapImageView) c29333lI9.a();
            snapImageView.clear();
            snapImageView.setVisibility(0);
            snapImageView.h(uri, C27521jwb.Z.c());
            return;
        }
        if (c29333lI9.c()) {
            ((SnapImageView) c29333lI9.a()).clear();
        }
        c29333lI9.e(4);
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C43191vf7 c43191vf7 = (C43191vf7) ex0;
        this.v0 = (C21819fg7) c43191vf7.c.get();
        this.w0 = (C37843rf7) c43191vf7.t.get();
        this.x0 = ((C9856Ryi) c43191vf7.X.get()).a(view);
        this.y0 = (C12707Xf7) c43191vf7.Y.get();
        this.Z = (FeaturedStoryView) view;
        this.e0 = view.findViewById(R.id.f98810_resource_name_obfuscated_res_0x7f0b0876);
        this.f0 = (SnapImageView) view.findViewById(R.id.f99020_resource_name_obfuscated_res_0x7f0b088f);
        this.g0 = new C29333lI9(view, R.id.f98940_resource_name_obfuscated_res_0x7f0b0885, R.id.f98930_resource_name_obfuscated_res_0x7f0b0884, null);
        this.h0 = new C29333lI9(view, R.id.f98800_resource_name_obfuscated_res_0x7f0b0875, R.id.f98790_resource_name_obfuscated_res_0x7f0b0874, null);
        this.i0 = new C29333lI9(view, R.id.f98870_resource_name_obfuscated_res_0x7f0b087e, R.id.f98860_resource_name_obfuscated_res_0x7f0b087d, null);
        this.j0 = view.findViewById(R.id.f98880_resource_name_obfuscated_res_0x7f0b087f);
        this.k0 = (SnapFontTextView) view.findViewById(R.id.f99030_resource_name_obfuscated_res_0x7f0b0890);
        this.l0 = (SnapFontTextView) view.findViewById(R.id.f99010_resource_name_obfuscated_res_0x7f0b088e);
        this.m0 = new C29333lI9(view, R.id.f98920_resource_name_obfuscated_res_0x7f0b0883, R.id.f98910_resource_name_obfuscated_res_0x7f0b0882, null);
        this.n0 = new C29333lI9(view, R.id.f98900_resource_name_obfuscated_res_0x7f0b0881, R.id.f98890_resource_name_obfuscated_res_0x7f0b0880, null);
        this.o0 = (ImageView) view.findViewById(R.id.f98780_resource_name_obfuscated_res_0x7f0b0873);
        this.p0 = new C29333lI9(view, R.id.f99070_resource_name_obfuscated_res_0x7f0b0894, R.id.f99060_resource_name_obfuscated_res_0x7f0b0893, null);
        this.q0 = new C29333lI9(view, R.id.f98850_resource_name_obfuscated_res_0x7f0b087b, R.id.f98840_resource_name_obfuscated_res_0x7f0b087a, null);
        this.r0 = new C29333lI9(view, R.id.f99050_resource_name_obfuscated_res_0x7f0b0892, R.id.f99040_resource_name_obfuscated_res_0x7f0b0891, null);
        this.s0 = new C29333lI9(view, R.id.f98970_resource_name_obfuscated_res_0x7f0b088a, R.id.f98950_resource_name_obfuscated_res_0x7f0b0887, new C31176mg7(this, 0));
        this.t0 = new C29333lI9(view, R.id.f98830_resource_name_obfuscated_res_0x7f0b0878, R.id.f98820_resource_name_obfuscated_res_0x7f0b0877, new C31176mg7(this, 1));
        this.u0 = new C29333lI9(view, R.id.f99000_resource_name_obfuscated_res_0x7f0b088d, R.id.f98990_resource_name_obfuscated_res_0x7f0b088c, new C31176mg7(this, 2));
        C32515ng7 c32515ng7 = new C32515ng7(this, 5);
        C32515ng7 c32515ng72 = new C32515ng7(this, 0);
        C32515ng7 c32515ng73 = new C32515ng7(this, 4);
        C32515ng7 c32515ng74 = new C32515ng7(this, 1);
        C32515ng7 c32515ng75 = new C32515ng7(this, 2);
        C32515ng7 c32515ng76 = new C32515ng7(this, 3);
        RZc rZc = RZc.X;
        ViewOnTouchListenerC2761Ezb c = new C3682Gp3(view, this.B0, c32515ng7, c43191vf7.a, c32515ng72, c32515ng73, c32515ng74, this.C0, c32515ng75, c32515ng76, (InterfaceC16558bke) null, rZc, (C27165jg7) null, 5120).c();
        this.A0 = c;
        view.setOnTouchListener(c);
        ImageView imageView = this.o0;
        if (imageView != null) {
            imageView.setOnClickListener(new ZX0(4, this.D0));
            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c43191vf7.e0.get();
            C27521jwb c27521jwb = C27521jwb.Z;
            this.z0 = EU0.p((IP5) interfaceC32875nwf, AbstractC30628mG8.d(c27521jwb, c27521jwb, "FeaturedStoryViewBinding"));
            return;
        }
        AbstractC2032Dq9.T("actionMenu");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0211, code lost:
    
        if (r3 == null) goto L135;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ad  */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C36506qf7 c36506qf7;
        int i;
        float f;
        T38 t38;
        C36506qf7 c36506qf72;
        int i2;
        int i3;
        SnapFontTextView snapFontTextView;
        int i4;
        int i5;
        Uri uri;
        boolean z;
        Boolean valueOf;
        C29333lI9 c29333lI9;
        int i6;
        Disposable disposable;
        String str;
        String str2;
        C35191pg7 c35191pg7 = (C35191pg7) c5949Ku;
        C35191pg7 c35191pg72 = (C35191pg7) c5949Ku2;
        CompositeDisposable compositeDisposable = this.H0;
        compositeDisposable.j();
        boolean z2 = c35191pg7.Z;
        if (c35191pg72 == null || z2 != c35191pg72.Z) {
            FeaturedStoryView featuredStoryView = this.Z;
            if (featuredStoryView != null) {
                featuredStoryView.h0 = z2;
                featuredStoryView.requestLayout();
            } else {
                AbstractC2032Dq9.T("root");
                throw null;
            }
        }
        if (c35191pg72 != null) {
            c36506qf7 = c35191pg72.X;
        } else {
            c36506qf7 = null;
        }
        C36506qf7 c36506qf73 = c35191pg7.X;
        if (!AbstractC2032Dq9.j(c36506qf73, c36506qf7)) {
            int L = AbstractC30172lva.L(c35191pg7.y0);
            int i7 = 4;
            if (L != 0) {
                if (L != 1) {
                    i2 = 4;
                } else {
                    i2 = 4;
                    i3 = 0;
                    snapFontTextView = this.k0;
                    if (snapFontTextView == null) {
                        snapFontTextView.setVisibility(i2);
                        SnapFontTextView snapFontTextView2 = this.l0;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setVisibility(i2);
                            C29333lI9 c29333lI92 = this.m0;
                            if (c29333lI92 != null) {
                                c29333lI92.e(i3);
                                C29333lI9 c29333lI93 = this.n0;
                                if (c29333lI93 != null) {
                                    c29333lI93.e(i3);
                                    String i8 = Eyk.i(c35191pg7, s().getContext());
                                    String h = Eyk.h(c35191pg7, s().getContext());
                                    if (i2 == 0) {
                                        SnapFontTextView snapFontTextView3 = this.k0;
                                        if (snapFontTextView3 != null) {
                                            snapFontTextView3.setText(i8);
                                            SnapFontTextView snapFontTextView4 = this.l0;
                                            if (snapFontTextView4 != null) {
                                                snapFontTextView4.setText(h);
                                            } else {
                                                AbstractC2032Dq9.T("subtitle");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("title");
                                            throw null;
                                        }
                                    }
                                    if (i3 == 0) {
                                        C29333lI9 c29333lI94 = this.m0;
                                        if (c29333lI94 != null) {
                                            ((SnapFontTextView) c29333lI94.a()).setText(i8);
                                            C29333lI9 c29333lI95 = this.n0;
                                            if (c29333lI95 != null) {
                                                ((SnapFontTextView) c29333lI95.a()).setText(h);
                                                if (c35191pg7.z()) {
                                                    C29333lI9 c29333lI96 = this.m0;
                                                    if (c29333lI96 != null) {
                                                        ((SnapFontTextView) c29333lI96.a()).setMaxLines(4);
                                                        C29333lI9 c29333lI97 = this.m0;
                                                        if (c29333lI97 != null) {
                                                            ((SnapFontTextView) c29333lI97.a()).setAutoFit(true);
                                                        } else {
                                                            AbstractC2032Dq9.T("heroTitle");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("heroTitle");
                                                        throw null;
                                                    }
                                                } else {
                                                    C29333lI9 c29333lI98 = this.m0;
                                                    if (c29333lI98 != null) {
                                                        ((SnapFontTextView) c29333lI98.a()).setMaxLines(3);
                                                    } else {
                                                        AbstractC2032Dq9.T("heroTitle");
                                                        throw null;
                                                    }
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("heroSubtitle");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("heroTitle");
                                            throw null;
                                        }
                                    }
                                    C21819fg7 c21819fg7 = this.v0;
                                    if (c21819fg7 != null) {
                                        c21819fg7.C1();
                                        SnapImageView snapImageView = this.f0;
                                        if (snapImageView != null) {
                                            c21819fg7.O2(new C23156gg7(snapImageView, c35191pg7.z0, null));
                                            C37843rf7 c37843rf7 = this.w0;
                                            if (c37843rf7 != null) {
                                                c37843rf7.C1();
                                                C29333lI9 c29333lI99 = this.g0;
                                                if (c29333lI99 != null) {
                                                    c37843rf7.O2(new C39181sf7(c29333lI99, c35191pg7.A0));
                                                    C10399Syi c10399Syi = this.x0;
                                                    if (c10399Syi != null) {
                                                        c10399Syi.O2(new C8224Oyi(Grk.m(((C35191pg7) this.c).q0).a, RZc.X));
                                                        if (c35191pg7.n0) {
                                                            i4 = 0;
                                                        } else {
                                                            i4 = 4;
                                                        }
                                                        C29333lI9 c29333lI910 = this.h0;
                                                        if (c29333lI910 != null) {
                                                            c29333lI910.e(i4);
                                                            C29333lI9 c29333lI911 = this.i0;
                                                            if (c29333lI911 != null) {
                                                                c29333lI911.e(i4);
                                                                View view = this.j0;
                                                                if (view != null) {
                                                                    if (c35191pg7.x0) {
                                                                        i5 = 0;
                                                                    } else {
                                                                        i5 = 4;
                                                                    }
                                                                    view.setVisibility(i5);
                                                                    C29333lI9 c29333lI912 = this.p0;
                                                                    if (c29333lI912 != null) {
                                                                        boolean z3 = c35191pg7.v0;
                                                                        Boolean valueOf2 = Boolean.valueOf(z3);
                                                                        if (!z3) {
                                                                            valueOf2 = null;
                                                                        }
                                                                        if (valueOf2 != null) {
                                                                            String str3 = c36506qf73.h0;
                                                                            if (str3 != null && str3.length() > 0) {
                                                                                str2 = str3;
                                                                            } else {
                                                                                str2 = null;
                                                                            }
                                                                            String str4 = ((LSg) ((C43191vf7) E()).b.get()).f;
                                                                            if (str2 != null && str4 != null) {
                                                                                uri = AbstractC20835ew8.h(str4, str2, EnumC36440qc7.MEMORIES, false, 0, false, 120);
                                                                                G(c29333lI912, uri);
                                                                                z = c35191pg7.w0;
                                                                                valueOf = Boolean.valueOf(z);
                                                                                if (!z) {
                                                                                    valueOf = null;
                                                                                }
                                                                                if (valueOf != null) {
                                                                                    String str5 = c36506qf73.h0;
                                                                                    if (str5 == null || str5.length() <= 0) {
                                                                                        str5 = null;
                                                                                    }
                                                                                    String str6 = ((LSg) ((C43191vf7) E()).b.get()).f;
                                                                                    if (str5 != null && str6 != null && (str = c36506qf73.j0) != null) {
                                                                                        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC29074l67(this, 6, str));
                                                                                        C0973Bre c0973Bre = this.z0;
                                                                                        if (c0973Bre != null) {
                                                                                            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFromCallable, c0973Bre.k());
                                                                                            C0973Bre c0973Bre2 = this.z0;
                                                                                            if (c0973Bre2 != null) {
                                                                                                disposable = new SingleObserveOn(singleSubscribeOn, c0973Bre2.i()).subscribe(new C14385a77(this, str6, str5, 2), Functions.f, compositeDisposable);
                                                                                            } else {
                                                                                                AbstractC2032Dq9.T("schedulers");
                                                                                                throw null;
                                                                                            }
                                                                                        } else {
                                                                                            AbstractC2032Dq9.T("schedulers");
                                                                                            throw null;
                                                                                        }
                                                                                    } else {
                                                                                        disposable = null;
                                                                                    }
                                                                                }
                                                                                c29333lI9 = this.q0;
                                                                                if (c29333lI9 == null) {
                                                                                    G(c29333lI9, null);
                                                                                    if (c35191pg7.r0) {
                                                                                        C29333lI9 c29333lI913 = this.r0;
                                                                                        if (c29333lI913 != null) {
                                                                                            ProgressBar progressBar = (ProgressBar) c29333lI913.a();
                                                                                            progressBar.setProgress(c36506qf73.w0);
                                                                                            i = 0;
                                                                                            progressBar.setVisibility(0);
                                                                                        } else {
                                                                                            AbstractC2032Dq9.T("viewingProgress");
                                                                                            throw null;
                                                                                        }
                                                                                    } else {
                                                                                        i = 0;
                                                                                        C29333lI9 c29333lI914 = this.r0;
                                                                                        if (c29333lI914 != null) {
                                                                                            c29333lI914.e(4);
                                                                                        } else {
                                                                                            AbstractC2032Dq9.T("viewingProgress");
                                                                                            throw null;
                                                                                        }
                                                                                    }
                                                                                    C29333lI9 c29333lI915 = this.t0;
                                                                                    if (c29333lI915 != null) {
                                                                                        if (c35191pg7.t0) {
                                                                                            i6 = 0;
                                                                                        } else {
                                                                                            i6 = 4;
                                                                                        }
                                                                                        c29333lI915.e(i6);
                                                                                        C29333lI9 c29333lI916 = this.u0;
                                                                                        if (c29333lI916 != null) {
                                                                                            if (c35191pg7.u0) {
                                                                                                i7 = 0;
                                                                                            }
                                                                                            c29333lI916.e(i7);
                                                                                            ImageView imageView = this.o0;
                                                                                            if (imageView != null) {
                                                                                                PZj.x(imageView, c35191pg7.B0);
                                                                                            } else {
                                                                                                AbstractC2032Dq9.T("actionMenu");
                                                                                                throw null;
                                                                                            }
                                                                                        } else {
                                                                                            AbstractC2032Dq9.T("send");
                                                                                            throw null;
                                                                                        }
                                                                                    } else {
                                                                                        AbstractC2032Dq9.T("edit");
                                                                                        throw null;
                                                                                    }
                                                                                } else {
                                                                                    AbstractC2032Dq9.T("friendMentionStoryBitmoji");
                                                                                    throw null;
                                                                                }
                                                                            }
                                                                        }
                                                                        uri = null;
                                                                        G(c29333lI912, uri);
                                                                        z = c35191pg7.w0;
                                                                        valueOf = Boolean.valueOf(z);
                                                                        if (!z) {
                                                                        }
                                                                        if (valueOf != null) {
                                                                        }
                                                                        c29333lI9 = this.q0;
                                                                        if (c29333lI9 == null) {
                                                                        }
                                                                    } else {
                                                                        AbstractC2032Dq9.T("yearEndStoryBitmoji");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("gradientTop");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("gradientBottom");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("blackOverlay");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("thumbnailTrackingPresenter");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("overlay");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("overlayPresenter");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("thumbnail");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("thumbnailPresenter");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("heroSubtitle");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("heroTitle");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("subtitle");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("title");
                        throw null;
                    }
                }
            } else {
                i2 = 0;
            }
            i3 = 4;
            snapFontTextView = this.k0;
            if (snapFontTextView == null) {
            }
        } else {
            i = 0;
        }
        C29333lI9 c29333lI917 = this.s0;
        if (c29333lI917 != null) {
            boolean z4 = c35191pg7.s0;
            if (!z4) {
                i = 8;
            }
            c29333lI917.e(i);
            if (z4) {
                C12707Xf7 c12707Xf7 = this.y0;
                if (c12707Xf7 != null) {
                    C29333lI9 c29333lI918 = this.s0;
                    if (c29333lI918 != null) {
                        View a = c29333lI918.a();
                        C29333lI9 c29333lI919 = this.s0;
                        if (c29333lI919 != null) {
                            SaveButtonView saveButtonView = (SaveButtonView) c29333lI919.a().findViewById(R.id.f98960_resource_name_obfuscated_res_0x7f0b0888);
                            C29333lI9 c29333lI920 = this.s0;
                            if (c29333lI920 != null) {
                                c12707Xf7.O2(new C13250Yf7(a, saveButtonView, (SnapFontTextView) c29333lI920.a().findViewById(R.id.f98980_resource_name_obfuscated_res_0x7f0b088b), c35191pg7));
                            } else {
                                AbstractC2032Dq9.T("save");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("save");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("save");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("saveButtonPresenter");
                    throw null;
                }
            }
            boolean z5 = c35191pg7.Y;
            if (c35191pg72 == null || z5 != c35191pg72.Y) {
                View view2 = this.e0;
                if (view2 != null) {
                    if (z5) {
                        f = 0.4f;
                    } else {
                        f = 1.0f;
                    }
                    view2.setAlpha(f);
                } else {
                    AbstractC2032Dq9.T("container");
                    throw null;
                }
            }
            C35191pg7 c35191pg73 = (C35191pg7) this.c;
            if (c35191pg73 != null && (c36506qf72 = c35191pg73.X) != null) {
                t38 = c36506qf72.b;
            } else {
                t38 = null;
            }
            if (t38 == T38.CAMERA_ROLL_RECENT_STORY) {
                ImageView imageView2 = this.o0;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("actionMenu");
                    throw null;
                }
            }
            return;
        }
        AbstractC2032Dq9.T("save");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.H0.j();
        ViewOnTouchListenerC2761Ezb viewOnTouchListenerC2761Ezb = this.A0;
        if (viewOnTouchListenerC2761Ezb != null) {
            ObjectAnimator objectAnimator = viewOnTouchListenerC2761Ezb.t;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                viewOnTouchListenerC2761Ezb.t = null;
            }
            C21819fg7 c21819fg7 = this.v0;
            if (c21819fg7 != null) {
                c21819fg7.C1();
                C37843rf7 c37843rf7 = this.w0;
                if (c37843rf7 != null) {
                    c37843rf7.C1();
                    C12707Xf7 c12707Xf7 = this.y0;
                    if (c12707Xf7 != null) {
                        c12707Xf7.C1();
                        C29333lI9 c29333lI9 = this.p0;
                        if (c29333lI9 != null) {
                            if (c29333lI9.c()) {
                                C29333lI9 c29333lI92 = this.p0;
                                if (c29333lI92 != null) {
                                    ((SnapImageView) c29333lI92.a()).clear();
                                } else {
                                    AbstractC2032Dq9.T("yearEndStoryBitmoji");
                                    throw null;
                                }
                            }
                            C29333lI9 c29333lI93 = this.q0;
                            if (c29333lI93 != null) {
                                if (c29333lI93.c()) {
                                    C29333lI9 c29333lI94 = this.q0;
                                    if (c29333lI94 != null) {
                                        ((SnapImageView) c29333lI94.a()).clear();
                                    } else {
                                        AbstractC2032Dq9.T("friendMentionStoryBitmoji");
                                        throw null;
                                    }
                                }
                                C10399Syi c10399Syi = this.x0;
                                if (c10399Syi != null) {
                                    c10399Syi.C1();
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("thumbnailTrackingPresenter");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("friendMentionStoryBitmoji");
                            throw null;
                        }
                        AbstractC2032Dq9.T("yearEndStoryBitmoji");
                        throw null;
                    }
                    AbstractC2032Dq9.T("saveButtonPresenter");
                    throw null;
                }
                AbstractC2032Dq9.T("overlayPresenter");
                throw null;
            }
            AbstractC2032Dq9.T("thumbnailPresenter");
            throw null;
        }
        AbstractC2032Dq9.T("touchHandler");
        throw null;
    }
}
