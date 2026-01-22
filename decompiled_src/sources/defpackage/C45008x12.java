package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;

/* renamed from: x12, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45008x12 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12 b;

    public /* synthetic */ C45008x12(C12 c12, int i) {
        this.a = i;
        this.b = c12;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        float f;
        Rect rect;
        JGe Q;
        View view;
        ImageView imageView;
        C21163fB5 c21163fB5;
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.a) {
            case 0:
                C12 c12 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("CameraModeVerticalToolbarPresenter:start:addView");
                try {
                    View view2 = c12.a;
                    Context context = c12.b;
                    ViewGroup viewGroup = (ViewGroup) view2;
                    LinearLayout linearLayout = c12.y;
                    linearLayout.setId(R.id.f91800_resource_name_obfuscated_res_0x7f0b03f8);
                    viewGroup.addView(linearLayout, linearLayout.getLayoutParams());
                    c12.b().a(linearLayout, context);
                    linearLayout.setPadding(0, AbstractC1490Cq9.R(context, R.dimen.f32240_resource_name_obfuscated_res_0x7f070243), 0, 0);
                    wRg.h(e);
                    return;
                } finally {
                }
            case 1:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                Boolean bool = (Boolean) c24366had.b;
                C12 c122 = this.b;
                ?? r2 = c122.z;
                ((C46344y12) r2.getValue()).animate().cancel();
                boolean booleanValue2 = bool.booleanValue();
                InterfaceC1038Buh interfaceC1038Buh = c122.j;
                if (booleanValue2) {
                    float f2 = 0.0f;
                    if (!booleanValue) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    if (booleanValue) {
                        f2 = 1.0f;
                    }
                    ((C46344y12) r2.getValue()).setAlpha(f);
                    LZj.D0((C46344y12) r2.getValue(), true);
                    ViewPropertyAnimator interpolator = ((C46344y12) r2.getValue()).animate().setDuration(200L).alpha(f2).setInterpolator(new C47090ya7(0));
                    interpolator.setListener(new B12(c122, booleanValue));
                    interpolator.start();
                    if (booleanValue) {
                        interfaceC1038Buh.b(new C43662w0f("CameraModeVerticalToolbarPresenter"), new C11593Ve1(200L, new A12(), C3901Gzg.i(4), 3), EnumC41783uc2.l0);
                        return;
                    } else {
                        interfaceC1038Buh.e(new C43662w0f("CameraModeVerticalToolbarPresenter"), EnumC41783uc2.l0);
                        return;
                    }
                }
                LZj.D0((C46344y12) r2.getValue(), booleanValue);
                if (booleanValue) {
                    interfaceC1038Buh.g(new C43662w0f("CameraModeVerticalToolbarPresenter"), C3901Gzg.i(4), EnumC41783uc2.l0);
                    return;
                } else {
                    interfaceC1038Buh.e(new C43662w0f("CameraModeVerticalToolbarPresenter"), EnumC41783uc2.l0);
                    return;
                }
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                D12 b = this.b.b();
                EnumC16920c12 enumC16920c12 = (EnumC16920c12) entry.getKey();
                RecyclerView recyclerView = b.a;
                if (recyclerView != null && (Q = recyclerView.Q(enumC16920c12.ordinal())) != null && (view = Q.a) != null && (imageView = (ImageView) view.findViewById(R.id.camera_mode_icon_image_view)) != null) {
                    int[] iArr = AbstractC16476bgk.a;
                    imageView.getLocationOnScreen(iArr);
                    int i2 = iArr[0];
                    int i3 = iArr[1];
                    rect = new Rect(i2, i3, ((int) (imageView.getScaleX() * imageView.getWidth())) + i2, ((int) (imageView.getScaleY() * imageView.getHeight())) + i3);
                } else {
                    rect = null;
                }
                if (rect == null) {
                    rect = AbstractC39661t12.a;
                }
                ((Subject) entry.getValue()).onNext(rect);
                return;
            case 3:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                D12 b2 = this.b.b();
                T02 t02 = b2.c;
                if (booleanValue3) {
                    RecyclerView recyclerView2 = b2.a;
                    if (recyclerView2 != null) {
                        c21163fB5 = recyclerView2.K0;
                    } else {
                        c21163fB5 = null;
                    }
                    if (AbstractC2032Dq9.j(c21163fB5, t02)) {
                        return;
                    }
                }
                RecyclerView recyclerView3 = b2.a;
                if (recyclerView3 != null) {
                    if (!booleanValue3) {
                        C21163fB5 c21163fB52 = recyclerView3.K0;
                        if (c21163fB52 != null) {
                            c21163fB52.o();
                            c21163fB52.l();
                        }
                        t02 = null;
                    }
                    recyclerView3.F0(t02);
                    return;
                }
                return;
            case 4:
                C12 c123 = this.b;
                ((InterfaceC28223kT6) c123.u.get()).c(new FQ6().setCamera(0), (Throwable) obj, c123.w, null);
                return;
            case 5:
                AbstractC19498dw8.f((InterfaceC22744gMj) obj, this.b.y);
                return;
            case 6:
                this.b.q.b(EnumC0668Bd2.o0);
                return;
            case 7:
                this.b.p.d(((Boolean) obj).booleanValue());
                return;
            case 8:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C12 c124 = this.b;
                C43662w0f c43662w0f = new C43662w0f("CameraModeVerticalToolbarPresenter:hovaNavAppearanceActionObservable");
                if (booleanValue4) {
                    i = 0;
                } else {
                    i = 4;
                }
                c124.j.g(c43662w0f, C3901Gzg.i(i), EnumC41783uc2.j0);
                return;
            default:
                Rect rect2 = (Rect) obj;
                C12 c125 = this.b;
                ViewGroup.LayoutParams layoutParams = c125.y.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                } else {
                    marginLayoutParams = null;
                }
                if (marginLayoutParams != null) {
                    marginLayoutParams.topMargin = rect2.top;
                    c125.y.setLayoutParams(marginLayoutParams);
                    return;
                }
                return;
        }
    }
}
