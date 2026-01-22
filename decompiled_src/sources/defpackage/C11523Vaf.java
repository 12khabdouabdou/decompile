package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Iterator;
import java.util.List;

/* renamed from: Vaf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11523Vaf implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;

    public C11523Vaf(String str, List list) {
        this.c = str;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                ((InterfaceC18540dE2) obj).Z(this.c, this.b);
                return (Observable) C25099i7j.a;
            default:
                if (AbstractC41828ue3.u0((List) obj)) {
                    Iterator it = this.b.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (AbstractC2032Dq9.j(((C16029bLh) obj2).a.c(), this.c)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C16029bLh c16029bLh = (C16029bLh) obj2;
                    if (c16029bLh != null) {
                        return new MaybeJust(c16029bLh);
                    }
                    return MaybeEmpty.a;
                }
                return MaybeEmpty.a;
        }
    }

    public C11523Vaf(List list, String str) {
        this.b = list;
        this.c = str;
    }
}
