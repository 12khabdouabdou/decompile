package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView;
import com.snap.ads.api.AdOperaViewerEvents$UpdateAdPlaybackAutoAdvanceState;
import com.snap.ads.api.AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState;
import com.snap.ads.api.AdOperaViewerEvents$UpdateVideoAdLoopingState;
import com.snap.opera.events.internal.InternalViewerEvents$FillNeighbors;
import com.snap.opera.events.internal.InternalViewerEvents$MoveDirectionally;
import kotlin.jvm.functions.Function1;

/* renamed from: Hg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4031Hg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LR6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4031Hg(LR6 lr6, int i) {
        super(1);
        this.a = i;
        this.b = lr6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC32917nyd enumC32917nyd;
        C34220ox0 c34220ox0;
        switch (this.a) {
            case 0:
                C18956dXc c18956dXc = (C18956dXc) obj;
                C21715fbd c21715fbd = C18956dXc.C0;
                if (((AdOperaViewerEvents$UpdateVideoAdLoopingState) this.b).b) {
                    enumC32917nyd = EnumC32917nyd.a;
                } else {
                    enumC32917nyd = EnumC32917nyd.b;
                }
                c18956dXc.J(c21715fbd, enumC32917nyd);
                return C25099i7j.a;
            case 1:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                C21715fbd c21715fbd2 = C18956dXc.i0;
                if (((AdOperaViewerEvents$UpdateAdPlaybackAutoAdvanceState) this.b).b) {
                    c34220ox0 = C34220ox0.d;
                } else {
                    c34220ox0 = C34220ox0.c;
                }
                c18956dXc2.J(c21715fbd2, c34220ox0);
                return C25099i7j.a;
            case 2:
                ((C18956dXc) obj).J(AbstractC44652wl.W1, Boolean.valueOf(!((AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState) this.b).b));
                return C25099i7j.a;
            case 3:
                C18956dXc c18956dXc3 = (C18956dXc) obj;
                c18956dXc3.K(((AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView) this.b).c);
                c18956dXc3.L(AbstractC44652wl.k);
                return C25099i7j.a;
            case 4:
                long j = ((InternalViewerEvents$FillNeighbors) this.b).b;
                ((InterfaceC14854aTc) obj).getClass();
                return C25099i7j.a;
            case 5:
                long j2 = ((InternalViewerEvents$MoveDirectionally) this.b).b;
                ((InterfaceC14854aTc) obj).getClass();
                return C25099i7j.a;
            case 6:
                LR6 lr6 = this.b;
                lr6.a();
                ((InterfaceC14854aTc) obj).getClass();
                return C25099i7j.a;
            case 7:
                LR6 lr62 = this.b;
                lr62.a();
                ((InterfaceC14854aTc) obj).getClass();
                return C25099i7j.a;
            case 8:
                LR6 lr63 = this.b;
                ((InterfaceC14854aTc) obj).e(lr63.a(), lr63.a);
                return C25099i7j.a;
            case 9:
                LR6 lr64 = this.b;
                ((InterfaceC14854aTc) obj).u(lr64.a(), lr64.a);
                return C25099i7j.a;
            case 10:
                LR6 lr65 = this.b;
                ((InterfaceC14854aTc) obj).S(lr65.a(), lr65.a);
                return C25099i7j.a;
            case 11:
                ((InterfaceC18998dZc) obj).a(this.b);
                return C25099i7j.a;
            default:
                new DVc(6, (InterfaceC18998dZc) obj).a(this.b);
                return C25099i7j.a;
        }
    }
}
