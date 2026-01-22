package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.composer.people.ComposerAvatarView;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.messaging.CompletedStoryDestination;
import com.snapchat.client.messaging.TaskResult;
import components.safety.customreporting.lib.ReportWebView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class WN3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final WN3 b = new WN3(1, 0);
    public static final WN3 c = new WN3(1, 1);
    public static final WN3 t = new WN3(1, 2);
    public static final WN3 X = new WN3(1, 3);
    public static final WN3 Y = new WN3(1, 4);
    public static final WN3 Z = new WN3(1, 5);
    public static final WN3 e0 = new WN3(1, 6);
    public static final WN3 f0 = new WN3(1, 7);
    public static final WN3 g0 = new WN3(1, 8);
    public static final WN3 h0 = new WN3(1, 9);
    public static final WN3 i0 = new WN3(1, 10);
    public static final WN3 j0 = new WN3(1, 11);
    public static final WN3 k0 = new WN3(1, 12);
    public static final WN3 l0 = new WN3(1, 13);
    public static final WN3 m0 = new WN3(1, 14);
    public static final WN3 n0 = new WN3(1, 15);
    public static final WN3 o0 = new WN3(1, 16);
    public static final WN3 p0 = new WN3(1, 17);
    public static final WN3 q0 = new WN3(1, 18);
    public static final WN3 r0 = new WN3(1, 19);
    public static final WN3 s0 = new WN3(1, 20);
    public static final WN3 t0 = new WN3(1, 21);
    public static final WN3 u0 = new WN3(1, 22);
    public static final WN3 v0 = new WN3(1, 23);
    public static final WN3 w0 = new WN3(1, 24);
    public static final WN3 x0 = new WN3(1, 25);
    public static final WN3 y0 = new WN3(1, 26);
    public static final WN3 z0 = new WN3(1, 27);
    public static final WN3 A0 = new WN3(1, 28);
    public static final WN3 B0 = new WN3(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WN3(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("Contact");
                return C25099i7j.a;
            case 1:
                ((Function1) obj).invoke("Contact");
                return C25099i7j.a;
            case 2:
                ((Function1) obj).invoke("Contact");
                return C25099i7j.a;
            case 3:
                return ((UP) obj).d(0);
            case 4:
                return ((UP) obj).a(0);
            case 5:
                ((Function1) obj).invoke("Contact");
                return C25099i7j.a;
            case 6:
                ((Function1) obj).invoke("Contact");
                return C25099i7j.a;
            case 7:
                return new C23014gZi((UnifiedGrpcService) obj);
            case 8:
                return ((AbstractC22527gCb) obj).a;
            case 9:
                return new C21516fS3((Context) obj);
            case 10:
                return C25099i7j.a;
            case 11:
                FrameLayout frameLayout = new FrameLayout((Context) obj);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
                frameLayout.setLayoutDirection(0);
                return frameLayout;
            case 12:
                return Boolean.TRUE;
            case 13:
                return new ComposerAvatarView((Context) obj);
            case 14:
                return String.valueOf(((EnumC28262kV3) obj).ordinal());
            case 15:
                C18956dXc c18956dXc = (C18956dXc) obj;
                AbstractC3667Go9 abstractC3667Go9 = new AbstractC3667Go9(c18956dXc);
                return abstractC3667Go9;
            case 16:
                if (((CompletedStoryDestination) obj).getResult() == TaskResult.SUCCESS) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                return FA.o(((CompletedStoryDestination) obj).getStoryId().getStoryData());
            case 18:
                ((Function1) obj).invoke("PromptResult");
                return C25099i7j.a;
            case 19:
                return ((UP) obj).d(0);
            case 20:
                ((Function1) obj).invoke("PromptInteraction");
                return C25099i7j.a;
            case 21:
                ((Function1) obj).invoke("PromptInteraction");
                return C25099i7j.a;
            case 22:
                ((Function1) obj).invoke("PromptFetchHistory");
                return C25099i7j.a;
            case 23:
                ((Function1) obj).invoke("PromptInteraction");
                return C25099i7j.a;
            case 24:
                ((Function1) obj).invoke("PromptResult");
                return C25099i7j.a;
            case 25:
                return new ReportWebView((Context) obj);
            case 26:
                ((C17651cZd) obj).d = true;
                return C25099i7j.a;
            case 27:
                String str = (String) obj;
                if (R4i.k1(str, "Caused by", true)) {
                    str = EU0.B("<b>", str, "</b>");
                }
                if (R4i.k1(str, "com.snap", true)) {
                    str = EU0.B("<font color='black'>", str, "</font>");
                }
                if (R4i.k1(str, "StrictMode", false)) {
                    return EU0.B("<font color='red'>", str, "</font>");
                }
                return str;
            case 28:
                return ((UBe) obj).h.b();
            default:
                return C25099i7j.a;
        }
    }
}
