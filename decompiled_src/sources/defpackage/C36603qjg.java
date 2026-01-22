package defpackage;

import java.util.ArrayList;

/* renamed from: qjg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36603qjg extends AbstractC39278sjg {
    public final ArrayList a;

    public C36603qjg(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C36603qjg) || !this.a.equals(((C36603qjg) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC28737kr0.c(new StringBuilder("Shown(productItems="), this.a, ")");
    }
}
