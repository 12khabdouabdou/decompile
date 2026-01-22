package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: w3e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43727w3e {
    public final String a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C43727w3e(String str, Function0 function0) {
        this.a = str;
        this.b = (AbstractC37275rE9) function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43727w3e) {
                C43727w3e c43727w3e = (C43727w3e) obj;
                c43727w3e.getClass();
                if (!this.a.equals(c43727w3e.a) || !this.b.equals(c43727w3e.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + AbstractC31823n9f.c(EnumC0597Azg.j0.hashCode() * 31, 31, this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SecondaryButton(buttonStyle=");
        sb.append(EnumC0597Azg.j0);
        sb.append(", buttonText=");
        sb.append(this.a);
        sb.append(", onClick=");
        return AbstractC2350Eff.f(sb, this.b, ")");
    }
}
