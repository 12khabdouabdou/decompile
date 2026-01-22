package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: yy5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47616yy5 {
    public final HashMap a = new HashMap();

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function2] */
    public final E28 a(InterfaceC46371y28 interfaceC46371y28, ArrayList arrayList) {
        E28 e28;
        C14082Zt5 c14082Zt5 = (C14082Zt5) this.a.get(interfaceC46371y28.a());
        if (c14082Zt5 != null && (e28 = (E28) c14082Zt5.a.N(new RL5(arrayList), interfaceC46371y28)) != null) {
            return e28;
        }
        return C28.a;
    }
}
