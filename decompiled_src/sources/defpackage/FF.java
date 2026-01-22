package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.ImageView;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.a;
import com.snap.camera.model.b;
import com.snap.camera.model.c;
import com.snap.camera.model.d;
import com.snap.camera.model.e;
import com.snap.camera.model.f;
import com.snap.camera.model.g;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes7.dex */
public final class FF implements JHi {
    public final /* synthetic */ int a;
    public final Activity b;
    public final C18924dWd c;
    public final Object t;

    public FF(Activity activity, C18924dWd c18924dWd, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = activity;
                this.c = c18924dWd;
                this.t = c18924dWd.a;
                return;
            case 2:
                this.b = activity;
                this.c = c18924dWd;
                this.t = c18924dWd.a;
                return;
            case 3:
            case 5:
            default:
                this.b = activity;
                this.c = c18924dWd;
                this.t = c18924dWd.a;
                return;
            case 4:
                this.b = activity;
                this.c = c18924dWd;
                this.t = c18924dWd.a;
                return;
            case 6:
                this.b = activity;
                this.c = c18924dWd;
                this.t = c18924dWd.a;
                return;
            case 7:
                this.b = activity;
                this.c = c18924dWd;
                this.t = c18924dWd.a;
                return;
            case 8:
                this.b = activity;
                this.c = c18924dWd;
                this.t = c18924dWd.a;
                return;
            case 9:
                this.b = activity;
                this.c = c18924dWd;
                this.t = c18924dWd.a;
                return;
        }
    }

    @Override // defpackage.JHi
    public final String a() {
        switch (this.a) {
            case 0:
                return (String) this.t;
            case 1:
                return (String) this.t;
            case 2:
                return (String) this.t;
            case 3:
                return (String) this.t;
            case 4:
                return (String) this.t;
            case 5:
                return (String) this.t;
            case 6:
                return (String) this.t;
            case 7:
                return (String) this.t;
            case 8:
                return (String) this.t;
            case 9:
                return (String) this.t;
            case 10:
                return (String) this.t;
            case 11:
                return (String) this.t;
            default:
                return "audio_effects_tool";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        if (r5 == false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0085 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // defpackage.JHi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C28791kta b(KHi kHi, C21609fWd c21609fWd, C31673n2j c31673n2j, CompositeDisposable compositeDisposable) {
        d dVar;
        Set set;
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        d dVar2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Set<MediaTypeConfig> set2;
        switch (this.a) {
            case 0:
                if (kHi.d()) {
                    PUd m = kHi.m();
                    if (!Ctk.g(m) && !Ctk.r(m) && !Lxk.j(m.a) && !(m.b instanceof C41626uUd) && !Ctk.e(m) && kHi.b().h) {
                        PreviewToolIconView previewToolIconView = (PreviewToolIconView) c21609fWd.e(R.layout.f138380_resource_name_obfuscated_res_0x7f0e0570);
                        Activity activity = this.b;
                        Context baseContext = activity.getBaseContext();
                        C18924dWd c18924dWd = this.c;
                        C20272eWd c20272eWd = new C20272eWd(c18924dWd.a, c18924dWd.l, (Integer) null, 0, 0, R.dimen.f52990_resource_name_obfuscated_res_0x7f070e41, R.dimen.f52990_resource_name_obfuscated_res_0x7f070e41, 0, true, false, false, c18924dWd.k, 3740);
                        if (previewToolIconView != null) {
                            previewToolIconView.g(c20272eWd);
                        } else {
                            previewToolIconView = new PreviewToolIconView(baseContext, c20272eWd);
                        }
                        PreviewToolIconView previewToolIconView2 = previewToolIconView;
                        ImageView b = previewToolIconView2.b();
                        ViewOnTouchListenerC23546gy1 g = AbstractC11194Ul.g(previewToolIconView2);
                        previewToolIconView2.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_ai_mode_tool));
                        previewToolIconView2.b().setScaleType(ImageView.ScaleType.CENTER);
                        compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView2, 0)), new DG9(17, c18924dWd)).subscribe(kHi.o()));
                        return new C28791kta(b, previewToolIconView2, g, 0, 24);
                    }
                }
                return null;
            case 1:
                PUd m2 = kHi.m();
                MediaTypeConfig mediaTypeConfig = m2.a;
                if (mediaTypeConfig instanceof d) {
                    dVar = (d) mediaTypeConfig;
                } else {
                    dVar = null;
                }
                boolean z7 = false;
                if (dVar != null && (set = dVar.a) != null && !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            MediaTypeConfig mediaTypeConfig2 = (MediaTypeConfig) it.next();
                            if ((mediaTypeConfig2 instanceof g) && ((g) mediaTypeConfig2).t) {
                                z7 = true;
                            }
                        }
                    }
                }
                if (!Lxk.j(m2.a) && !z7) {
                    return null;
                }
                AbstractC43270vik abstractC43270vik = m2.b;
                if ((abstractC43270vik instanceof C44300wUd) || (abstractC43270vik instanceof C42963vUd) || Ctk.j(m2)) {
                    return null;
                }
                PreviewToolIconView previewToolIconView3 = (PreviewToolIconView) c21609fWd.e(R.layout.f138410_resource_name_obfuscated_res_0x7f0e0574);
                Activity activity2 = this.b;
                Context baseContext2 = activity2.getBaseContext();
                C18924dWd c18924dWd2 = this.c;
                C20272eWd c20272eWd2 = new C20272eWd(c18924dWd2.a, c18924dWd2.l, (Integer) null, 0, 0, 0, 0, 0, true, false, false, c18924dWd2.k, 3836);
                if (previewToolIconView3 != null) {
                    previewToolIconView3.g(c20272eWd2);
                } else {
                    previewToolIconView3 = new PreviewToolIconView(baseContext2, c20272eWd2);
                }
                PreviewToolIconView previewToolIconView4 = previewToolIconView3;
                ImageView b2 = previewToolIconView4.b();
                ViewOnTouchListenerC23546gy1 g2 = AbstractC11194Ul.g(previewToolIconView4);
                previewToolIconView4.setContentDescription(activity2.getBaseContext().getResources().getString(R.string.preview_auto_caption_tool));
                compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView4, 0)), new DG9(17, c18924dWd2)).subscribe(kHi.o()));
                return new C28791kta(b2, previewToolIconView4, g2, 0, 24);
            case 2:
                if (!(kHi.m().b instanceof C44300wUd) && ((Boolean) ((C12718Xfi) kHi.n().b).getValue()).booleanValue()) {
                    PreviewToolIconView previewToolIconView5 = (PreviewToolIconView) c21609fWd.e(R.layout.f138480_resource_name_obfuscated_res_0x7f0e057b);
                    Activity activity3 = this.b;
                    Context baseContext3 = activity3.getBaseContext();
                    C18924dWd c18924dWd3 = this.c;
                    C20272eWd c20272eWd3 = new C20272eWd(c18924dWd3.a, c18924dWd3.l, (Integer) null, 0, 0, 0, 0, 0, true, false, false, c18924dWd3.k, 3836);
                    if (previewToolIconView5 != null) {
                        previewToolIconView5.g(c20272eWd3);
                    } else {
                        previewToolIconView5 = new PreviewToolIconView(baseContext3, c20272eWd3);
                    }
                    PreviewToolIconView previewToolIconView6 = previewToolIconView5;
                    ImageView b3 = previewToolIconView6.b();
                    ViewOnTouchListenerC23546gy1 g3 = AbstractC11194Ul.g(previewToolIconView6);
                    previewToolIconView6.setContentDescription(activity3.getBaseContext().getResources().getString(R.string.preview_commerce_attachment_tool));
                    compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView6, 0)), new DG9(17, c18924dWd3)).subscribe(kHi.o()));
                    return new C28791kta(b3, previewToolIconView6, g3, 0, 24);
                }
                return null;
            case 3:
                if (!(kHi.m().a instanceof f) && !(kHi.m().a instanceof b) && ((kHi.m().a instanceof e) || (kHi.m().a instanceof a) || (kHi.m().a instanceof c) || Ctk.m(kHi.m()) || Ctk.n(kHi.m()) || Ctk.k(kHi.m()))) {
                    PreviewToolIconView previewToolIconView7 = (PreviewToolIconView) c21609fWd.e(R.layout.f138510_resource_name_obfuscated_res_0x7f0e057f);
                    Activity activity4 = this.b;
                    Context baseContext4 = activity4.getBaseContext();
                    C18924dWd c18924dWd4 = this.c;
                    C20272eWd c20272eWd4 = new C20272eWd(c18924dWd4.a, c18924dWd4.l, (Integer) null, 0, 0, 0, 0, 0, true, false, false, c18924dWd4.k, 3836);
                    if (previewToolIconView7 != null) {
                        previewToolIconView7.g(c20272eWd4);
                    } else {
                        previewToolIconView7 = new PreviewToolIconView(baseContext4, c20272eWd4);
                    }
                    PreviewToolIconView previewToolIconView8 = previewToolIconView7;
                    ImageView b4 = previewToolIconView8.b();
                    ViewOnTouchListenerC23546gy1 g4 = AbstractC11194Ul.g(previewToolIconView8);
                    previewToolIconView8.setContentDescription(activity4.getBaseContext().getResources().getString(R.string.preview_crop_tool));
                    compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView8, 0)), new DG9(17, c18924dWd4)).subscribe(kHi.o()));
                    return new C28791kta(b4, previewToolIconView8, g4, 0, 24);
                }
                return null;
            case 4:
                PreviewToolIconView previewToolIconView9 = (PreviewToolIconView) c21609fWd.e(R.layout.f138510_resource_name_obfuscated_res_0x7f0e057f);
                Activity activity5 = this.b;
                Context baseContext5 = activity5.getBaseContext();
                C18924dWd c18924dWd5 = this.c;
                C20272eWd c20272eWd5 = new C20272eWd(c18924dWd5.a, c18924dWd5.l, (Integer) null, 0, 0, 0, 0, 0, true, false, false, c18924dWd5.k, 3836);
                if (previewToolIconView9 != null) {
                    previewToolIconView9.g(c20272eWd5);
                } else {
                    previewToolIconView9 = new PreviewToolIconView(baseContext5, c20272eWd5);
                }
                PreviewToolIconView previewToolIconView10 = previewToolIconView9;
                ImageView b5 = previewToolIconView10.b();
                ViewOnTouchListenerC23546gy1 g5 = AbstractC11194Ul.g(previewToolIconView10);
                previewToolIconView10.setContentDescription(activity5.getBaseContext().getResources().getString(R.string.preview_draw_tool));
                compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView10, 0)), new DG9(17, c18924dWd5)).subscribe(kHi.o()));
                return new C28791kta(b5, previewToolIconView10, g5, 0, 24);
            case 5:
                if (!Lxk.j(kHi.m().a)) {
                    return null;
                }
                EnumC29322lHj enumC29322lHj = kHi.b().g;
                int ordinal = enumC29322lHj.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i = R.layout.f138860_resource_name_obfuscated_res_0x7f0e05a2;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = R.layout.f138850_resource_name_obfuscated_res_0x7f0e05a1;
                }
                PreviewToolIconView previewToolIconView11 = (PreviewToolIconView) c21609fWd.e(i);
                Context baseContext6 = this.b.getBaseContext();
                C18924dWd c18924dWd6 = this.c;
                String str = c18924dWd6.a;
                if (enumC29322lHj == EnumC29322lHj.a) {
                    i2 = c18924dWd6.m;
                } else {
                    i2 = c18924dWd6.l;
                }
                C20272eWd c20272eWd6 = new C20272eWd(str, i2, (Integer) null, 0, 0, R.dimen.f57450_resource_name_obfuscated_res_0x7f0710b8, R.dimen.f57450_resource_name_obfuscated_res_0x7f0710b8, 0, true, false, false, false, 7836);
                if (previewToolIconView11 != null) {
                    previewToolIconView11.g(c20272eWd6);
                } else {
                    previewToolIconView11 = new PreviewToolIconView(baseContext6, c20272eWd6);
                }
                PreviewToolIconView previewToolIconView12 = previewToolIconView11;
                ImageView b6 = previewToolIconView12.b();
                ViewOnTouchListenerC23546gy1 g6 = AbstractC11194Ul.g(previewToolIconView12);
                compositeDisposable.d(new ObservableMap(new C36032qIj(previewToolIconView12, 0), new C21209fD9(18, c18924dWd6)).subscribe(kHi.o()));
                return new C28791kta(b6, previewToolIconView12, g6, 0, 24);
            case 6:
                if (kHi.d()) {
                    PUd m3 = kHi.m();
                    if (!Ctk.g(m3) && !Ctk.r(m3) && !Lxk.j(m3.a) && kHi.b().k) {
                        if (kHi.b().n != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        PreviewToolIconView previewToolIconView13 = (PreviewToolIconView) c21609fWd.e(R.layout.f138590_resource_name_obfuscated_res_0x7f0e0587);
                        Activity activity6 = this.b;
                        Context baseContext7 = activity6.getBaseContext();
                        C18924dWd c18924dWd7 = this.c;
                        String str2 = c18924dWd7.a;
                        if (z) {
                            i3 = -1;
                        } else {
                            i3 = R.dimen.f52990_resource_name_obfuscated_res_0x7f070e41;
                        }
                        if (z) {
                            i4 = -1;
                        } else {
                            i4 = R.dimen.f52990_resource_name_obfuscated_res_0x7f070e41;
                        }
                        C20272eWd c20272eWd7 = new C20272eWd(str2, c18924dWd7.l, (Integer) null, 0, 0, i4, i3, 0, true, false, false, c18924dWd7.k, 3740);
                        if (previewToolIconView13 != null) {
                            previewToolIconView13.g(c20272eWd7);
                        } else {
                            previewToolIconView13 = new PreviewToolIconView(baseContext7, c20272eWd7);
                        }
                        PreviewToolIconView previewToolIconView14 = previewToolIconView13;
                        ImageView b7 = previewToolIconView14.b();
                        ViewOnTouchListenerC23546gy1 g7 = AbstractC11194Ul.g(previewToolIconView14);
                        previewToolIconView14.setContentDescription(activity6.getBaseContext().getResources().getString(R.string.preview_magic_eraser_tool));
                        compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView14, 0)), new DG9(17, c18924dWd7)).subscribe(kHi.o()));
                        return new C28791kta(b7, previewToolIconView14, g7, 0, 24);
                    }
                }
                return null;
            case 7:
                if (kHi.m().b instanceof C44300wUd) {
                    return null;
                }
                PreviewToolIconView previewToolIconView15 = (PreviewToolIconView) c21609fWd.e(R.layout.f138700_resource_name_obfuscated_res_0x7f0e0592);
                Activity activity7 = this.b;
                Context baseContext8 = activity7.getBaseContext();
                C18924dWd c18924dWd8 = this.c;
                C20272eWd c20272eWd8 = new C20272eWd(c18924dWd8.a, c18924dWd8.l, (Integer) null, 0, 0, 0, 0, 0, true, false, false, c18924dWd8.k, 3836);
                if (previewToolIconView15 != null) {
                    previewToolIconView15.g(c20272eWd8);
                } else {
                    previewToolIconView15 = new PreviewToolIconView(baseContext8, c20272eWd8);
                }
                PreviewToolIconView previewToolIconView16 = previewToolIconView15;
                ImageView b8 = previewToolIconView16.b();
                ViewOnTouchListenerC23546gy1 g8 = AbstractC11194Ul.g(previewToolIconView16);
                previewToolIconView16.setContentDescription(activity7.getBaseContext().getResources().getString(R.string.preview_scissors_tool));
                compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView16, 0)), new DG9(17, c18924dWd8)).subscribe(kHi.o()));
                return new C28791kta(b8, previewToolIconView16, g8, 0, 24);
            case 8:
                if (kHi.b().t) {
                    PUd m4 = kHi.m();
                    if (!Ctk.g(m4) && !Ctk.m(m4)) {
                        PreviewToolIconView previewToolIconView17 = (PreviewToolIconView) c21609fWd.e(R.layout.f138750_resource_name_obfuscated_res_0x7f0e0597);
                        Activity activity8 = this.b;
                        Context baseContext9 = activity8.getBaseContext();
                        C18924dWd c18924dWd9 = this.c;
                        C20272eWd c20272eWd9 = new C20272eWd(c18924dWd9.a, c18924dWd9.l, (Integer) null, 0, 0, R.dimen.f52990_resource_name_obfuscated_res_0x7f070e41, R.dimen.f52990_resource_name_obfuscated_res_0x7f070e41, 0, true, false, false, c18924dWd9.k, 3740);
                        if (previewToolIconView17 != null) {
                            previewToolIconView17.g(c20272eWd9);
                        } else {
                            previewToolIconView17 = new PreviewToolIconView(baseContext9, c20272eWd9);
                        }
                        PreviewToolIconView previewToolIconView18 = previewToolIconView17;
                        ImageView b9 = previewToolIconView18.b();
                        ViewOnTouchListenerC23546gy1 g9 = AbstractC11194Ul.g(previewToolIconView18);
                        previewToolIconView18.setContentDescription(activity8.getBaseContext().getResources().getString(R.string.preview_snap_modes_tool));
                        previewToolIconView18.b().setScaleType(ImageView.ScaleType.CENTER);
                        compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView18, 0)), new DG9(17, c18924dWd9)).subscribe(kHi.o()));
                        return new C28791kta(b9, previewToolIconView18, g9, 0, 24);
                    }
                }
                return null;
            case 9:
                PreviewToolIconView previewToolIconView19 = (PreviewToolIconView) c21609fWd.e(R.layout.f138780_resource_name_obfuscated_res_0x7f0e059a);
                Activity activity9 = this.b;
                Context baseContext10 = activity9.getBaseContext();
                C18924dWd c18924dWd10 = this.c;
                C20272eWd c20272eWd10 = new C20272eWd(c18924dWd10.a, c18924dWd10.l, (Integer) null, 0, 0, 0, 0, 0, true, false, false, c18924dWd10.k, 3836);
                if (previewToolIconView19 != null) {
                    previewToolIconView19.g(c20272eWd10);
                } else {
                    previewToolIconView19 = new PreviewToolIconView(baseContext10, c20272eWd10);
                }
                PreviewToolIconView previewToolIconView20 = previewToolIconView19;
                ImageView b10 = previewToolIconView20.b();
                ViewOnTouchListenerC23546gy1 g10 = AbstractC11194Ul.g(previewToolIconView20);
                previewToolIconView20.setContentDescription(activity9.getBaseContext().getResources().getString(R.string.preview_sticker_picker_tool));
                compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView20, 0)), new DG9(17, c18924dWd10)).subscribe(kHi.o()));
                return new C28791kta(b10, previewToolIconView20, g10, 0, 24);
            case 10:
                if (!Lxk.j(kHi.m().a) && !Ctk.g(kHi.m())) {
                    return null;
                }
                Activity activity10 = this.b;
                Context baseContext11 = activity10.getBaseContext();
                PreviewToolIconView previewToolIconView21 = (PreviewToolIconView) c21609fWd.e(R.layout.f138820_resource_name_obfuscated_res_0x7f0e059e);
                C18924dWd c18924dWd11 = this.c;
                C20272eWd c20272eWd11 = new C20272eWd(c18924dWd11.a, c18924dWd11.l, (Integer) null, 0, 0, 0, 0, 0, false, false, false, c18924dWd11.k, 4092);
                if (previewToolIconView21 != null) {
                    previewToolIconView21.g(c20272eWd11);
                } else {
                    previewToolIconView21 = new PreviewToolIconView(baseContext11, c20272eWd11);
                }
                PreviewToolIconView previewToolIconView22 = previewToolIconView21;
                ImageView b11 = previewToolIconView22.b();
                ViewOnTouchListenerC23546gy1 g11 = AbstractC11194Ul.g(previewToolIconView22);
                previewToolIconView22.setContentDescription(activity10.getBaseContext().getResources().getString(R.string.preview_timeline_tool));
                compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView22, 0)), new DG9(17, c18924dWd11)).subscribe(kHi.o()));
                return new C28791kta(b11, previewToolIconView22, g11, 0, 16);
            case 11:
                PUd m5 = kHi.m();
                boolean g12 = Ctk.g(m5);
                if ((!Lxk.j(m5.a) && !g12) || !m5.c) {
                    return null;
                }
                EnumC29322lHj enumC29322lHj2 = kHi.b().g;
                int ordinal2 = enumC29322lHj2.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        i5 = R.layout.f138860_resource_name_obfuscated_res_0x7f0e05a2;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i5 = R.layout.f138850_resource_name_obfuscated_res_0x7f0e05a1;
                }
                PreviewToolIconView previewToolIconView23 = (PreviewToolIconView) c21609fWd.e(i5);
                Activity activity11 = this.b;
                Context baseContext12 = activity11.getBaseContext();
                C18924dWd c18924dWd12 = this.c;
                String str3 = c18924dWd12.a;
                if (enumC29322lHj2 == EnumC29322lHj.a) {
                    i6 = c18924dWd12.m;
                } else {
                    i6 = c18924dWd12.l;
                }
                C20272eWd c20272eWd12 = new C20272eWd(str3, i6, (Integer) null, 0, 0, R.dimen.f57450_resource_name_obfuscated_res_0x7f0710b8, R.dimen.f57450_resource_name_obfuscated_res_0x7f0710b8, 0, true, false, false, c18924dWd12.k, 3740);
                if (previewToolIconView23 != null) {
                    previewToolIconView23.g(c20272eWd12);
                } else {
                    previewToolIconView23 = new PreviewToolIconView(baseContext12, c20272eWd12);
                }
                PreviewToolIconView previewToolIconView24 = previewToolIconView23;
                ImageView b12 = previewToolIconView24.b();
                ViewOnTouchListenerC23546gy1 g13 = AbstractC11194Ul.g(previewToolIconView24);
                previewToolIconView24.setContentDescription(activity11.getBaseContext().getResources().getString(R.string.preview_timer_tool));
                compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView24, 0)), new DG9(17, c18924dWd12)).subscribe(kHi.o()));
                return new C28791kta(b12, previewToolIconView24, g13, 0, 24);
            default:
                C16253bWd b13 = kHi.b();
                boolean z8 = b13.c;
                boolean z9 = true;
                if (((EPd) this.t).m != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                PUd m6 = kHi.m();
                MediaTypeConfig mediaTypeConfig3 = m6.a;
                if (mediaTypeConfig3 instanceof d) {
                    dVar2 = (d) mediaTypeConfig3;
                } else {
                    dVar2 = null;
                }
                if (dVar2 != null && (set2 = dVar2.a) != null && !set2.isEmpty()) {
                    for (MediaTypeConfig mediaTypeConfig4 : set2) {
                        if ((mediaTypeConfig4 instanceof g) && ((g) mediaTypeConfig4).t) {
                            z3 = true;
                            z4 = b13.i;
                            if (z8 && !z4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (Lxk.j(m6.a) && !z3) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            if (z4) {
                                if (!Ctk.l(kHi.m())) {
                                    z9 = Ctk.r(m6);
                                }
                                if (z5 || !z6 || z9) {
                                    return null;
                                }
                                PreviewToolIconView previewToolIconView25 = (PreviewToolIconView) c21609fWd.e(R.layout.f138400_resource_name_obfuscated_res_0x7f0e0573);
                                Context baseContext13 = this.b.getBaseContext();
                                C18924dWd c18924dWd13 = this.c;
                                C20272eWd c20272eWd13 = new C20272eWd(c18924dWd13.a, c18924dWd13.l, (Integer) null, 0, 0, R.dimen.f30150_resource_name_obfuscated_res_0x7f070128, R.dimen.f30150_resource_name_obfuscated_res_0x7f070128, 0, true, false, false, c18924dWd13.k, 3740);
                                if (previewToolIconView25 != null) {
                                    previewToolIconView25.g(c20272eWd13);
                                } else {
                                    previewToolIconView25 = new PreviewToolIconView(baseContext13, c20272eWd13);
                                }
                                PreviewToolIconView previewToolIconView26 = previewToolIconView25;
                                ImageView b14 = previewToolIconView26.b();
                                ViewOnTouchListenerC23546gy1 g14 = AbstractC11194Ul.g(previewToolIconView26);
                                compositeDisposable.d(new MaybeMap(new ObservableElementAtMaybe(new C36032qIj(previewToolIconView26, 0)), new DG9(17, c18924dWd13)).subscribe(kHi.o()));
                                return new C28791kta(b14, previewToolIconView26, g14, 0, 24);
                            }
                            z9 = false;
                            return z5 ? null : null;
                        }
                    }
                }
                z3 = false;
                z4 = b13.i;
                if (z8) {
                }
                z5 = false;
                if (Lxk.j(m6.a)) {
                }
                z6 = true;
                if (z4) {
                }
                z9 = false;
                if (z5) {
                }
                break;
        }
    }

    public FF(EPd ePd, C18924dWd c18924dWd, Activity activity) {
        this.a = 12;
        this.c = c18924dWd;
        this.b = activity;
        this.t = ePd;
    }

    public FF(C18924dWd c18924dWd, Activity activity, int i) {
        this.a = i;
        switch (i) {
            case 5:
                this.c = c18924dWd;
                this.b = activity;
                this.t = c18924dWd.a;
                return;
            case 10:
                this.c = c18924dWd;
                this.b = activity;
                this.t = c18924dWd.a;
                return;
            default:
                this.c = c18924dWd;
                this.b = activity;
                this.t = c18924dWd.a;
                return;
        }
    }

    public FF(C18924dWd c18924dWd, InterfaceC32875nwf interfaceC32875nwf, Activity activity) {
        this.a = 11;
        this.c = c18924dWd;
        this.b = activity;
        C25495iQd c25495iQd = C25495iQd.Z;
        ((IP5) interfaceC32875nwf).a(AbstractC30172lva.l(c25495iQd, c25495iQd, "VideoTimerToolActivator"));
        this.t = c18924dWd.a;
    }
}
