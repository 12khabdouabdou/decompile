package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: wS9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44254wS9 implements Parcelable {
    public static final Parcelable.Creator<C44254wS9> CREATOR = new SR9(7);
    public final Object a;

    public C44254wS9(Parcel parcel) {
        Object obj;
        Object invoke;
        C41308uF9 c41308uF9 = new C41308uF9(6, EnumC42917vS9.values());
        int readInt = parcel.readInt();
        if (readInt == 0) {
            obj = C41431uL6.a;
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
            for (int i = 0; i < readInt; i++) {
                String readString = parcel.readString();
                AbstractC40982u09 abstractC40982u09 = null;
                if (readString != null) {
                    String obj2 = readString.toString();
                    if (!R4i.w1(obj2)) {
                        abstractC40982u09 = new C32958o09(obj2);
                    }
                }
                C32958o09 g = AbstractC38076rpk.g(abstractC40982u09 == null ? C36970r09.a : abstractC40982u09);
                if (g != null && (invoke = c41308uF9.invoke(parcel)) != null) {
                    linkedHashMap.put(g, invoke);
                }
            }
            obj = linkedHashMap;
        }
        this.a = obj;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C44254wS9) || !AbstractC2032Dq9.j(this.a, ((C44254wS9) obj).a)) {
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
        return AbstractC23030gad.g(new StringBuilder("Dependency(dependsOn="), this.a, ")");
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ?? r4 = this.a;
        parcel.writeInt(r4.size());
        for (Map.Entry entry : r4.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            parcel.writeString(AbstractC38076rpk.m((C32958o09) key));
            parcel.writeInt(((Enum) value).ordinal());
        }
    }
}
