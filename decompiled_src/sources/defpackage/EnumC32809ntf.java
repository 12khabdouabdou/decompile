package defpackage;

import java.util.LinkedHashMap;

/* renamed from: ntf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC32809ntf implements InterfaceC17976co9 {
    /* JADX INFO: Fake field, exist only in values array */
    UNSET(0),
    /* JADX INFO: Fake field, exist only in values array */
    ENABLED(1),
    /* JADX INFO: Fake field, exist only in values array */
    DISABLED(2);

    public final int a;

    static {
        EnumC32809ntf[] values = values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (EnumC32809ntf enumC32809ntf : values) {
            linkedHashMap.put(Integer.valueOf(enumC32809ntf.a), enumC32809ntf);
        }
    }

    EnumC32809ntf(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return this.a;
    }
}
