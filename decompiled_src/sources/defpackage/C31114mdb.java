package defpackage;

import java.util.Map;

/* renamed from: mdb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31114mdb extends AbstractC34352p3 {
    public final /* synthetic */ Map.Entry a;
    public final /* synthetic */ InterfaceC39141sdb b;

    public C31114mdb(Map.Entry entry, InterfaceC39141sdb interfaceC39141sdb) {
        this.a = entry;
        this.b = interfaceC39141sdb;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Map.Entry entry = this.a;
        return this.b.b(entry.getKey(), entry.getValue());
    }
}
