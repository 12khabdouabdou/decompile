package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* renamed from: dRe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18823dRe extends I3 {
    public static final Parcelable.Creator<C18823dRe> CREATOR = new UD1(12);
    public final Bundle a;
    public C33103o70 b;

    public C18823dRe(Bundle bundle) {
        this.a = bundle;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [o70, Rog] */
    public final Map a() {
        if (this.b == null) {
            ?? c9646Rog = new C9646Rog();
            Bundle bundle = this.a;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        c9646Rog.put(str, str2);
                    }
                }
            }
            this.b = c9646Rog;
        }
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.C0(parcel, 2, this.a);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
