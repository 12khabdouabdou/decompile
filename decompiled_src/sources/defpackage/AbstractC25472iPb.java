package defpackage;

import com.snapchat.client.messaging.UUID;

/* renamed from: iPb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25472iPb implements InterfaceC20049eLj {
    public final UUID a;
    public final Y14 b;
    public final long c = System.nanoTime();

    public AbstractC25472iPb(UUID uuid, Y14 y14) {
        this.a = uuid;
        this.b = y14;
    }

    public final boolean equals(Object obj) {
        AbstractC25472iPb abstractC25472iPb;
        String str = null;
        if (obj instanceof AbstractC25472iPb) {
            abstractC25472iPb = (AbstractC25472iPb) obj;
        } else {
            abstractC25472iPb = null;
        }
        String c = c();
        if (abstractC25472iPb != null) {
            str = abstractC25472iPb.c();
        }
        if (AbstractC2032Dq9.j(c, str)) {
            if (this.c == abstractC25472iPb.c && AbstractC2032Dq9.j(y(), abstractC25472iPb.y())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
