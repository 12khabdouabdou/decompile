package defpackage;

import java.util.HashMap;

/* renamed from: tG3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39987tG3 {
    public final HashMap a;
    public final InterfaceC33754obi b;

    public C39987tG3(AbstractC18396d79 abstractC18396d79) {
        HashMap hashMap = new HashMap();
        for (EnumC48048zI3 enumC48048zI3 : EnumC48048zI3.values()) {
            hashMap.put(enumC48048zI3.name(), enumC48048zI3);
        }
        this.a = hashMap;
        this.b = AbstractC1490Cq9.c1(new C41531uQ1(2, abstractC18396d79));
    }
}
