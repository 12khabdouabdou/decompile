package defpackage;

import java.util.HashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: Fh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2975Fh6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HashSet b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2975Fh6(HashSet hashSet, int i) {
        super(1);
        this.a = i;
        this.b = hashSet;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC41828ue3.x0(this.b, Wvk.i(((C16029bLh) obj).a)));
            case 1:
                return Boolean.valueOf(this.b.contains(Wvk.y(((C16029bLh) obj).a).b));
            default:
                C16029bLh c16029bLh = (C16029bLh) obj;
                JXb jXb = c16029bLh.a;
                if (!jXb.n() && jXb.k() <= 0 && !this.b.contains(FA1.i(c16029bLh))) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
