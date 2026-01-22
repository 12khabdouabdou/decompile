package defpackage;

import java.util.Map;

/* renamed from: cdc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17737cdc extends HG7 {
    public final /* synthetic */ Map.Entry h0;

    public C17737cdc(Map.Entry entry) {
        super(12);
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
        C19085ddc.l1((Class) getKey(), obj);
        return super.setValue(obj);
    }
}
