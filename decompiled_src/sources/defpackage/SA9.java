package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class SA9 {

    @SerializedName("applicableContexts")
    private final List<RA9> a;

    /* JADX WARN: Multi-variable type inference failed */
    public SA9(List<? extends RA9> list) {
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SA9) && AbstractC2032Dq9.j(this.a, ((SA9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SerializedLensContext(applicableContexts=" + this.a + ")";
    }

    public SA9() {
        this(C38757sL6.a);
    }
}
