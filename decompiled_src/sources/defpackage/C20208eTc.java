package defpackage;

import com.snap.opera.events.ViewerEvents$Paged;
import kotlin.jvm.functions.Function3;

/* renamed from: eTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20208eTc extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewerEvents$Paged b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20208eTc(ViewerEvents$Paged viewerEvents$Paged, int i) {
        super(3);
        this.a = i;
        this.b = viewerEvents$Paged;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                ((InterfaceC14854aTc) obj).R((C18956dXc) obj2, this.b.e);
                return C25099i7j.a;
            default:
                ViewerEvents$Paged viewerEvents$Paged = this.b;
                ((InterfaceC14854aTc) obj).r0((C18956dXc) obj2, (C18956dXc) obj3, viewerEvents$Paged.e, viewerEvents$Paged.g, viewerEvents$Paged.a, viewerEvents$Paged.h, viewerEvents$Paged.i);
                return C25099i7j.a;
        }
    }
}
