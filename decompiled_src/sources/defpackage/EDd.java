package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.view.LayoutInflater;
import android.view.Surface;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.composer.conversation_retention.RetentionActionSheetType;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.preview.opera.layer.edit.PreviewEditButtonLayerView;
import com.snap.preview.opera.layer.tapnavigation.PreviewTapNavigationLayerView;
import com.snap.preview.opera.layer.toolbar.PreviewToolbarLayerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class EDd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EDd(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v92, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        LinkedHashSet p0;
        switch (this.a) {
            case 0:
                FDd fDd = (FDd) this.b;
                fDd.n.i().j(new JGc(fDd, (PublishSubject) this.c));
                return C25099i7j.a;
            case 1:
                return ((PBg) ((InterfaceC15222ake) this.b).get()).k((C12303Wm0) ((DEd) this.c).b);
            case 2:
                ((ComposerGeneratedRootView) this.b).destroy();
                ((CompositeDisposable) this.c).dispose();
                return C25099i7j.a;
            case 3:
                ((ZEd) this.b).b.b((EId) this.c, "PortraitModeActivator");
                return C25099i7j.a;
            case 4:
                JGd jGd = (JGd) this.b;
                C30991mXh c30991mXh = (C30991mXh) this.c;
                String str = c30991mXh.a.a;
                EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.SHARED;
                C28192kRf c28192kRf = C28192kRf.Z;
                C25286iGd c25286iGd = C25286iGd.g0;
                FGd fGd = new FGd(jGd, c30991mXh, 5);
                IGd iGd = IGd.c;
                CompositeDisposable compositeDisposable = jGd.p0;
                if (compositeDisposable != null) {
                    CompletableOnErrorComplete q = jGd.g0.a(new KIh(str, enumC41307uF8, c28192kRf, c25286iGd, fGd, iGd, compositeDisposable)).l(new GGd(jGd, 5)).q();
                    CompositeDisposable compositeDisposable2 = jGd.p0;
                    if (compositeDisposable2 != null) {
                        return LZj.l0(q, compositeDisposable2);
                    }
                    AbstractC2032Dq9.T("disposable");
                    throw null;
                }
                AbstractC2032Dq9.T("disposable");
                throw null;
            case 5:
                return ((ZGd) ((C46691yH4) this.b).get()).a(((XGd) this.c).L().getContext());
            case 6:
                return ((Context) this.b).getSharedPreferences((String) ((AbstractC44078wK0) this.c).b, 0);
            case 7:
                C33367oJ8 c33367oJ8 = (C33367oJ8) this.b;
                if (c33367oJ8 != null) {
                    C25323iI9 c25323iI9 = ((XMd) this.c).g0;
                    AbstractC43468vrk.e((C29535lS1) c25323iI9.t, VAd.A0, c33367oJ8.a, Z8d.CHAT, 8);
                }
                return C25099i7j.a;
            case 8:
                Context context = (Context) this.b;
                FrameLayout frameLayout = new FrameLayout(context);
                PreviewEditButtonLayerView previewEditButtonLayerView = (PreviewEditButtonLayerView) this.c;
                LinearLayout linearLayout = new LinearLayout(previewEditButtonLayerView.a);
                linearLayout.setGravity(17);
                linearLayout.setLayoutDirection(0);
                int R = AbstractC1490Cq9.R(linearLayout.getContext(), R.dimen.f51680_resource_name_obfuscated_res_0x7f070d4e);
                linearLayout.setPaddingRelative(R, 0, R, 0);
                linearLayout.setBackgroundResource(R.drawable.f67750_resource_name_obfuscated_res_0x7f0800fa);
                linearLayout.setOnTouchListener(new ViewOnTouchListenerC23546gy1(linearLayout));
                ImageView imageView = new ImageView(linearLayout.getContext());
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                imageView.setImageResource(R.drawable.f81760_resource_name_obfuscated_res_0x7f080a1f);
                PZj.x(imageView, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                int R2 = AbstractC1490Cq9.R(linearLayout.getContext(), R.dimen.f39440_resource_name_obfuscated_res_0x7f070602);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(R2, R2);
                layoutParams.rightMargin = AbstractC1490Cq9.R(linearLayout.getContext(), R.dimen.f51670_resource_name_obfuscated_res_0x7f070d4d);
                linearLayout.addView(imageView, layoutParams);
                LayoutInflater.from(linearLayout.getContext()).inflate(R.layout.f134000_resource_name_obfuscated_res_0x7f0e0330, linearLayout);
                linearLayout.setOnClickListener(new Z3d(12, previewEditButtonLayerView));
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, AbstractC1490Cq9.R(context, R.dimen.f64300_resource_name_obfuscated_res_0x7f071478), 53);
                layoutParams2.rightMargin = AbstractC1490Cq9.R(context, R.dimen.f51680_resource_name_obfuscated_res_0x7f070d4e);
                layoutParams2.topMargin = AbstractC1490Cq9.R(context, R.dimen.f46410_resource_name_obfuscated_res_0x7f070a43);
                frameLayout.addView(linearLayout, layoutParams2);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                return frameLayout;
            case 9:
                if (Ctk.g((PUd) this.b) && ((C37531rQd) this.c).d.a(EnumC45533xPd.Y)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                return AbstractC16706br8.i((C10770Tqc) this.b, C25495iQd.e0, false, null, (InterfaceC48808zre) this.c, 28);
            case 11:
                ((C45260xCd) this.b).invoke(((IRd) this.c).a);
                return C25099i7j.a;
            case 12:
                ((C30904mTd) this.c).getClass();
                return ((C19989eJ1) this.b).a(4);
            case 13:
                C20086eNe c20086eNe = ((C29588lUd) this.c).Z0;
                EPd ePd = (EPd) this.b;
                if (!ePd.O.b && !Ctk.f(ePd.e())) {
                    int L = AbstractC30172lva.L(ePd.h0);
                    z2 = true;
                    if (L != 0 && L != 1) {
                        if (L != 2 && L != 3 && L != 4) {
                            throw new RuntimeException();
                        }
                    }
                    return Boolean.valueOf(z2);
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 14:
                UUd uUd = (UUd) this.b;
                Surface surface = uUd.h0;
                Canvas canvas = null;
                if (surface == null) {
                    return null;
                }
                Paint paint = uUd.k0;
                Matrix matrix = uUd.j0;
                boolean z3 = uUd.b;
                Bitmap bitmap = (Bitmap) this.c;
                if (z3) {
                    try {
                        canvas = surface.lockHardwareCanvas();
                        if (canvas != null) {
                            canvas.drawColor(-16777216);
                            canvas.setMatrix(matrix);
                            canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
                        }
                        if (canvas != null) {
                            surface.unlockCanvasAndPost(canvas);
                        }
                    } finally {
                    }
                } else {
                    try {
                        canvas = surface.lockCanvas(null);
                        if (canvas != null) {
                            canvas.drawColor(-16777216);
                            canvas.setMatrix(matrix);
                            canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
                        }
                        if (canvas != null) {
                            surface.unlockCanvasAndPost(canvas);
                        }
                    } finally {
                    }
                }
                return C25099i7j.a;
            case 15:
                C32284nVd c32284nVd = (C32284nVd) this.b;
                C38012rn0 c38012rn0 = c32284nVd.N;
                ((C22512gBh) ((InterfaceC38973sVd) this.c)).l(3);
                c32284nVd.p();
                return C25099i7j.a;
            case 16:
                return new C48329zVd((PreviewTapNavigationLayerView) this.c, (Context) this.b);
            case 17:
                boolean z4 = ((C36318qWd) this.b).b;
                PreviewToolbarLayerView previewToolbarLayerView = (PreviewToolbarLayerView) this.c;
                if (z4 != previewToolbarLayerView.j) {
                    if (z4) {
                        previewToolbarLayerView.c().setVisibility(0);
                        previewToolbarLayerView.j = true;
                    } else {
                        previewToolbarLayerView.c().setVisibility(4);
                        previewToolbarLayerView.j = false;
                    }
                }
                return C25099i7j.a;
            case 18:
                ((C15641b3e) this.b).r().a(((C16976c3e) this.c).f0.a);
                return C25099i7j.a;
            case 19:
                if (((RetentionActionSheetType) this.b) != RetentionActionSheetType.TWENTY_FOUR_HOUR_SNAP_TOGGLE) {
                    this.c.invoke();
                }
                return C25099i7j.a;
            case 20:
                ((C14370a6e) this.b).r().a(((C33387oK7) this.c).b.a);
                return C25099i7j.a;
            case 21:
                return new ObservableMap(((C44294wU7) ((InterfaceC15222ake) this.b).get()).a(), new C8033Opd(26, (C19725e6e) this.c));
            case 22:
                return new G1j((InterfaceC15222ake) this.b, ((C17086c8e) this.c).d);
            case 23:
                ((L8e) this.b).r().a(((Y3e) this.c).Y);
                return C25099i7j.a;
            case 24:
                ((M8e) this.b).r().a(((C45783xbe) this.c).Y.d);
                return C25099i7j.a;
            case 25:
                ((P8e) this.b).r().a(((C3399Gbe) this.c).m0.a);
                return C25099i7j.a;
            case 26:
                ((P8e) this.b).r().a(((J4j) this.c).a);
                return C25099i7j.a;
            case 27:
                C41773ube c41773ube = (C41773ube) ((InterfaceC16558bke) this.b).get();
                SingleJust singleJust = ((C30485m9e) this.c).a;
                ZF2 zf2 = ZF2.Z;
                C12303Wm0 h = EU0.h(zf2, zf2, "ProfileSavedAttachmentsMessagesProviderImpl");
                InterfaceC16558bke interfaceC16558bke = c41773ube.d;
                return new C40437tbe(c41773ube.a, c41773ube.b, c41773ube.c, interfaceC16558bke, c41773ube.e, c41773ube.f, singleJust, h);
            case 28:
                C41773ube c41773ube2 = (C41773ube) ((InterfaceC16558bke) this.b).get();
                SingleMap singleMap = ((C3377Gae) this.c).b;
                ZF2 zf22 = ZF2.Z;
                C12303Wm0 h2 = EU0.h(zf22, zf22, "ProfileSavedMediaMessagesProviderImpl");
                InterfaceC16558bke interfaceC16558bke2 = c41773ube2.d;
                return new C40437tbe(c41773ube2.a, c41773ube2.b, c41773ube2.c, interfaceC16558bke2, c41773ube2.e, c41773ube2.f, singleMap, h2);
            default:
                C40083tKf c40083tKf = (C40083tKf) this.c;
                BehaviorSubject behaviorSubject = ((AbstractC13715Zbe) this.b).s0;
                Set set = (Set) behaviorSubject.d1();
                if (set != null) {
                    String str2 = c40083tKf.b;
                    if (set.contains(str2)) {
                        p0 = L3g.l0(set, str2);
                    } else {
                        p0 = L3g.p0(set, str2);
                    }
                    behaviorSubject.onNext(p0);
                }
                return C25099i7j.a;
        }
    }
}
