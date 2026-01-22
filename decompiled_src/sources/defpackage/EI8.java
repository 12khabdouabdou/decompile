package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class EI8 {
    public final Object a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public EI8(Object obj, Function0 function0) {
        this.a = obj;
        this.b = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    public final Function0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EI8) {
                EI8 ei8 = (EI8) obj;
                if (!AbstractC2032Dq9.j(this.a, ei8.a) || !this.b.equals(ei8.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HardcodedConfig(configValue=");
        sb.append(this.a);
        sb.append(", callbackAfterStudyBehaviorFinishes=");
        return AbstractC2350Eff.f(sb, this.b, ")");
    }
}
