package defpackage;

import java.util.ArrayList;

/* renamed from: wN2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44143wN2 {
    public final ArrayList a;

    public C44143wN2(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C44143wN2) || !this.a.equals(((C44143wN2) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("ChatSelectionData(chatSelectionItemList="), this.a, ")");
    }
}
