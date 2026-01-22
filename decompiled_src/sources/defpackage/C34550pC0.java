package defpackage;

import java.util.Map;

/* renamed from: pC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34550pC0 implements InterfaceC8575Ppc {
    public final Object a;

    public C34550pC0(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34550pC0) {
                if (!this.a.equals(((C34550pC0) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("AvatarBuilderNavigablePayload(avatarDataMap="), this.a, ", avatarPredictionsCount=null)");
    }
}
