package defpackage;

import java.lang.reflect.Array;
import java.util.Iterator;

/* renamed from: Lad, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6088Lad extends AbstractC33950okg {
    public final /* synthetic */ int g;
    public final /* synthetic */ AbstractC33950okg h;

    public /* synthetic */ C6088Lad(AbstractC33950okg abstractC33950okg, int i) {
        this.g = i;
        this.h = abstractC33950okg;
    }

    @Override // defpackage.AbstractC33950okg
    public final void c(C29693lZe c29693lZe, Object obj) {
        switch (this.g) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        this.h.c(c29693lZe, it.next());
                    }
                    return;
                }
                return;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i = 0; i < length; i++) {
                        this.h.c(c29693lZe, Array.get(obj, i));
                    }
                    return;
                }
                return;
        }
    }
}
