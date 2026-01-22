package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: iO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25439iO extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C20814ev9 a;
    public final /* synthetic */ C36138qO b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25439iO(C20814ev9 c20814ev9, C36138qO c36138qO) {
        super(1);
        this.a = c20814ev9;
        this.b = c36138qO;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        EY6 ey6 = (EY6) obj;
        Iterator it = ey6.d.iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                C27640k1j c27640k1j = (C27640k1j) obj2;
                if (c27640k1j.c) {
                    if (AbstractC2032Dq9.j(c27640k1j.a, this.a.b)) {
                        break;
                    }
                }
            } else {
                obj2 = null;
                break;
            }
        }
        if (((C27640k1j) obj2) == null) {
            return null;
        }
        this.b.getClass();
        if (ZN.a[AbstractC30172lva.L(1)] == 1) {
            return new C25825ig4(6, ey6.a);
        }
        throw new RuntimeException();
    }
}
