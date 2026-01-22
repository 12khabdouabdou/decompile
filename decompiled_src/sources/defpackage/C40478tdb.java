package defpackage;

import java.util.Map;

/* renamed from: tdb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40478tdb extends HG7 {
    public final /* synthetic */ Map.Entry h0;
    public final /* synthetic */ C41814udb i0;

    public C40478tdb(C41814udb c41814udb, Map.Entry entry) {
        super(12);
        this.i0 = c41814udb;
        this.h0 = entry;
    }

    @Override // defpackage.AbstractC39113sc5
    public final Object c0() {
        return this.h0;
    }

    @Override // defpackage.HG7
    public final Map.Entry k1() {
        return this.h0;
    }

    @Override // defpackage.HG7, java.util.Map.Entry
    public final Object setValue(Object obj) {
        AbstractC20835ew8.A(((C43151vdb) this.i0.b.i0).d(getKey(), obj));
        return super.setValue(obj);
    }
}
