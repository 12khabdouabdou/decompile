package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class BGa extends CGa {
    public final String a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public BGa(String str, Function1 function1) {
        this.a = str;
        this.b = (AbstractC37275rE9) function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BGa) {
                BGa bGa = (BGa) obj;
                if (!AbstractC2032Dq9.j(this.a, bGa.a) || !this.b.equals(bGa.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SwitchCamera(newCameraId=");
        sb.append(this.a);
        sb.append(", callback=");
        return AbstractC2350Eff.f(sb, this.b, ")");
    }
}
