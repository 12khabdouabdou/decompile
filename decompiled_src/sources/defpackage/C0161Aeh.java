package defpackage;

/* renamed from: Aeh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0161Aeh implements InterfaceC6522Lv9 {
    public final C48525zeh a;
    public final C10034Sh7 b;

    public C0161Aeh(C48525zeh c48525zeh, C10034Sh7 c10034Sh7) {
        this.a = c48525zeh;
        this.b = c10034Sh7;
    }

    @Override // defpackage.InterfaceC6522Lv9
    public final Object a() {
        return C25099i7j.a;
    }

    @Override // defpackage.InterfaceC6522Lv9
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC6522Lv9
    public final C10034Sh7 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0161Aeh) {
                C0161Aeh c0161Aeh = (C0161Aeh) obj;
                if (this.a.equals(c0161Aeh.a) && this.b.equals(c0161Aeh.b)) {
                    Object obj2 = C25099i7j.a;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25099i7j.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpinnerItemImpression(itemIdentifier=");
        sb.append(this.a);
        sb.append(", event=");
        sb.append(this.b);
        sb.append(", itemPayload=");
        return AbstractC28380kah.f(sb, C25099i7j.a, ")");
    }
}
