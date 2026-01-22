package defpackage;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* renamed from: mmd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31314mmd implements Externalizable {
    public boolean Z;
    public boolean t;
    public String a = "";
    public String b = "";
    public final ArrayList c = new ArrayList();
    public String X = "";
    public boolean Y = false;
    public String e0 = "";

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        this.a = objectInput.readUTF();
        this.b = objectInput.readUTF();
        int readInt = objectInput.readInt();
        for (int i = 0; i < readInt; i++) {
            this.c.add(objectInput.readUTF());
        }
        if (objectInput.readBoolean()) {
            String readUTF = objectInput.readUTF();
            this.t = true;
            this.X = readUTF;
        }
        if (objectInput.readBoolean()) {
            String readUTF2 = objectInput.readUTF();
            this.Z = true;
            this.e0 = readUTF2;
        }
        this.Y = objectInput.readBoolean();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeUTF(this.a);
        objectOutput.writeUTF(this.b);
        int size = this.c.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            objectOutput.writeUTF((String) this.c.get(i));
        }
        objectOutput.writeBoolean(this.t);
        if (this.t) {
            objectOutput.writeUTF(this.X);
        }
        objectOutput.writeBoolean(this.Z);
        if (this.Z) {
            objectOutput.writeUTF(this.e0);
        }
        objectOutput.writeBoolean(this.Y);
    }
}
