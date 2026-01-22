package defpackage;

/* renamed from: lka, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29930lka {
    public final int a;
    public final InterfaceC27256jka b;

    public C29930lka(int i, InterfaceC27256jka interfaceC27256jka) {
        this.a = i;
        this.b = interfaceC27256jka;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29930lka) {
                C29930lka c29930lka = (C29930lka) obj;
                if (this.a != c29930lka.a || !AbstractC2032Dq9.j(this.b, c29930lka.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Activate(action=");
        switch (this.a) {
            case 1:
                str = "DEEPLINK_OPEN";
                break;
            case 2:
                str = "CONTEXT_CARD_TAP";
                break;
            case 3:
                str = "LENS_TILE_WITH_ICON_TAP";
                break;
            case 4:
                str = "COLLECTION_ITEM_TAP";
                break;
            case 5:
                str = "NOTIFICATION_TAP";
                break;
            case 6:
                str = "BILLBOARD_TAP";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", attribution=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ C29930lka(int i) {
        this(i, C25919ika.b);
    }
}
