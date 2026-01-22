package defpackage;

import com.snap.opera.events.ViewerEvents$OpenViewer;
import kotlin.jvm.functions.Function1;

/* renamed from: dTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18861dTc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewerEvents$OpenViewer b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18861dTc(ViewerEvents$OpenViewer viewerEvents$OpenViewer, int i) {
        super(1);
        this.a = i;
        this.b = viewerEvents$OpenViewer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC14854aTc) obj).r(this.b.a);
                return C25099i7j.a;
            default:
                ((InterfaceC18998dZc) obj).y(this.b);
                return C25099i7j.a;
        }
    }
}
