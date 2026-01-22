package defpackage;

import com.snap.opera.events.ViewerEvents$GroupSnapshotGroupLoaded;
import kotlin.jvm.functions.Function2;

/* renamed from: tYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40371tYc extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C48390zYc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40371tYc(C48390zYc c48390zYc) {
        super(2);
        this.b = c48390zYc;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C48390zYc c48390zYc = this.b;
                c48390zYc.getClass();
                c48390zYc.a.d().e(new ViewerEvents$GroupSnapshotGroupLoaded((JF8) obj, (OXc) obj2));
                return C25099i7j.a;
            default:
                Throwable th = (Throwable) obj2;
                C48390zYc c48390zYc2 = this.b;
                if (th != null) {
                    C38012rn0 c38012rn0 = c48390zYc2.h;
                } else {
                    C38012rn0 c38012rn02 = c48390zYc2.h;
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40371tYc(C48390zYc c48390zYc, OXc oXc) {
        super(2);
        this.b = c48390zYc;
    }
}
