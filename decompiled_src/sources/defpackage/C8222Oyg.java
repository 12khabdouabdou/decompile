package defpackage;

import android.content.Context;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.WebSettings;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import com.snap.opera.view.web.OperaWebView;
import com.snap.previewtools.attachment.view.AttachmentRoundedCornerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Oyg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8222Oyg extends AbstractC36097qM0 {
    public final C6591Lyg Z;
    public final C6049Kyg e0;
    public final C5506Jyg f0;
    public final Context g0;
    public final int h0;
    public C21849fhf i0;
    public C24617hm0 j0;
    public LKj k0;
    public boolean l0;

    public C8222Oyg(C18857dT8 c18857dT8, C6591Lyg c6591Lyg, C6049Kyg c6049Kyg, C5506Jyg c5506Jyg) {
        this.Z = c6591Lyg;
        this.e0 = c6049Kyg;
        this.f0 = c5506Jyg;
        Context context = c18857dT8.b;
        this.g0 = context;
        this.h0 = AbstractC39113sc5.y0(context);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        C21849fhf c21849fhf = this.i0;
        if (c21849fhf != null) {
            OperaWebView operaWebView = (OperaWebView) c21849fhf.c;
            operaWebView.onResume();
            ((C6591Lyg) c21849fhf.t).a("about:blank", operaWebView, true);
            c21849fhf.Z();
            operaWebView.stopLoading();
            operaWebView.clearCache(true);
            operaWebView.clearFormData();
            operaWebView.clearHistory();
            operaWebView.setWebChromeClient(null);
            operaWebView.setWebViewClient(new C22267g0e(1));
            operaWebView.destroy();
            ((CompositeDisposable) c21849fhf.h0).j();
            C24617hm0 c24617hm0 = this.j0;
            if (c24617hm0 != null) {
                c24617hm0.f.j();
                c24617hm0.b.b.j();
                return;
            } else {
                AbstractC2032Dq9.T("webViewScrollablePullDownListener");
                throw null;
            }
        }
        AbstractC2032Dq9.T("webViewController");
        throw null;
    }

    public final void Q2() {
        C3337Fyg c3337Fyg = (C3337Fyg) this.t;
        if (c3337Fyg == null) {
            return;
        }
        c3337Fyg.a().setVisibility(0);
        c3337Fyg.a().setTranslationY(this.h0);
        C24617hm0 c24617hm0 = this.j0;
        if (c24617hm0 != null) {
            ((PublishSubject) c24617hm0.h.getValue()).onNext(Boolean.TRUE);
            c3337Fyg.a().animate().translationY(0.0f).setDuration(300L).setListener(new C18320d4(c3337Fyg, 11, this)).start();
        } else {
            AbstractC2032Dq9.T("webViewScrollablePullDownListener");
            throw null;
        }
    }

    public final String S2() {
        if (this.t == null) {
            return null;
        }
        String str = this.Z.e;
        if (str == null) {
            LKj lKj = this.k0;
            if (lKj != null) {
                OperaWebView operaWebView = (OperaWebView) lKj.b;
                if (operaWebView == null) {
                    return null;
                }
                return operaWebView.getUrl();
            }
            AbstractC2032Dq9.T("webviewStubWrapper");
            throw null;
        }
        return str;
    }

    public final void U2(String str) {
        C3337Fyg c3337Fyg = (C3337Fyg) this.t;
        if (c3337Fyg == null) {
            return;
        }
        if (c3337Fyg.a().getVisibility() != 0) {
            Q2();
        }
        C21849fhf c21849fhf = this.i0;
        if (c21849fhf != null) {
            OperaWebView operaWebView = (OperaWebView) c21849fhf.c;
            if (str.equals(operaWebView.getUrl())) {
                c21849fhf.Y(str);
                return;
            }
            operaWebView.onResume();
            ((C6591Lyg) c21849fhf.t).a(str, operaWebView, true);
            c21849fhf.Z();
            return;
        }
        AbstractC2032Dq9.T("webViewController");
        throw null;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: W2, reason: merged with bridge method [inline-methods] */
    public final void O2(C3337Fyg c3337Fyg) {
        super.O2(c3337Fyg);
        C36653qm0 c36653qm0 = c3337Fyg.a;
        LKj lKj = new LKj((ViewStub) c36653qm0.b.findViewById(R.id.f118420_resource_name_obfuscated_res_0x7f0b15f0));
        this.k0 = lKj;
        OperaWebView operaWebView = (OperaWebView) lKj.a();
        Context context = this.g0;
        C6591Lyg c6591Lyg = this.Z;
        C6049Kyg c6049Kyg = this.e0;
        C21849fhf c21849fhf = new C21849fhf(context, operaWebView, c6591Lyg, c6049Kyg);
        this.i0 = c21849fhf;
        ViewGroup viewGroup = c36653qm0.b;
        c21849fhf.e0 = viewGroup;
        c21849fhf.Z = (ProgressBar) viewGroup.findViewById(R.id.f118410_resource_name_obfuscated_res_0x7f0b15ef);
        ClipDrawable clipDrawable = new ClipDrawable(new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{C39004sX3.c(context, R.color.f28120_resource_name_obfuscated_res_0x7f060513), C39004sX3.c(context, R.color.f28130_resource_name_obfuscated_res_0x7f060514), C39004sX3.c(context, R.color.f28130_resource_name_obfuscated_res_0x7f060514)}), 3, 1);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new ColorDrawable(C39004sX3.c(context, android.R.color.transparent)), clipDrawable, clipDrawable});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        ProgressBar progressBar = (ProgressBar) c21849fhf.Z;
        if (progressBar != null) {
            progressBar.setProgressDrawable(layerDrawable);
            ProgressBar progressBar2 = (ProgressBar) c21849fhf.Z;
            if (progressBar2 != null) {
                progressBar2.setVisibility(8);
                operaWebView.onPause();
                operaWebView.setWebViewClient(c6591Lyg);
                Disposable subscribe = c6591Lyg.b.subscribe(new C7135Myg(c21849fhf, 3));
                CompositeDisposable compositeDisposable = (CompositeDisposable) c21849fhf.h0;
                compositeDisposable.d(subscribe);
                compositeDisposable.d(c6591Lyg.d.subscribe(new C7135Myg(c21849fhf, 4)));
                operaWebView.setWebChromeClient(c6049Kyg);
                compositeDisposable.d(c6049Kyg.a.subscribe(new C7135Myg(c21849fhf, 5)));
                WebSettings settings = operaWebView.getSettings();
                settings.setSaveFormData(false);
                settings.setSavePassword(false);
                settings.setPluginState(WebSettings.PluginState.OFF);
                settings.setAllowFileAccessFromFileURLs(false);
                settings.setAllowUniversalAccessFromFileURLs(false);
                settings.setJavaScriptEnabled(true);
                settings.setDomStorageEnabled(true);
                settings.setAllowFileAccess(false);
                settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
                settings.setCacheMode(2);
                settings.setMixedContentMode(2);
                settings.setLoadWithOverviewMode(true);
                settings.setUseWideViewPort(true);
                operaWebView.requestFocus(130);
                operaWebView.setInitialScale(1);
                operaWebView.setVerticalScrollBarEnabled(true);
                operaWebView.setHorizontalScrollBarEnabled(true);
                View view = (View) c21849fhf.e0;
                if (view != null) {
                    ImageButton imageButton = (ImageButton) view.findViewById(R.id.f118310_resource_name_obfuscated_res_0x7f0b15e2);
                    c21849fhf.g0 = imageButton;
                    compositeDisposable.d(new C36032qIj(imageButton, 0).subscribe(new C7135Myg(c21849fhf, 0)));
                    View view2 = (View) c21849fhf.e0;
                    if (view2 != null) {
                        LKj lKj2 = new LKj((ViewStub) view2.findViewById(R.id.f118360_resource_name_obfuscated_res_0x7f0b15e8));
                        c21849fhf.f0 = lKj2;
                        View a = lKj2.a();
                        View findViewById = a.findViewById(R.id.f125890_resource_name_obfuscated_res_0x7f0b1a76);
                        View findViewById2 = a.findViewById(R.id.f125900_resource_name_obfuscated_res_0x7f0b1a77);
                        compositeDisposable.d(new C36032qIj(findViewById, 0).subscribe(new C7135Myg(c21849fhf, 1)));
                        compositeDisposable.d(new C36032qIj(findViewById2, 0).subscribe(new C7135Myg(c21849fhf, 2)));
                        this.j0 = new C24617hm0(operaWebView, c3337Fyg.a());
                        AttachmentRoundedCornerView a2 = c3337Fyg.a();
                        C24617hm0 c24617hm0 = this.j0;
                        if (c24617hm0 != null) {
                            a2.b.d(((PublishSubject) c24617hm0.g.getValue()).subscribe(new C8368Pff(17, a2)));
                            C24617hm0 c24617hm02 = this.j0;
                            if (c24617hm02 != null) {
                                C21849fhf c21849fhf2 = this.i0;
                                if (c21849fhf2 != null) {
                                    c24617hm02.f.d(((PublishSubject) ((C12718Xfi) c21849fhf2.X).getValue()).subscribe(new C21944fm0(c24617hm02, 1)));
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("webViewController");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("webViewScrollablePullDownListener");
                            throw null;
                        }
                        AbstractC2032Dq9.T("webViewScrollablePullDownListener");
                        throw null;
                    }
                    AbstractC2032Dq9.T("attachmentToolView");
                    throw null;
                }
                AbstractC2032Dq9.T("attachmentToolView");
                throw null;
            }
            AbstractC2032Dq9.T("loaderProgressBar");
            throw null;
        }
        AbstractC2032Dq9.T("loaderProgressBar");
        throw null;
    }
}
