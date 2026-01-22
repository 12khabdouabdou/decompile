package defpackage;

import java.io.Serializable;

/* loaded from: classes2.dex */
public final class Kak extends AbstractC31828n9k implements Serializable {
    public final Object b;
    public final C22471g9k c;

    public Kak(Object obj, C22471g9k c22471g9k) {
        super(false, 0);
        this.b = obj;
        this.c = c22471g9k;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.c;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
