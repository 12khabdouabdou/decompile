package defpackage;

import java.io.Serializable;

/* renamed from: dQ6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18794dQ6 extends T2 implements InterfaceC17458cQ6, Serializable {
    public final Enum[] a;

    public C18794dQ6(Enum[] enumArr) {
        this.a = enumArr;
    }

    @Override // defpackage.R1
    public final int c() {
        return this.a.length;
    }

    @Override // defpackage.R1, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r4 = (Enum) obj;
        if (((Enum) AbstractC42464v70.B0(r4.ordinal(), this.a)) != r4) {
            return false;
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.a;
        int length = enumArr.length;
        if (i >= 0 && i < length) {
            return enumArr[i];
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, length, ", size: "));
    }

    @Override // defpackage.T2, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        int ordinal = r4.ordinal();
        if (((Enum) AbstractC42464v70.B0(ordinal, this.a)) != r4) {
            return -1;
        }
        return ordinal;
    }

    @Override // defpackage.T2, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        return indexOf((Enum) obj);
    }
}
