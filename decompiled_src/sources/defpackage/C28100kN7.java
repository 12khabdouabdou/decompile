package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: kN7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28100kN7 {
    public final int a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C28100kN7(int i, Function0 function0) {
        this.a = i;
        this.b = (AbstractC37275rE9) function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28100kN7) {
                C28100kN7 c28100kN7 = (C28100kN7) obj;
                if (this.a != c28100kN7.a || !this.b.equals(c28100kN7.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendHeaderActionButton(iconsRes=");
        sb.append(this.a);
        sb.append(", onClick=");
        return AbstractC2350Eff.f(sb, this.b, ")");
    }
}
