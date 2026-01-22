package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: zS9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48263zS9 extends AS9 {
    public final Object a;
    public final Object b;

    public C48263zS9(Map map, Set set) {
        this.a = set;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48263zS9) {
                C48263zS9 c48263zS9 = (C48263zS9) obj;
                if (!this.a.equals(c48263zS9.a) || !this.b.equals(c48263zS9.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return EnumC46926yS9.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithOnboarding(onboardings=");
        sb.append(this.a);
        sb.append(", dependencies=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Set, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.AS9, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
        ?? r4 = this.a;
        parcel.writeInt(r4.size());
        Iterator it = r4.iterator();
        while (it.hasNext()) {
            parcel.writeString(AbstractC38076rpk.m((C32958o09) it.next()));
        }
        ?? r42 = this.b;
        parcel.writeInt(r42.size());
        for (Map.Entry entry : r42.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            parcel.writeString(AbstractC38076rpk.m((C32958o09) key));
            parcel.writeParcelable((Parcelable) value, 0);
        }
    }
}
