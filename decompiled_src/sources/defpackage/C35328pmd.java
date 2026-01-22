package defpackage;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* renamed from: pmd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35328pmd implements Externalizable {
    public boolean X;
    public boolean a;
    public String b = "";
    public final ArrayList c = new ArrayList();
    public final ArrayList t = new ArrayList();
    public String Y = "";

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        if (objectInput.readBoolean()) {
            String readUTF = objectInput.readUTF();
            this.a = true;
            this.b = readUTF;
        }
        int readInt = objectInput.readInt();
        for (int i = 0; i < readInt; i++) {
            this.c.add(Integer.valueOf(objectInput.readInt()));
        }
        int readInt2 = objectInput.readInt();
        for (int i2 = 0; i2 < readInt2; i2++) {
            this.t.add(Integer.valueOf(objectInput.readInt()));
        }
        if (objectInput.readBoolean()) {
            String readUTF2 = objectInput.readUTF();
            this.X = true;
            this.Y = readUTF2;
        }
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeBoolean(this.a);
        if (this.a) {
            objectOutput.writeUTF(this.b);
        }
        int size = this.c.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            objectOutput.writeInt(((Integer) this.c.get(i)).intValue());
        }
        ArrayList arrayList = this.t;
        int size2 = arrayList.size();
        objectOutput.writeInt(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            objectOutput.writeInt(((Integer) arrayList.get(i2)).intValue());
        }
        objectOutput.writeBoolean(this.X);
        if (this.X) {
            objectOutput.writeUTF(this.Y);
        }
    }
}
