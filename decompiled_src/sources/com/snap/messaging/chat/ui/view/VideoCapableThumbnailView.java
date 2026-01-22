package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.RoundedCornerFrameLayout;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.MediaType;
import com.snapchat.client.mdp_common.Trigger;
import defpackage.AGf;
import defpackage.AbstractC23030gad;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC4267Hr5;
import defpackage.B73;
import defpackage.C0973Bre;
import defpackage.C11904Vsj;
import defpackage.C12042Vzb;
import defpackage.C13025Xuc;
import defpackage.C14195Zye;
import defpackage.C14485aBj;
import defpackage.C15425atj;
import defpackage.C15822bBj;
import defpackage.C20755esg;
import defpackage.C21222fE1;
import defpackage.C21323fIj;
import defpackage.C22092fsg;
import defpackage.C23429gsg;
import defpackage.C26836jQi;
import defpackage.C29333lI9;
import defpackage.C32671nn9;
import defpackage.C33008o2f;
import defpackage.C36584qij;
import defpackage.C37374rJ3;
import defpackage.C40522tfb;
import defpackage.C6241Lhj;
import defpackage.C7533Nrg;
import defpackage.C7640Nwj;
import defpackage.EnumC16222bV3;
import defpackage.EnumC2721Exd;
import defpackage.EnumC41587uSg;
import defpackage.GJ2;
import defpackage.IWc;
import defpackage.InterfaceC27835kAg;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC5904Krg;
import defpackage.InterfaceC6446Lrg;
import defpackage.LZj;
import defpackage.UI1;
import defpackage.ViewOnLayoutChangeListenerC17157cBj;
import defpackage.XF4;
import defpackage.YTc;
import defpackage.ZAj;
import defpackage.ZF2;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes6.dex */
public class VideoCapableThumbnailView extends RelativeLayout {
    public static final /* synthetic */ int w0 = 0;
    public final CompositeDisposable a;
    public final View b;
    public final C29333lI9 c;
    public final C29333lI9 e0;
    public final C29333lI9 f0;
    public final RoundedCornerFrameLayout g0;
    public boolean h0;
    public boolean i0;
    public int j0;
    public Uri k0;
    public C15822bBj l0;
    public C14485aBj m0;
    public C36584qij n0;
    public EnumC41587uSg o0;
    public Boolean p0;
    public ImageView.ScaleType q0;
    public boolean r0;
    public Float s0;
    public final C29333lI9 t;
    public ZAj t0;
    public boolean u0;
    public boolean v0;

    public VideoCapableThumbnailView(Context context) {
        this(context, null, 0, 6, null);
    }

    public static void c(RoundedCornerFrameLayout roundedCornerFrameLayout, int i) {
        if (i == 0) {
            roundedCornerFrameLayout.a(0, false, false, false, false);
        } else {
            roundedCornerFrameLayout.a(roundedCornerFrameLayout.getResources().getDimensionPixelSize(i), true, true, true, true);
        }
    }

