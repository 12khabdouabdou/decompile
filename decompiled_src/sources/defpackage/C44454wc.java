package defpackage;

/* renamed from: wc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44454wc extends AbstractC47126yc {
    public final boolean a;

    public C44454wc(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44454wc) && this.a == ((C44454wc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return this;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("Hidden(animate="), this.a);
    }
}
