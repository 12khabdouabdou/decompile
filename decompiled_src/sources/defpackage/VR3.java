package defpackage;

import com.snap.opera.events.ViewerEvents$RequestMediaEnableRotation;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;
import com.snap.opera.events.ViewerEvents$ShowHideAllSurfaceViews;
import com.snap.opera.events.internal.InternalViewerEvents$OperaSizeUpdated;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class VR3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LR6 b;
    public final /* synthetic */ C21516fS3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VR3(LR6 lr6, C21516fS3 c21516fS3, int i) {
        super(0);
        this.a = i;
        this.b = lr6;
        this.c = c21516fS3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C11458Uxd c11458Uxd;
        switch (this.a) {
            case 0:
                LR6 lr6 = this.b;
                boolean z = lr6 instanceof InternalViewerEvents$OperaSizeUpdated;
                C21516fS3 c21516fS3 = this.c;
                if (z) {
                    Iterator it = c21516fS3.u1().iterator();
                    while (it.hasNext()) {
                        ((AbstractC16864byd) it.next()).s(((InternalViewerEvents$OperaSizeUpdated) lr6).b);
                    }
                } else if (lr6 instanceof ViewerEvents$ShowHideAllSurfaceViews) {
                    ViewerEvents$ShowHideAllSurfaceViews viewerEvents$ShowHideAllSurfaceViews = (ViewerEvents$ShowHideAllSurfaceViews) lr6;
                    InterfaceC36095qLj interfaceC36095qLj = viewerEvents$ShowHideAllSurfaceViews.b;
                    boolean z2 = interfaceC36095qLj instanceof C34758pLj;
                    String str = viewerEvents$ShowHideAllSurfaceViews.c;
                    if (z2) {
                        c11458Uxd = new C11458Uxd(str, true, false);
                    } else if (interfaceC36095qLj instanceof C33420oLj) {
                        c11458Uxd = new C11458Uxd(str, false, ((C33420oLj) interfaceC36095qLj).a);
                    } else {
                        throw new RuntimeException();
                    }
                    C21516fS3.p1(c21516fS3, c11458Uxd);
                }
                return C25099i7j.a;
            default:
                LR6 lr62 = this.b;
                boolean z3 = lr62 instanceof ViewerEvents$RequestMediaEnableRotation;
                C21516fS3 c21516fS32 = this.c;
                if (z3) {
                    c21516fS32.P0 = ((ViewerEvents$RequestMediaEnableRotation) lr62).c;
                    c21516fS32.E1();
                } else if (lr62 instanceof ViewerEvents$RequestVideoPlayerPause) {
                    if (((ViewerEvents$RequestVideoPlayerPause) lr62).c) {
                        c21516fS32.B0.add("defaultToken");
                    } else {
                        c21516fS32.C0.add("defaultToken");
                    }
                    C38012rn0 c38012rn0 = c21516fS32.n0;
                    c21516fS32.B1();
                } else if (lr62 instanceof ViewerEvents$RequestVideoPlayerResume) {
                    LinkedHashSet linkedHashSet = c21516fS32.B0;
                    ((ViewerEvents$RequestVideoPlayerResume) lr62).getClass();
                    linkedHashSet.remove("defaultToken");
                    c21516fS32.C0.remove("defaultToken");
                    c21516fS32.B1();
                } else if (lr62 instanceof ViewerEvents$RequestVideoPlayerSeek) {
                    c21516fS32.J0 = Long.valueOf(((ViewerEvents$RequestVideoPlayerSeek) lr62).c);
                    c21516fS32.B1();
                }
                for (SR3 sr3 : (Iterable) c21516fS32.p0) {
                    AbstractC13630Yxd g = sr3.d.g(lr62, c21516fS32.h0);
                    if (g != null) {
                        sr3.c.q(g);
                    }
                }
                return C25099i7j.a;
        }
    }
}
