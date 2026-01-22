package androidx.media;

import android.util.SparseIntArray;
import defpackage.InterfaceC11781Vn0;
import defpackage.InterfaceC25165iAj;

/* loaded from: classes2.dex */
public class AudioAttributesCompat implements InterfaceC25165iAj {
    public static final /* synthetic */ int b = 0;
    public InterfaceC11781Vn0 a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        InterfaceC11781Vn0 interfaceC11781Vn0 = this.a;
        if (interfaceC11781Vn0 == null) {
            if (audioAttributesCompat.a != null) {
                return false;
            }
            return true;
        }
        return interfaceC11781Vn0.equals(audioAttributesCompat.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
