package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import kotlin.jvm.functions.Function1;

/* renamed from: cTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17524cTc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewerEvents$CloseViewer b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17524cTc(ViewerEvents$CloseViewer viewerEvents$CloseViewer, int i) {
        super(1);
        this.a = i;
        this.b = viewerEvents$CloseViewer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC14854aTc interfaceC14854aTc = (InterfaceC14854aTc) obj;
                ViewerEvents$CloseViewer viewerEvents$CloseViewer = this.b;
                interfaceC14854aTc.h0(viewerEvents$CloseViewer.b, viewerEvents$CloseViewer.c, viewerEvents$CloseViewer.e, viewerEvents$CloseViewer.a);
                return C25099i7j.a;
            default:
                ((InterfaceC18998dZc) obj).p(this.b);
                return C25099i7j.a;
        }
    }
}
