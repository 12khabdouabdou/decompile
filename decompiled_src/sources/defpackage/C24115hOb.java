package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: hOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24115hOb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26787jOb b;

    public /* synthetic */ C24115hOb(C26787jOb c26787jOb, int i) {
        this.a = i;
        this.b = c26787jOb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) ((C24366had) obj).b;
                if (!list.isEmpty()) {
                    C26787jOb c26787jOb = this.b;
                    if (c26787jOb.f) {
                        c26787jOb.c.a(c26787jOb.b, list);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                List list2 = (List) obj;
                if (list2.size() > 0) {
                    C26787jOb c26787jOb2 = this.b;
                    c26787jOb2.c.a(c26787jOb2.b, list2);
                    return;
                }
                return;
            default:
                int ordinal = ((EnumC30462m8d) ((C24366had) obj).a).ordinal();
                C26787jOb c26787jOb3 = this.b;
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 6) {
                            switch (ordinal) {
                                case 11:
                                    c26787jOb3.f = c26787jOb3.e;
                                    return;
                                case 12:
                                    break;
                                case 13:
                                    c26787jOb3.e = true;
                                    c26787jOb3.f = true;
                                    return;
                                default:
                                    return;
                            }
                        } else {
                            c26787jOb3.f = false;
                            return;
                        }
                    }
                    c26787jOb3.e = false;
                    c26787jOb3.f = false;
                    return;
                }
                c26787jOb3.e = true;
                c26787jOb3.f = true;
                return;
        }
    }
}
