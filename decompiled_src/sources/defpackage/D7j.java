package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class D7j {
    public static final F3j a = new F3j(28);

    public static final C24873hxe a() {
        C24873hxe c24873hxe = new C24873hxe();
        c24873hxe.b();
        return c24873hxe;
    }

    public static void b(SnapImageView snapImageView, S02 s02, boolean z, boolean z2) {
        int i;
        int i2;
        int dimensionPixelSize = snapImageView.getContext().getResources().getDimensionPixelSize(R.dimen.f32140_resource_name_obfuscated_res_0x7f070237);
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.v = false;
        c21323fIj.g(dimensionPixelSize, dimensionPixelSize, false);
        s02.getClass();
        c21323fIj.r = false;
        snapImageView.i(new C22660gIj(c21323fIj));
        boolean isSelected = snapImageView.isSelected();
        Y02 y02 = s02.a;
        if (isSelected) {
            i = y02.b;
        } else {
            i = y02.a;
        }
        snapImageView.h(AbstractC37619rUi.x(i), VD1.n0.a.t);
        PorterDuff.Mode mode = s02.e;
        if (z) {
            Context context = snapImageView.getContext();
            if (z2 && snapImageView.isSelected()) {
                i2 = R.color.f20770_resource_name_obfuscated_res_0x7f060221;
            } else {
                i2 = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
            }
            snapImageView.setColorFilter(C39004sX3.c(context, i2), mode);
        } else {
            Integer num = s02.b;
            if (num != null) {
                snapImageView.setColorFilter(C39004sX3.c(snapImageView.getContext(), num.intValue()), mode);
            }
        }
        snapImageView.requestLayout();
        if (z) {
            if (z2 && snapImageView.isSelected()) {
                snapImageView.setBackgroundResource(R.drawable.f67710_resource_name_obfuscated_res_0x7f0800f6);
            } else if (s02.c != null) {
                snapImageView.setBackgroundDrawable(s02.b(snapImageView.getContext()));
            } else {
                AbstractC48194zP2.k0(snapImageView);
            }
        } else {
            snapImageView.setBackgroundDrawable(s02.b(snapImageView.getContext()));
        }
        snapImageView.setAlpha(s02.f);
        snapImageView.setScaleType(s02.g);
        if (z) {
            snapImageView.setElevation(24.0f);
        }
    }

    public static C24873hxe c() {
        C24873hxe c24873hxe = new C24873hxe();
        c24873hxe.d();
        return c24873hxe;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [NL4, java.lang.Object] */
    public static NL4 d() {
        return new Object();
    }

    public static final C24873hxe e(boolean z, Throwable th) {
        C24873hxe c24873hxe = new C24873hxe();
        c24873hxe.e(z, th);
        return c24873hxe;
    }

    public static /* synthetic */ C24873hxe f(int i, Throwable th) {
        boolean z;
        if ((i & 1) != 0) {
            th = null;
        }
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        return e(z, th);
    }

    public static CompletableSubscribeOn g(C36674qn c36674qn, List list, EnumC19443dtj enumC19443dtj, C39426sqa c39426sqa, EnumC19612e1b enumC19612e1b, int i) {
        if ((i & 4) != 0) {
            c39426sqa = null;
        }
        if ((i & 8) != 0) {
            enumC19612e1b = null;
        }
        c36674qn.getClass();
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new VA8(c36674qn, 25, list)), new S28(c36674qn, enumC19443dtj, c39426sqa, enumC19612e1b, 8)), ((C0973Bre) c36674qn.a).d());
    }

    public static NL4 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (NL4) c6453Ls3.a("LandmarksExtractorServiceComponent", NL4.class, false, new C14377a7(c05, 24));
    }

    public static final void i(Object... objArr) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        Arrays.copyOf(copyOf, copyOf.length);
    }

    public static EnumC48048zI3 j() {
        return ((EnumC22898gU7[]) EnumC22898gU7.class.getEnumConstants())[0].b;
    }

    public static InterfaceC1052Bvb k(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC28353kZb interfaceC28353kZb, OHa oHa, C36351qY4 c36351qY4, C42337v15 c42337v15, InterfaceC7446Nnc interfaceC7446Nnc) {
        return (InterfaceC1052Bvb) ((C32671nn9) new AI4(fy4, interfaceC0853Blj, interfaceC28353kZb, oHa, c36351qY4, c42337v15, interfaceC7446Nnc).G).a;
    }

    public static InterfaceC1052Bvb l(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC28353kZb interfaceC28353kZb, OHa oHa, C36351qY4 c36351qY4, C42337v15 c42337v15, InterfaceC7446Nnc interfaceC7446Nnc) {
        return (InterfaceC1052Bvb) ((C32671nn9) new AI4(fy4, interfaceC0853Blj, interfaceC28353kZb, oHa, c36351qY4, c42337v15, interfaceC7446Nnc).F).a;
    }
}
