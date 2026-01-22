package defpackage;

import android.os.Parcel;
import android.util.SparseIntArray;

/* renamed from: hAj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23829hAj extends AbstractC22492gAj {
    public final SparseIntArray d;
    public final Parcel e;
    public final int f;
    public final int g;
    public final String h;
    public int i;
    public int j;
    public int k;

    /* JADX WARN: Type inference failed for: r5v0, types: [o70, Rog] */
    /* JADX WARN: Type inference failed for: r6v0, types: [o70, Rog] */
    /* JADX WARN: Type inference failed for: r7v0, types: [o70, Rog] */
    public C23829hAj(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C9646Rog(), new C9646Rog(), new C9646Rog());
    }

    @Override // defpackage.AbstractC22492gAj
    public final C23829hAj a() {
        Parcel parcel = this.e;
        int dataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f) {
            i = this.g;
        }
        return new C23829hAj(parcel, dataPosition, i, AbstractC30172lva.C(new StringBuilder(), this.h, "  "), this.a, this.b, this.c);
    }

    @Override // defpackage.AbstractC22492gAj
    public final boolean e(int i) {
        while (this.j < this.g) {
            int i2 = this.k;
            if (i2 != i) {
                if (String.valueOf(i2).compareTo(String.valueOf(i)) <= 0) {
                    int i3 = this.j;
                    Parcel parcel = this.e;
                    parcel.setDataPosition(i3);
                    int readInt = parcel.readInt();
                    this.k = parcel.readInt();
                    this.j += readInt;
                } else {
                    return false;
                }
            } else {
                return true;
            }
        }
        if (this.k == i) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC22492gAj
    public final void i(int i) {
        int i2 = this.i;
        SparseIntArray sparseIntArray = this.d;
        Parcel parcel = this.e;
        if (i2 >= 0) {
            int i3 = sparseIntArray.get(i2);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(dataPosition - i3);
            parcel.setDataPosition(dataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    public C23829hAj(Parcel parcel, int i, int i2, String str, C33103o70 c33103o70, C33103o70 c33103o702, C33103o70 c33103o703) {
        super(c33103o70, c33103o702, c33103o703);
        this.d = new SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.e = parcel;
        this.f = i;
        this.g = i2;
        this.j = i;
        this.h = str;
    }
}
