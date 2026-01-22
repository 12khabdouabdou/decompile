package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class XId extends AbstractC4451Ia3 {
    public final C27347jod a;
    public final C20086eNe b;

    public XId(C27347jod c27347jod, C20086eNe c20086eNe) {
        this.a = c27347jod;
        this.b = c20086eNe;
    }

    @Override // defpackage.AbstractC4451Ia3
    public final Object d(Object obj) {
        YId yId = (YId) obj;
        C27347jod c27347jod = this.a;
        InterfaceC41614uU1 interfaceC41614uU1 = c27347jod.a;
        boolean z = yId.a;
        C36998r1f g1 = interfaceC41614uU1.g1(z);
        if (g1 == null) {
            C14646aJd c14646aJd = new C14646aJd(c27347jod.a.f1(yId.b, z), 0);
            C2927Ff0 c2927Ff0 = yId.c;
            Object invoke = ((Function0) c2927Ff0.c).invoke();
            c2927Ff0.b = true;
            c2927Ff0.t = invoke;
            List list = (List) invoke;
            C2927Ff0 c2927Ff02 = yId.d;
            Object invoke2 = ((Function0) c2927Ff02.c).invoke();
            c2927Ff02.b = true;
            c2927Ff02.t = invoke2;
            C36998r1f c36998r1f = (C36998r1f) invoke2;
            if (c36998r1f == null) {
                this.b.getClass();
                return new ZId(null);
            }
            g1 = c14646aJd.V(c36998r1f, list);
        }
        if (g1 == null) {
            return new ZId(null);
        }
        return new ZId(g1);
    }

    @Override // defpackage.InterfaceC32272nV1
    public final String getName() {
        return "PreferLowPictureResolutionDecisionMaker";
    }
}
