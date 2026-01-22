package defpackage;

import java.util.HashMap;

/* renamed from: za7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48427za7 extends C8410Phf {
    public final HashMap X = new HashMap();

    @Override // defpackage.C8410Phf
    public final C6779Mhf c(Object obj) {
        return (C6779Mhf) this.X.get(obj);
    }

    @Override // defpackage.C8410Phf
    public final Object d(Object obj) {
        Object d = super.d(obj);
        this.X.remove(obj);
        return d;
    }
}
