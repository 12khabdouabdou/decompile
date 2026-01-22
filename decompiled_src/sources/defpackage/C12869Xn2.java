package defpackage;

import defpackage.AbstractC5828Ko2;
import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;

/* renamed from: Xn2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12869Xn2 implements Function {
    public final /* synthetic */ C32958o09 a;

    public C12869Xn2(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Iterator it = ((C9695Rr2) obj).d().iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((AbstractC46079xp2) it.next()).a(), this.a)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        return new AbstractC5828Ko2.b.c(i);
    }
}
