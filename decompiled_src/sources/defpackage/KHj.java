package defpackage;

import android.graphics.Rect;
import com.snap.talk.core.VideoWrapperView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class KHj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KHj(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((C20231eUe) obj).b((VideoWrapperView) this.b, (String) this.c);
                return C25099i7j.a;
            case 1:
                return (HKj) ((C42804vN0) this.b).invoke(((Function1) this.c).invoke(obj));
            default:
                XO6 xo6 = (XO6) obj;
                C20186eSa c20186eSa = xo6.e;
                boolean a = c20186eSa.j.a((Rect) this.b);
                C39593sy1 c39593sy1 = c20186eSa.j;
                C40661tli c40661tli = (C40661tli) this.c;
                if (a) {
                    ((C28817kue) c40661tli.t).c(xo6);
                    if (!c39593sy1.a) {
                        ((C28817kue) c40661tli.X).c(xo6);
                    }
                } else if (c39593sy1.a) {
                    ((C28817kue) c40661tli.Y).c(xo6);
                }
                c39593sy1.a = a;
                return C25099i7j.a;
        }
    }
}
