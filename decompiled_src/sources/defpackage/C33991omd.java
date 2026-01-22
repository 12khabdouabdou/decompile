package defpackage;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* renamed from: omd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33991omd implements Externalizable {
    public ArrayList a;

    /* JADX WARN: Type inference failed for: r3v0, types: [nmd, java.lang.Object] */
    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        int readInt = objectInput.readInt();
        for (int i = 0; i < readInt; i++) {
            ?? obj = new Object();
            obj.b = null;
            obj.t = null;
            obj.Y = null;
            obj.e0 = null;
            obj.g0 = null;
            obj.i0 = null;
            obj.k0 = null;
            obj.m0 = null;
            obj.o0 = null;
            obj.q0 = null;
            obj.s0 = null;
            obj.u0 = null;
            obj.w0 = null;
            obj.y0 = null;
            obj.A0 = null;
            obj.C0 = null;
            obj.E0 = null;
            obj.F0 = "";
            obj.G0 = 0;
            obj.H0 = "";
            obj.J0 = "";
            obj.L0 = "";
            obj.N0 = "";
            obj.P0 = "";
            obj.R0 = "";
            obj.S0 = false;
            obj.T0 = new ArrayList();
            obj.U0 = new ArrayList();
            obj.V0 = false;
            obj.X0 = "";
            obj.Y0 = false;
            obj.Z0 = false;
            obj.readExternal(objectInput);
            this.a.add(obj);
        }
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            ((C32653nmd) arrayList.get(i)).writeExternal(objectOutput);
        }
    }
}
