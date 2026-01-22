package defpackage;

import java.util.ArrayList;

/* renamed from: plg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35310plg extends AR2 {
    public final ArrayList a;

    public C35310plg(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C35310plg) || !this.a.equals(((C35310plg) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("ShowProductQuantityPicker(data="), this.a, ")");
    }
}
