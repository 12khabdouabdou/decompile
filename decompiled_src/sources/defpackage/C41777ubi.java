package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: ubi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41777ubi implements InterfaceC33754obi, Serializable {
    public final Object a;

    public C41777ubi(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C41777ubi) {
            return AbstractC39113sc5.h0(this.a, ((C41777ubi) obj).a);
        }
        return false;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        return this.a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("Suppliers.ofInstance("), this.a, ")");
    }
}
