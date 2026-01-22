package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: zcf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC48479zcf implements BI3 {
    public static final /* synthetic */ EnumC48479zcf[] X;
    public static final EnumC48479zcf c;
    public static final EnumC48479zcf t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.q3;

    static {
        C46707yI c46707yI = new C46707yI();
        EnumC3963Hcf[] values = EnumC3963Hcf.values();
        ArrayList arrayList = new ArrayList();
        for (EnumC3963Hcf enumC3963Hcf : values) {
            enumC3963Hcf.getClass();
            if (enumC3963Hcf != EnumC3963Hcf.c) {
                arrayList.add(enumC3963Hcf);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((EnumC3963Hcf) it.next()).name());
        }
        c46707yI.b = (String[]) arrayList2.toArray(new String[0]);
        AI3 ai3 = new AI3(c46707yI, C46707yI.class);
        ai3.t = "RTUS_ALLOWLISTED_PRODUCTS";
        EnumC48479zcf enumC48479zcf = new EnumC48479zcf("RTUS_ALLOWLISTED_PRODUCTS", 0, ai3);
        c = enumC48479zcf;
        AI3 ai32 = new AI3(DI3.a, Boolean.FALSE);
        ai32.t = "RTUS_REMOVE_SUBQUERY_FOR_GET_EVENTS";
        EnumC48479zcf enumC48479zcf2 = new EnumC48479zcf("RTUS_REMOVE_SUBQUERY_FOR_GET_EVENTS", 1, ai32);
        t = enumC48479zcf2;
        X = new EnumC48479zcf[]{enumC48479zcf, enumC48479zcf2};
    }

    public EnumC48479zcf(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC48479zcf valueOf(String str) {
        return (EnumC48479zcf) Enum.valueOf(EnumC48479zcf.class, str);
    }

    public static EnumC48479zcf[] values() {
        return (EnumC48479zcf[]) X.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.b;
    }

    @Override // defpackage.BI3
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}
