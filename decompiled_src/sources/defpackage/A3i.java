package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.snap.attachments.AttachmentCardView;
import com.snap.identity.network.suggestion.BqSuggestFriendHttpInterface;
import com.snap.lenses.performance.debug.StudioLensDebugView;
import com.snapchat.android.R;
import com.snapchat.client.file_manager.CacheScope;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.File;
import java.io.InputStream;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class A3i extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A3i(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WindowMetrics currentWindowMetrics;
        WindowInsets windowInsets;
        int systemBars;
        Insets insetsIgnoringVisibility;
        Rect bounds;
        int i;
        int i2;
        Rect bounds2;
        int i3;
        int i4;
        InputStream b;
        int i5;
        int i6;
        int i7;
        int i8;
        switch (this.a) {
            case 0:
                WindowManager windowManager = (WindowManager) ((C3i) this.b).g0.getSystemService("window");
                if (Build.VERSION.SDK_INT >= 30) {
                    currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                    windowInsets = currentWindowMetrics.getWindowInsets();
                    systemBars = WindowInsets.Type.systemBars();
                    insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(systemBars);
                    bounds = currentWindowMetrics.getBounds();
                    int width = bounds.width();
                    i = insetsIgnoringVisibility.left;
                    int i9 = width - i;
                    i2 = insetsIgnoringVisibility.right;
                    int i10 = i9 - i2;
                    bounds2 = currentWindowMetrics.getBounds();
                    int height = bounds2.height();
                    i3 = insetsIgnoringVisibility.top;
                    i4 = insetsIgnoringVisibility.bottom;
                    return new C36998r1f(i10, (height - i3) - i4);
                }
                DisplayMetrics displayMetrics = new DisplayMetrics();
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                return new C36998r1f(displayMetrics.widthPixels, displayMetrics.heightPixels);
            case 1:
                return AbstractC30172lva.x(((O3i) this.b).a.a().getFilePath(), "_PREFETCH");
            case 2:
                Outcome<String, Error> outcome = ((C15264amc) this.b).a().stitchFilePath().get();
                String resultOr = outcome.resultOr("");
                if (resultOr.length() > 0) {
                    return new File(resultOr);
                }
                Error errorOrNull = outcome.errorOrNull();
                if (errorOrNull != null) {
                    throw new IllegalStateException("Failed to stitch file : " + errorOrNull);
                }
                throw new IllegalStateException("Failed to stitch file");
            case 3:
                C6406Lpg c6406Lpg = ((Q3i) this.b).a.b.i;
                if (c6406Lpg != null && (b = c6406Lpg.b()) != null) {
                    return b;
                }
                throw new IllegalStateException("payload is null");
            case 4:
                ((C37089r5i) this.b).getClass();
                return new ObservableJust(new C38427s5i());
            case 5:
                StudioLensDebugView studioLensDebugView = (StudioLensDebugView) this.b;
                ImageButton imageButton = studioLensDebugView.g0;
                if (imageButton != null) {
                    return new ObservableMap(new ObservableMap(new C36032qIj(imageButton, 0), new C23584gzh(17, studioLensDebugView)), C29169lAe.y0).S(Functions.a).o(AbstractC2277Ec5.class).E0();
                }
                AbstractC2032Dq9.T("debugInfoButton");
                throw null;
            case 6:
                ((J7d) ((C31746n64) this.b).c).b(WL1.a);
                return C25099i7j.a;
            case 7:
                return (BqSuggestFriendHttpInterface) ((C19600e1) this.b).a(BqSuggestFriendHttpInterface.class);
            case 8:
                C11025Uci c11025Uci = (C11025Uci) this.b;
                Single z = c11025Uci.b.z(EnumC13841Zhf.t0, J03.a);
                C48041zHh c48041zHh = new C48041zHh(21, c11025Uci);
                z.getClass();
                return new SingleFlatMapObservable(z, c48041zHh).n(16).c0();
            case 9:
                C5613Kdi c5613Kdi = (C5613Kdi) this.b;
                c5613Kdi.getClass();
                FrameLayout frameLayout = new FrameLayout(c5613Kdi.Y);
                c5613Kdi.f0.j(c5613Kdi.Z.b, frameLayout, c5613Kdi.t, null, false);
                return frameLayout;
            case 10:
                return View.inflate(((C11046Udi) this.b).p0, R.layout.f142930_resource_name_obfuscated_res_0x7f0e0774, null);
            case 11:
                return AbstractC28380kah.d(((C11589Vdi) this.b).S0, R.dimen.f64700_resource_name_obfuscated_res_0x7f0714aa);
            case 12:
                C35158pei c35158pei = ((C32482nei) this.b).b;
                String userId = ((XSg) c35158pei.k.get()).getUserId();
                if (userId != null) {
                    return new C3677Goj(userId, C35158pei.v(c35158pei, new C28159kQ3(CacheScope.USER, userId, ((Boolean) ((C6860Mlc) c35158pei.i.get()).c.getValue()).booleanValue())));
                }
                return null;
            case 13:
                return Boolean.valueOf(((InterfaceC19582e03) ((C45756xa9) this.b).h0).k(EnumC7653Nxb.L5, J03.a));
            case 14:
                C21830fgi.e((C21830fgi) this.b);
                return C25099i7j.a;
            case 15:
                AbstractC17853cii abstractC17853cii = (AbstractC17853cii) this.b;
                return abstractC17853cii.a.Y(new SOh(23, abstractC17853cii)).U(new C41755uai(6, abstractC17853cii)).E0();
            case 16:
                return ((C41953uji) this.b).b.p0();
            case 17:
                K05 k05 = (K05) ((C21642fY4) ((C43747w4c) this.b).Y).get();
                return (WW0) AbstractC18396d79.p("BILLBOARD", new WW0(k05.H0, k05.J0, k05.r0, k05.t0)).get("BILLBOARD");
            case 18:
                return (WW0) ((Map) ((C37964rki) this.b).i.get()).get("BILLBOARD");
            case 19:
                ((C25971imi) this.b).c.h = true;
                return C25099i7j.a;
            case 20:
                return Float.valueOf(((C3175Fqi) this.b).j0);
            case 21:
                return (InterfaceC34553pC3) ((InterfaceC15222ake) ((QZd) this.b).e).get();
            case 22:
                return new FrameLayout(((C34128osi) this.b).Y);
            case 23:
                ((AttachmentCardView) this.b).destroy();
                return C25099i7j.a;
            case 24:
                C23839hB7 c23839hB7 = ((C27528jwi) this.b).s0;
                if (c23839hB7 != null) {
                    c23839hB7.h();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("adapter");
                throw null;
            case 25:
                C7116Mxi c7116Mxi = (C7116Mxi) this.b;
                LQi lQi = c7116Mxi.j0;
                String C = AbstractC30172lva.C(new StringBuilder("ThumbnailComposingOperation("), c7116Mxi.a, ")");
                AbstractC15274an0 abstractC15274an0 = c7116Mxi.k0;
                abstractC15274an0.getClass();
                return lQi.a(new C12303Wm0(abstractC15274an0, C));
            case 26:
                C23563gyi c23563gyi = (C23563gyi) this.b;
                int L = AbstractC30172lva.L(c23563gyi.a);
                String str = null;
                String str2 = c23563gyi.c;
                String str3 = c23563gyi.b;
                if (L != 1) {
                    if (L != 2) {
                        str = str3;
                    } else if (str2 != null && str2.length() != 0) {
                        str = str2;
                    } else if (str3 != null && str3.length() != 0) {
                        str = Uri.parse(str3).buildUpon().appendQueryParameter("lt", "1").build().toString();
                    }
                } else if (str3 != null && str3.length() != 0) {
                    str = Uri.parse(str3).buildUpon().appendQueryParameter("w", "254").appendQueryParameter("h", "254").build().toString();
                } else if (str2 != null && str2.length() != 0) {
                    str = Uri.parse(str2).buildUpon().appendQueryParameter("w", "254").appendQueryParameter("h", "254").build().toString();
                }
                if (str != null) {
                    str3 = str;
                }
                if (str3 != null) {
                    String str4 = c23563gyi.f;
                    if (str4 != null) {
                        return Uri.parse(str3).buildUpon().appendQueryParameter("snap_id", str4).build().toString();
                    }
                    return str3;
                }
                return "";
            case 27:
                Display defaultDisplay = ((WindowManager) ((C48966zyi) this.b).a.getSystemService("window")).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                int min = Math.min(point.x, point.y);
                return new C36998r1f(Math.min(min, 100), (int) (Math.max(point.x, point.y) / Math.max(1.0f, min / 100)));
            case 28:
                ((C6051Kyi) this.b).getClass();
                AnimationSet animationSet = new AnimationSet(true);
                ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.97f, 1.0f, 0.97f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setDuration(50L);
                scaleAnimation.setFillAfter(true);
                animationSet.addAnimation(scaleAnimation);
                ScaleAnimation scaleAnimation2 = new ScaleAnimation(0.97f, 1.0f, 0.97f, 1.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation2.setStartOffset(200L);
                scaleAnimation2.setDuration(50L);
                scaleAnimation2.setFillAfter(true);
                animationSet.addAnimation(scaleAnimation2);
                return animationSet;
            default:
                AbstractC20911ezi abstractC20911ezi = (AbstractC20911ezi) this.b;
                Context context = abstractC20911ezi.a;
                int B0 = AbstractC39113sc5.B0(context);
                int i11 = context.getResources().getDisplayMetrics().heightPixels;
                if ((B0 <= 0 || i11 <= 0) && (context instanceof Activity)) {
                    if (Build.VERSION.SDK_INT >= 30) {
                        C34926pU c34926pU = C34926pU.a;
                        Activity activity = (Activity) context;
                        C20320eYj b2 = c34926pU.b(activity.getWindowManager());
                        C5251Jm9 c = c34926pU.c(activity.getWindowManager());
                        i5 = (b2.a - c.d) - c.b;
                        i6 = (b2.b - c.a) - c.c;
                    } else {
                        DisplayMetrics displayMetrics2 = new DisplayMetrics();
                        ((Activity) context).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics2);
                        i5 = displayMetrics2.widthPixels;
                        i6 = displayMetrics2.heightPixels;
                    }
                    int i12 = i5;
                    i11 = i6;
                    B0 = i12;
                }
                if (B0 > 0 && i11 > 0) {
                    if (B0 > i11) {
                        i8 = i11;
                    } else {
                        i8 = B0;
                    }
                    if (B0 < i11) {
                        B0 = i11;
                    }
                    int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f49410_resource_name_obfuscated_res_0x7f070bc2) * 2;
                    i7 = (((abstractC20911ezi.d - dimensionPixelOffset) * i8) / B0) + dimensionPixelOffset;
                } else {
                    i7 = abstractC20911ezi.b;
                }
                return Integer.valueOf(i7);
        }
    }
}
