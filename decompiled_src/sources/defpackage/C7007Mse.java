package defpackage;

import java.util.List;

/* renamed from: Mse, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7007Mse extends AbstractC38272ryi {
    public final List a;

    public C7007Mse(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7007Mse) && AbstractC2032Dq9.j(this.a, ((C7007Mse) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("QueueFetchThumbnailsEvent(listOfThumbnails="), this.a, ")");
    }
}
