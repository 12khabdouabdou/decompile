package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.Ref;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class P9d extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q9d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P9d(Q9d q9d, int i) {
        super(1);
        this.a = i;
        this.b = q9d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Q9d q9d = this.b;
                q9d.getClass();
                IComposerViewNode f = AbstractC34262oyk.f((Ref) obj);
                if (f != null) {
                    SB3 sb3 = new SB3(0, f);
                    q9d.e0.set(sb3);
                    q9d.x0();
                    AbstractC29544lSa.d(new C3876Gyc(q9d, 16, sb3));
                }
                return C25099i7j.a;
            default:
                Q9d q9d2 = this.b;
                q9d2.getClass();
                IComposerViewNode f2 = AbstractC34262oyk.f((Ref) obj);
                if (f2 != null) {
                    SB3 sb32 = new SB3(0, f2);
                    q9d2.e0.set(sb32);
                    q9d2.x0();
                    AbstractC29544lSa.d(new C3876Gyc(q9d2, 16, sb32));
                }
                return C25099i7j.a;
        }
    }
}
