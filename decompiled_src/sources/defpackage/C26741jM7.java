package defpackage;

import java.util.List;

/* renamed from: jM7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26741jM7 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public C26741jM7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake2;
        this.b = interfaceC15222ake;
    }

    public static String a(String str, List list) {
        String z = AbstractC30172lva.z("\t", str, " count: ", list.size(), "\n");
        if (!list.isEmpty()) {
            String f = AbstractC21001f3j.f(z, "\t", str, " usernames: \n");
            StringBuilder sb = new StringBuilder();
            AbstractC41828ue3.N0(list, sb, null, 50);
            return f + ((Object) sb);
        }
        return z;
    }
}
