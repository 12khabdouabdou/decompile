package defpackage;

import java.util.Map;

/* renamed from: g79, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22416g79 extends Y69 {
    public final /* synthetic */ Y69 c;

    public C22416g79(Y69 y69) {
        this.c = y69;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return ((Map.Entry) this.c.get(i)).getValue();
    }

    @Override // defpackage.R69
    public final boolean r() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }
}
