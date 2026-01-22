package defpackage;

import java.util.Arrays;

/* renamed from: hje, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24565hje implements InterfaceC21892fje {
    public final String a;

    public C24565hje(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C24565hje)) {
            return false;
        }
        C24565hje c24565hje = (C24565hje) obj;
        c24565hje.getClass();
        return AbstractC39113sc5.h0(this.a, c24565hje.a);
    }

    @Override // defpackage.InterfaceC21892fje
    public final String getKey() {
        return AbstractC30172lva.C(new StringBuilder(), this.a, "has_given_access_to_contacts");
    }

    @Override // defpackage.InterfaceC21892fje
    public final int getType() {
        return 1;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{EnumC28575kje.t, this.a});
    }
}
