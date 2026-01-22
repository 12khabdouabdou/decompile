package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import java.util.Collections;

/* renamed from: Apd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0388Apd implements JHi {
    public final /* synthetic */ int a;
    public final Object b;
    public final Activity c;

    public C0388Apd(C18924dWd c18924dWd, Activity activity, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = c18924dWd;
                this.c = activity;
                C25495iQd.Z.getClass();
                Collections.singletonList("PostCaptureARToolActivator");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
            case 2:
            default:
                this.b = c18924dWd;
                this.c = activity;
                return;
            case 3:
                this.c = activity;
                this.b = c18924dWd.a;
                return;
        }
    }

    @Override // defpackage.JHi
    public final String a() {
        switch (this.a) {
            case 0:
                return "pinnable_tool";
            case 1:
                return ((C18924dWd) this.b).a;
            case 2:
                return "toggle_lens_tool";
            default:
                return (String) this.b;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0118, code lost:
    
        if ((r3.b instanceof defpackage.KUd) == false) goto L51;
     */
    @Override // defpackage.JHi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C28791kta b(KHi kHi, C21609fWd c21609fWd, C31673n2j c31673n2j, CompositeDisposable compositeDisposable) {
        boolean z;
        int i;
        int i2;
        switch (this.a) {
            case 0:
                boolean z2 = kHi.b().m;
                if (Lxk.j(kHi.m().a) && z2) {
                    PreviewToolIconView previewToolIconView = (PreviewToolIconView) c21609fWd.e(R.layout.f138650_resource_name_obfuscated_res_0x7f0e058d);
                    Context baseContext = this.c.getBaseContext();
                    C18924dWd c18924dWd = (C18924dWd) this.b;
                    C20272eWd c20272eWd = new C20272eWd(c18924dWd.a, c18924dWd.l, (Integer) null, 0, 0, 0, 0, 0, false, false, false, false, 8188);
                    if (previewToolIconView != null) {
                        previewToolIconView.g(c20272eWd);
                    } else {
                        previewToolIconView = new PreviewToolIconView(baseContext, c20272eWd);
                    }
                    PreviewToolIconView previewToolIconView2 = previewToolIconView;
                    ImageView b = previewToolIconView2.b();
                    ViewOnTouchListenerC23546gy1 g = AbstractC11194Ul.g(previewToolIconView2);
                    compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView2, 0)), new DG9(17, c18924dWd)).subscribe(kHi.o()));
                    return new C28791kta(b, previewToolIconView2, g, 0, 16);
                }
                return null;
            case 1:
                if (kHi.d()) {
                    if (!kHi.b().e) {
                        PUd m = kHi.m();
                        if (!Ctk.o(m)) {
                            if (!Ctk.p(m)) {
                                if (!Ctk.j(m)) {
                                    break;
                                }
                            }
                        }
                    }
                    PreviewToolIconView previewToolIconView3 = (PreviewToolIconView) c21609fWd.e(R.layout.f138660_resource_name_obfuscated_res_0x7f0e058e);
                    Context baseContext2 = this.c.getBaseContext();
                    C18924dWd c18924dWd2 = (C18924dWd) this.b;
                    C20272eWd c20272eWd2 = new C20272eWd(c18924dWd2.a, c18924dWd2.l, (Integer) null, 0, 0, 0, 0, 0, true, false, false, c18924dWd2.k, 3836);
                    if (previewToolIconView3 != null) {
                        previewToolIconView3.g(c20272eWd2);
                    } else {
                        previewToolIconView3 = new PreviewToolIconView(baseContext2, c20272eWd2);
                    }
                    PreviewToolIconView previewToolIconView4 = previewToolIconView3;
                    ImageView b2 = previewToolIconView4.b();
                    ViewOnTouchListenerC23546gy1 g2 = AbstractC11194Ul.g(previewToolIconView4);
                    compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView4, 0)), new DG9(17, c18924dWd2)).subscribe(kHi.o()));
                    return new C28791kta(b2, previewToolIconView4, g2, 0, 24);
                }
                return null;
            case 2:
                if (kHi.d()) {
                    PUd m2 = kHi.m();
                    if (!Ctk.g(m2) && !Ctk.r(m2) && !Ctk.f(m2) && !kHi.b().o.isEmpty()) {
                        if (kHi.b().n != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        PreviewToolIconView previewToolIconView5 = (PreviewToolIconView) c21609fWd.e(R.layout.f138520_resource_name_obfuscated_res_0x7f0e0580);
                        Activity activity = this.c;
                        Context baseContext3 = activity.getBaseContext();
                        C18924dWd c18924dWd3 = (C18924dWd) this.b;
                        String str = c18924dWd3.a;
                        if (z) {
                            i = -1;
                        } else {
                            i = R.dimen.f52990_resource_name_obfuscated_res_0x7f070e41;
                        }
                        if (z) {
                            i2 = -1;
                        } else {
                            i2 = R.dimen.f52990_resource_name_obfuscated_res_0x7f070e41;
                        }
                        C20272eWd c20272eWd3 = new C20272eWd(str, c18924dWd3.l, (Integer) null, 0, 0, i2, i, 0, true, false, false, c18924dWd3.k, 3740);
                        if (previewToolIconView5 != null) {
                            previewToolIconView5.g(c20272eWd3);
                        } else {
                            previewToolIconView5 = new PreviewToolIconView(baseContext3, c20272eWd3);
                        }
                        PreviewToolIconView previewToolIconView6 = previewToolIconView5;
                        ImageView b3 = previewToolIconView6.b();
                        ViewOnTouchListenerC23546gy1 g3 = AbstractC11194Ul.g(previewToolIconView6);
                        previewToolIconView6.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_toggle_lens_tool));
                        compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView6, 0)), new DG9(17, c18924dWd3)).subscribe(kHi.o()));
                        return new C28791kta(b3, previewToolIconView6, g3, 0, 24);
                    }
                }
                return null;
            default:
                FrameLayout frameLayout = new FrameLayout(this.c.getBaseContext());
                return new C28791kta(frameLayout, frameLayout, new ViewOnTouchListenerC23546gy1(frameLayout), 0, 16);
        }
    }

    public C0388Apd(Activity activity, C18924dWd c18924dWd) {
        this.a = 2;
        this.c = activity;
        this.b = c18924dWd;
    }
}