    public final void a(Uri uri, EnumC41587uSg enumC41587uSg, InterfaceC27835kAg interfaceC27835kAg, C0973Bre c0973Bre, Observable observable, C40522tfb c40522tfb, B73 b73, String str, XF4 xf4, InterfaceC34553pC3 interfaceC34553pC3, C32671nn9 c32671nn9, ZAj zAj) {
        boolean z = enumC41587uSg.b;
        C29333lI9 c29333lI9 = this.c;
        if (z && !enumC41587uSg.l()) {
            if (this.h0) {
                c29333lI9.d(new C37374rJ3(6, this));
                c29333lI9.a();
            } else {
                C36584qij c36584qij = this.n0;
                if (c36584qij != null) {
                    k((SnapImageView) c36584qij.b);
                }
            }
        } else {
            e(1.0f);
            c29333lI9.e(4);
        }
        Single T = LZj.T(interfaceC27835kAg, uri, C21222fE1.n0.a.t, false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.CHATTHUMBNAIL, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
        SingleMap singleMap = new SingleMap(new SingleObserveOn(AbstractC30172lva.s(T, T, c0973Bre.d()), c0973Bre.d()), new C7640Nwj(this, 4, c40522tfb));
        Single u = interfaceC34553pC3.u(YTc.n0);
        Singles.a.getClass();
        this.a.d(SubscribersKt.k(new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(Singles.a(singleMap, u), c0973Bre.i()), new C26836jQi(this, uri, enumC41587uSg, c40522tfb, b73, observable, c32671nn9, zAj, 5)), new C15425atj(14, this)), new C11904Vsj(9, c40522tfb)), new C14195Zye((Object) xf4, str, (Enum) enumC41587uSg, (Object) uri, (Object) c40522tfb, 20), null, 2));
        this.t.e(4);
    }

    public final void b(GJ2 gj2, C40522tfb c40522tfb, B73 b73, InterfaceC5904Krg interfaceC5904Krg, boolean z) {
        C14485aBj c14485aBj = this.m0;
        RoundedCornerFrameLayout roundedCornerFrameLayout = this.g0;
        if (c14485aBj == null) {
            InterfaceC6446Lrg a = interfaceC5904Krg.a();
            C14485aBj c14485aBj2 = new C14485aBj(a, ((C20755esg) a).c);
            FrameLayout frameLayout = c14485aBj2.b;
            roundedCornerFrameLayout.addView(frameLayout);
            frameLayout.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC17157cBj(this, 2));
            this.m0 = c14485aBj2;
        }
        this.m0.c = new CompositeDisposable();
        C14485aBj c14485aBj3 = this.m0;
        CompositeDisposable compositeDisposable = c14485aBj3.c;
        C13025Xuc c13025Xuc = new C13025Xuc();
        roundedCornerFrameLayout.setVisibility(0);
        c(roundedCornerFrameLayout, this.j0);
        View view = c14485aBj3.b;
        view.setVisibility(0);
        C20755esg c20755esg = (C20755esg) c14485aBj3.a;
        c20755esg.i = true;
        LZj.v0(c20755esg.p, new C12042Vzb(new Object(), c40522tfb, gj2, c13025Xuc, 23), C6241Lhj.k0, compositeDisposable);
        ArrayList arrayList = new ArrayList();
        Uri uri = gj2.a;
        if (z) {
            arrayList.add(new C22092fsg(2, MediaType.VIDEO, new IWc(uri.toString(), null, false, null, 62)));
            Uri uri2 = gj2.c;
            if (uri2 != null) {
                arrayList.add(new C22092fsg(1, MediaType.IMAGE, new IWc(uri2.toString(), null, false, null, 62)));
            }
        } else {
            arrayList.add(new C22092fsg(2, MediaType.IMAGE, new IWc(uri.toString(), null, false, null, 62)));
        }
        Uri uri3 = gj2.b;
        if (uri3 != null) {
            arrayList.add(new C22092fsg(4, MediaType.IMAGE, new IWc(uri3.toString(), null, false, null, 62)));
        }
        c20755esg.d(new C23429gsg(C21222fE1.n0.a.t, "chatMedia", arrayList, new C7533Nrg(EnumC2721Exd.DIRECT_SNAP, EnumC16222bV3.CHAT)));
        c20755esg.c();
        d(roundedCornerFrameLayout);
        k(view);
    }

    public final void d(View view) {
        ImageView imageView;
        Float f = this.s0;
        if (f != null) {
            float floatValue = f.floatValue();
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(floatValue);
            if (view instanceof ImageView) {
                imageView = (ImageView) view;
            } else {
                imageView = null;
            }
            if (imageView != null) {
                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            }
            view.setClipToOutline(true);
            view.setBackground(gradientDrawable);
        }
    }

    public final void e(float f) {
        SnapImageView snapImageView;
        SnapImageView snapImageView2;
        SnapImageView snapImageView3;
        SnapImageView snapImageView4;
        CroppingTextureVideoView croppingTextureVideoView;
        CroppingTextureVideoView croppingTextureVideoView2;
        SnapImageView snapImageView5;
        C36584qij c36584qij = this.n0;
        SnapImageView snapImageView6 = null;
        if (c36584qij != null) {
            snapImageView = (SnapImageView) c36584qij.b;
        } else {
            snapImageView = null;
        }
        if (snapImageView != null) {
            snapImageView.setScaleX(f);
        }
        C36584qij c36584qij2 = this.n0;
        if (c36584qij2 != null) {
            snapImageView2 = (SnapImageView) c36584qij2.b;
        } else {
            snapImageView2 = null;
        }
        if (snapImageView2 != null) {
            snapImageView2.setScaleY(f);
        }
        C36584qij c36584qij3 = this.n0;
        if (c36584qij3 != null) {
            snapImageView3 = (SnapImageView) c36584qij3.c;
        } else {
            snapImageView3 = null;
        }
        if (snapImageView3 != null) {
            snapImageView3.setScaleX(f);
        }
        C36584qij c36584qij4 = this.n0;
        if (c36584qij4 != null) {
            snapImageView4 = (SnapImageView) c36584qij4.c;
        } else {
            snapImageView4 = null;
        }
        if (snapImageView4 != null) {
            snapImageView4.setScaleY(f);
        }
        C15822bBj c15822bBj = this.l0;
        if (c15822bBj != null) {
            croppingTextureVideoView = (CroppingTextureVideoView) c15822bBj.b;
        } else {
            croppingTextureVideoView = null;
        }
        if (croppingTextureVideoView != null) {
            croppingTextureVideoView.setScaleX(f);
        }
        C15822bBj c15822bBj2 = this.l0;
        if (c15822bBj2 != null) {
            croppingTextureVideoView2 = (CroppingTextureVideoView) c15822bBj2.b;
        } else {
            croppingTextureVideoView2 = null;
        }
        if (croppingTextureVideoView2 != null) {
            croppingTextureVideoView2.setScaleY(f);
        }
        C15822bBj c15822bBj3 = this.l0;
        if (c15822bBj3 != null) {
            snapImageView5 = (SnapImageView) c15822bBj3.c;
        } else {
            snapImageView5 = null;
        }
        if (snapImageView5 != null) {
            snapImageView5.setScaleX(f);
        }
        C15822bBj c15822bBj4 = this.l0;
        if (c15822bBj4 != null) {
            snapImageView6 = (SnapImageView) c15822bBj4.c;
        }
        if (snapImageView6 != null) {
            snapImageView6.setScaleY(f);
        }
        RoundedCornerFrameLayout roundedCornerFrameLayout = this.g0;
        roundedCornerFrameLayout.setScaleX(f);
        roundedCornerFrameLayout.setScaleY(f);
    }

    public final void f(Uri uri, SnapImageView snapImageView) {
        ImageView.ScaleType scaleType;
        EnumC41587uSg enumC41587uSg;
        if (snapImageView != null) {
            snapImageView.setVisibility(0);
        }
        C21323fIj c21323fIj = new C21323fIj();
        if (getLayoutParams().height > 0 && getLayoutParams().width > 0 && (enumC41587uSg = this.o0) != null && enumC41587uSg.b) {
            scaleType = ImageView.ScaleType.FIT_CENTER;
            c21323fIj.g(getLayoutParams().width, getLayoutParams().height, false);
        } else {
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (snapImageView != null) {
            snapImageView.setScaleType(scaleType);
        }
        if (snapImageView != null) {
            AbstractC23030gad.i(c21323fIj, snapImageView);
        }
        if (snapImageView != null) {
            snapImageView.h(uri, ZF2.Z.g());
        }
    }

    public final void g() {
        C36584qij c36584qij = this.n0;
        if (c36584qij != null) {
            C29333lI9 c29333lI9 = this.f0;
            ((RoundedCornerFrameLayout) c29333lI9.a()).setVisibility(8);
            c((RoundedCornerFrameLayout) c29333lI9.a(), 0);
            SnapImageView snapImageView = (SnapImageView) c36584qij.b;
            snapImageView.clear();
            snapImageView.setVisibility(8);
            SnapImageView snapImageView2 = (SnapImageView) c36584qij.c;
            if (snapImageView2 != null) {
                snapImageView2.clear();
            }
            if (snapImageView2 != null) {
                snapImageView2.setVisibility(8);
            }
        }
    }

    public final void h() {
        ZAj zAj = this.t0;
        if (zAj != null) {
            removeOnAttachStateChangeListener(zAj.n);
        }
        ZAj zAj2 = this.t0;
        if (zAj2 != null) {
            zAj2.e();
        }
        this.t0 = null;
        this.k0 = null;
        this.o0 = null;
        this.p0 = null;
        e(1.0f);
        this.c.e(4);
        this.t.e(4);
        g();
        i();
        C14485aBj c14485aBj = this.m0;
        if (c14485aBj != null) {
            ((C20755esg) c14485aBj.a).f();
            c14485aBj.c.dispose();
            c14485aBj.b.setVisibility(8);
        }
        this.a.j();
        this.u0 = false;
    }

    public final void i() {
        C15822bBj c15822bBj = this.l0;
        if (c15822bBj != null) {
            C29333lI9 c29333lI9 = this.e0;
            ((RoundedCornerFrameLayout) c29333lI9.a()).setVisibility(8);
            c((RoundedCornerFrameLayout) c29333lI9.a(), 0);
            CroppingTextureVideoView croppingTextureVideoView = (CroppingTextureVideoView) c15822bBj.b;
            croppingTextureVideoView.e0.h0 = null;
            croppingTextureVideoView.stop();
            SnapImageView snapImageView = (SnapImageView) c15822bBj.c;
            if (snapImageView != null) {
                snapImageView.clear();
            }
            if (snapImageView != null) {
                snapImageView.setVisibility(8);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0028, code lost:
    
        if (r0 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0017, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j() {
        InterfaceC6446Lrg interfaceC6446Lrg;
        CroppingTextureVideoView croppingTextureVideoView;
        InterfaceC6446Lrg interfaceC6446Lrg2;
        CroppingTextureVideoView croppingTextureVideoView2;
        View view;
        if (!this.v0) {
            if (this.u0) {
                Object parent = this.b.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                    while (view != null && !(view instanceof RecyclerView)) {
                        Object parent2 = view.getParent();
                        if (parent2 instanceof View) {
                            view = (View) parent2;
                        }
                    }
                }
                view = null;
            }
            C15822bBj c15822bBj = this.l0;
            if (c15822bBj != null && (croppingTextureVideoView2 = (CroppingTextureVideoView) c15822bBj.b) != null) {
                croppingTextureVideoView2.start();
            }
            C14485aBj c14485aBj = this.m0;
            if (c14485aBj != null && (interfaceC6446Lrg2 = c14485aBj.a) != null) {
                ((C20755esg) interfaceC6446Lrg2).c();
                return;
            }
            return;
        }
        C15822bBj c15822bBj2 = this.l0;
        if (c15822bBj2 != null && (croppingTextureVideoView = (CroppingTextureVideoView) c15822bBj2.b) != null) {
            croppingTextureVideoView.pause();
        }
        C14485aBj c14485aBj2 = this.m0;
        if (c14485aBj2 != null && (interfaceC6446Lrg = c14485aBj2.a) != null) {
            ((C20755esg) interfaceC6446Lrg).b();
        }
    }

    public final void k(View view) {
        EnumC41587uSg enumC41587uSg;
        int width = view.getWidth();
        int height = view.getHeight();
        if (width != 0 && height != 0 && (enumC41587uSg = this.o0) != null) {
            if (!this.h0 && enumC41587uSg.b) {
                double d = width;
                double d2 = height;
                e((float) (Math.sqrt(((0.25d * d) * d) + ((d2 * 0.25d) * d2)) / (d / 2.0d)));
                return;
            }
            e(1.0f);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.v0 = false;
        j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.v0 = true;
        j();
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }

    public VideoCapableThumbnailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public VideoCapableThumbnailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ZF2.Z.getClass();
        Collections.singletonList("VideoCapableThumbnailView");
        this.a = new CompositeDisposable();
        this.h0 = true;
        this.i0 = true;
        this.v0 = true;
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.f129450_resource_name_obfuscated_res_0x7f0e0110, (ViewGroup) this, false);
        this.b = inflate;
        addView(inflate);
        this.e0 = new C29333lI9(inflate, R.id.f93350_resource_name_obfuscated_res_0x7f0b04ee, R.id.f93330_resource_name_obfuscated_res_0x7f0b04ec, null);
        this.g0 = (RoundedCornerFrameLayout) inflate.findViewById(R.id.f93220_resource_name_obfuscated_res_0x7f0b04da);
        this.c = new C29333lI9(inflate, R.id.f93290_resource_name_obfuscated_res_0x7f0b04e1, R.id.f93280_resource_name_obfuscated_res_0x7f0b04e0, null);
        this.f0 = new C29333lI9(inflate, R.id.f92810_resource_name_obfuscated_res_0x7f0b049d, R.id.f92790_resource_name_obfuscated_res_0x7f0b049b, null);
        this.t = new C29333lI9(inflate, R.id.f93240_resource_name_obfuscated_res_0x7f0b04dc, R.id.f93230_resource_name_obfuscated_res_0x7f0b04db, null);
    }

    public /* synthetic */ VideoCapableThumbnailView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
