package defpackage;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;

/* renamed from: syc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39604syc implements Externalizable {
    public int a;
    public int b;

    public C39604syc(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39604syc)) {
            return false;
        }
        C39604syc c39604syc = (C39604syc) obj;
        if (this.a == c39604syc.a && this.b == c39604syc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        this.a = objectInput.readByte();
        this.b = objectInput.readByte();
    }

    public final String toString() {
        return AbstractC31823n9f.r("NinePatchDiv(start=", ", stop=", ")", this.a, this.b);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeByte(this.a);
        objectOutput.writeByte(this.b);
    }
}
