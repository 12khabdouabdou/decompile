package defpackage;

import java.io.Serializable;

/* renamed from: Ufi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11088Ufi implements Serializable {
    public final Object a;
    public final AbstractC11088Ufi b;

    public AbstractC11088Ufi(Object obj, AbstractC11088Ufi abstractC11088Ufi) {
        obj.getClass();
        this.a = obj;
        this.b = abstractC11088Ufi == null ? this : abstractC11088Ufi;
    }

    public final String toString() {
        String obj;
        synchronized (this.b) {
            obj = this.a.toString();
        }
        return obj;
    }
}
