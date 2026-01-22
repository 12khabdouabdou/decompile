package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import com.snapcv.scan.FrameMetadata;
import com.snapcv.scan.ODINFrame;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public abstract class E6k {
    public static C12447Wsj a;
    public static final C30059lq7 b;
    public static final C30059lq7 c;
    public static final C30059lq7 d;
    public static final WK6 e;
    public static final WK6 f;

    static {
        int i = 6;
        boolean z = false;
        b = new C30059lq7(i, "UNLOCK_FAIL", z);
        C30059lq7 c30059lq7 = new C30059lq7(i, "LOCKED", z);
        c = c30059lq7;
        C30059lq7 c30059lq72 = new C30059lq7(6, "UNLOCKED", false);
        d = c30059lq72;
        e = new WK6(c30059lq7);
        f = new WK6(c30059lq72);
    }

    public static YL4 a(C36351qY4 c36351qY4, C26759jN4 c26759jN4) {
        return new YL4(c36351qY4, c26759jN4);
    }

    public static C36247qT4 b(FY4 fy4, YX7 yx7, YT4 yt4, RZ4 rz4, C35673q25 c35673q25, R05 r05) {
        return new C36247qT4(fy4, yt4, c35673q25, r05);
    }

    public static ImageView c(Context context, int i, int i2, boolean z) {
        ImageView imageView = new ImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.gravity = 5;
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(i2);
        if (z) {
            imageView.setBackground(context.getResources().getDrawable(R.drawable.f67710_resource_name_obfuscated_res_0x7f0800f6));
            imageView.setElevation(16.0f);
        }
        return imageView;
    }

    public static final ODINFrame d(WIc wIc, boolean z) {
        if (wIc instanceof VIc) {
            E29 e29 = ((VIc) wIc).a;
            FrameMetadata frameMetadata = new FrameMetadata(e29.d, e29.e);
            ByteBuffer byteBuffer = e29.a;
            int i = e29.b;
            return new ODINFrame(byteBuffer, i, e29.c, i, frameMetadata, z);
        }
        if (!(wIc instanceof UIc)) {
            if (wIc instanceof XIc) {
                C4146Hl9 c4146Hl9 = ((XIc) wIc).a;
                return new ODINFrame(c4146Hl9.a, new FrameMetadata(c4146Hl9.b), z);
            }
            if (!(wIc instanceof SIc)) {
                if (wIc instanceof ZIc) {
                    C21057f69 c21057f69 = ((ZIc) wIc).a;
                    return new ODINFrame(c21057f69.a, c21057f69.c, c21057f69.d, c21057f69.b, new FrameMetadata(c21057f69.e, c21057f69.f));
                }
                throw new RuntimeException();
            }
            AbstractC31823n9f.u(wIc);
            throw null;
        }
        AbstractC31823n9f.u(wIc);
        throw null;
    }

    public static int e(Resources resources, int i, boolean z) {
        float dimension;
        if (i == 1) {
            if (z) {
                dimension = resources.getDimension(R.dimen.f64980_resource_name_obfuscated_res_0x7f0714db);
            } else {
                dimension = resources.getDimension(R.dimen.f64970_resource_name_obfuscated_res_0x7f0714da);
            }
        } else {
            dimension = resources.getDimension(R.dimen.f31720_resource_name_obfuscated_res_0x7f0701f9);
        }
        return (int) dimension;
    }

    public static final int f(WIc wIc) {
        if (wIc instanceof VIc) {
            return ((VIc) wIc).a.d;
        }
        if (!(wIc instanceof UIc)) {
            if (wIc instanceof XIc) {
                return ((XIc) wIc).a.b;
            }
            if (wIc instanceof SIc) {
                return 0;
            }
            if (wIc instanceof ZIc) {
                return ((ZIc) wIc).a.e;
            }
            throw new RuntimeException();
        }
        AbstractC31823n9f.u(wIc);
        throw null;
    }

    public static CompletableAndThenCompletable g(InterfaceC13344Yji interfaceC13344Yji, int i, C36991r18 c36991r18, Function0 function0) {
        Completable completable = (Completable) function0.invoke();
        return JV0.g(completable, completable, interfaceC13344Yji.a(i, c36991r18));
    }

    public static YL4 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (YL4) c6453Ls3.a("LensesAiSnapsDataComponent", YL4.class, false, new C14377a7(c05, 25));
    }

    public static C36247qT4 i(C6453Ls3 c6453Ls3, C05 c05) {
        return (C36247qT4) c6453Ls3.a("FriendsFeedConversationComponentInterface", C36247qT4.class, false, new KI5(c05, 15));
    }

    public static InterfaceC1052Bvb k(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, CI4 ci4, T15 t15, HL4 hl4, C34314p15 c34314p15, LL4 ll4, C45709xY4 c45709xY4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C3682Gp3(c36351qY4, fy4, gz4, ci4, t15, hl4, c34314p15, ll4, c45709xY4).j0).a;
    }
}
