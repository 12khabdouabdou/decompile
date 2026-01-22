package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.text.NumberFormat;
import kotlin.jvm.functions.Function0;

/* renamed from: Hu2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4326Hu2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C4326Hu2 b = new C4326Hu2(0, 0);
    public static final C4326Hu2 c = new C4326Hu2(0, 1);
    public static final C4326Hu2 t = new C4326Hu2(0, 2);
    public static final C4326Hu2 X = new C4326Hu2(0, 3);
    public static final C4326Hu2 Y = new C4326Hu2(0, 4);
    public static final C4326Hu2 Z = new C4326Hu2(0, 5);
    public static final C4326Hu2 e0 = new C4326Hu2(0, 6);
    public static final C4326Hu2 f0 = new C4326Hu2(0, 7);
    public static final C4326Hu2 g0 = new C4326Hu2(0, 8);
    public static final C4326Hu2 h0 = new C4326Hu2(0, 9);
    public static final C4326Hu2 i0 = new C4326Hu2(0, 10);
    public static final C4326Hu2 j0 = new C4326Hu2(0, 11);
    public static final C4326Hu2 k0 = new C4326Hu2(0, 12);
    public static final C4326Hu2 l0 = new C4326Hu2(0, 13);
    public static final C4326Hu2 m0 = new C4326Hu2(0, 14);
    public static final C4326Hu2 n0 = new C4326Hu2(0, 15);
    public static final C4326Hu2 o0 = new C4326Hu2(0, 16);
    public static final C4326Hu2 p0 = new C4326Hu2(0, 17);
    public static final C4326Hu2 q0 = new C4326Hu2(0, 18);
    public static final C4326Hu2 r0 = new C4326Hu2(0, 19);
    public static final C4326Hu2 s0 = new C4326Hu2(0, 20);
    public static final C4326Hu2 t0 = new C4326Hu2(0, 21);
    public static final C4326Hu2 u0 = new C4326Hu2(0, 22);
    public static final C4326Hu2 v0 = new C4326Hu2(0, 23);
    public static final C4326Hu2 w0 = new C4326Hu2(0, 24);
    public static final C4326Hu2 x0 = new C4326Hu2(0, 25);
    public static final C4326Hu2 y0 = new C4326Hu2(0, 26);
    public static final C4326Hu2 z0 = new C4326Hu2(0, 27);
    public static final C4326Hu2 A0 = new C4326Hu2(0, 28);
    public static final C4326Hu2 B0 = new C4326Hu2(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4326Hu2(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                return C25099i7j.a;
            case 2:
                return NumberFormat.getNumberInstance();
            case 3:
                return new PublishSubject();
            case 4:
                return new C31288ml9("centeredInput");
            case 5:
                return new C24810huh("CenteredState");
            case 6:
                return new C24810huh("CollapsedState");
            case 7:
                return new C24810huh("CollapsedToExpandedAnimationState");
            case 8:
                return new C31288ml9("dismissedInput");
            case 9:
                return new C24810huh("DismissedState");
            case 10:
                return new C24810huh("DismissingState");
            case 11:
                return new C31288ml9("endDismissingInput");
            case 12:
                return new C31288ml9("expandInput");
            case 13:
                return new C24810huh("ExpandedToDismissedState");
            case 14:
                return new C24810huh("ExpandedToDismissingState");
            case 15:
                return NumberFormat.getNumberInstance();
            case 16:
                return new C24810huh("PlaceholderState");
            case 17:
                return new C31288ml9("startDismissingInput");
            case 18:
                return new C31288ml9("uncenterInput");
            case 19:
                return new C31288ml9("unviewedImageInput");
            case 20:
                return new C24810huh("UnviewedImageState");
            case 21:
                return new C24810huh("UnviewedState");
            case 22:
                return new C24810huh("UnviewedToDismissedState");
            case 23:
                return new C24810huh("UnviewedToViewedImageState");
            case 24:
                return new C24810huh("UnviewedToViewedAnimationState");
            case 25:
                return new C31288ml9("viewedImageInput");
            case 26:
                return new C24810huh("ViewedImageState");
            case 27:
                return new C31288ml9("viewedInput");
            case 28:
                return new C24810huh("ViewedState");
            default:
                return new C24810huh("ViewedToDismissedState");
        }
    }
}
