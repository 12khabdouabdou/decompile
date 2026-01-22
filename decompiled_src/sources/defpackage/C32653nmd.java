package defpackage;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* renamed from: nmd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32653nmd implements Externalizable {
    public C35328pmd A0;
    public boolean B0;
    public C35328pmd C0;
    public boolean D0;
    public C35328pmd E0;
    public String F0;
    public int G0;
    public String H0;
    public boolean I0;
    public String J0;
    public boolean K0;
    public String L0;
    public boolean M0;
    public String N0;
    public boolean O0;
    public String P0;
    public boolean Q0;
    public String R0;
    public boolean S0;
    public ArrayList T0;
    public ArrayList U0;
    public boolean V0;
    public boolean W0;
    public boolean X;
    public String X0;
    public C35328pmd Y;
    public boolean Y0;
    public boolean Z;
    public boolean Z0;
    public boolean a;
    public C35328pmd b;
    public boolean c;
    public C35328pmd e0;
    public boolean f0;
    public C35328pmd g0;
    public boolean h0;
    public C35328pmd i0;
    public boolean j0;
    public C35328pmd k0;
    public boolean l0;
    public C35328pmd m0;
    public boolean n0;
    public C35328pmd o0;
    public boolean p0;
    public C35328pmd q0;
    public boolean r0;
    public C35328pmd s0;
    public C35328pmd t;
    public boolean t0;
    public C35328pmd u0;
    public boolean v0;
    public C35328pmd w0;
    public boolean x0;
    public C35328pmd y0;
    public boolean z0;

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd = new C35328pmd();
            c35328pmd.readExternal(objectInput);
            this.a = true;
            this.b = c35328pmd;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd2 = new C35328pmd();
            c35328pmd2.readExternal(objectInput);
            this.c = true;
            this.t = c35328pmd2;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd3 = new C35328pmd();
            c35328pmd3.readExternal(objectInput);
            this.X = true;
            this.Y = c35328pmd3;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd4 = new C35328pmd();
            c35328pmd4.readExternal(objectInput);
            this.Z = true;
            this.e0 = c35328pmd4;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd5 = new C35328pmd();
            c35328pmd5.readExternal(objectInput);
            this.f0 = true;
            this.g0 = c35328pmd5;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd6 = new C35328pmd();
            c35328pmd6.readExternal(objectInput);
            this.h0 = true;
            this.i0 = c35328pmd6;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd7 = new C35328pmd();
            c35328pmd7.readExternal(objectInput);
            this.j0 = true;
            this.k0 = c35328pmd7;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd8 = new C35328pmd();
            c35328pmd8.readExternal(objectInput);
            this.l0 = true;
            this.m0 = c35328pmd8;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd9 = new C35328pmd();
            c35328pmd9.readExternal(objectInput);
            this.n0 = true;
            this.o0 = c35328pmd9;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd10 = new C35328pmd();
            c35328pmd10.readExternal(objectInput);
            this.p0 = true;
            this.q0 = c35328pmd10;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd11 = new C35328pmd();
            c35328pmd11.readExternal(objectInput);
            this.r0 = true;
            this.s0 = c35328pmd11;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd12 = new C35328pmd();
            c35328pmd12.readExternal(objectInput);
            this.t0 = true;
            this.u0 = c35328pmd12;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd13 = new C35328pmd();
            c35328pmd13.readExternal(objectInput);
            this.v0 = true;
            this.w0 = c35328pmd13;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd14 = new C35328pmd();
            c35328pmd14.readExternal(objectInput);
            this.x0 = true;
            this.y0 = c35328pmd14;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd15 = new C35328pmd();
            c35328pmd15.readExternal(objectInput);
            this.z0 = true;
            this.A0 = c35328pmd15;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd16 = new C35328pmd();
            c35328pmd16.readExternal(objectInput);
            this.B0 = true;
            this.C0 = c35328pmd16;
        }
        if (objectInput.readBoolean()) {
            C35328pmd c35328pmd17 = new C35328pmd();
            c35328pmd17.readExternal(objectInput);
            this.D0 = true;
            this.E0 = c35328pmd17;
        }
        this.F0 = objectInput.readUTF();
        this.G0 = objectInput.readInt();
        this.H0 = objectInput.readUTF();
        if (objectInput.readBoolean()) {
            String readUTF = objectInput.readUTF();
            this.I0 = true;
            this.J0 = readUTF;
        }
        if (objectInput.readBoolean()) {
            String readUTF2 = objectInput.readUTF();
            this.K0 = true;
            this.L0 = readUTF2;
        }
        if (objectInput.readBoolean()) {
            String readUTF3 = objectInput.readUTF();
            this.M0 = true;
            this.N0 = readUTF3;
        }
        if (objectInput.readBoolean()) {
            String readUTF4 = objectInput.readUTF();
            this.O0 = true;
            this.P0 = readUTF4;
        }
        if (objectInput.readBoolean()) {
            String readUTF5 = objectInput.readUTF();
            this.Q0 = true;
            this.R0 = readUTF5;
        }
        this.S0 = objectInput.readBoolean();
        int readInt = objectInput.readInt();
        for (int i = 0; i < readInt; i++) {
            C31314mmd c31314mmd = new C31314mmd();
            c31314mmd.readExternal(objectInput);
            this.T0.add(c31314mmd);
        }
        int readInt2 = objectInput.readInt();
        for (int i2 = 0; i2 < readInt2; i2++) {
            C31314mmd c31314mmd2 = new C31314mmd();
            c31314mmd2.readExternal(objectInput);
            this.U0.add(c31314mmd2);
        }
        this.V0 = objectInput.readBoolean();
        if (objectInput.readBoolean()) {
            String readUTF6 = objectInput.readUTF();
            this.W0 = true;
            this.X0 = readUTF6;
        }
        this.Y0 = objectInput.readBoolean();
        this.Z0 = objectInput.readBoolean();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeBoolean(this.a);
        if (this.a) {
            this.b.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.c);
        if (this.c) {
            this.t.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.X);
        if (this.X) {
            this.Y.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.Z);
        if (this.Z) {
            this.e0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f0);
        if (this.f0) {
            this.g0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.h0);
        if (this.h0) {
            this.i0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.j0);
        if (this.j0) {
            this.k0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.l0);
        if (this.l0) {
            this.m0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.n0);
        if (this.n0) {
            this.o0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.p0);
        if (this.p0) {
            this.q0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.r0);
        if (this.r0) {
            this.s0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.t0);
        if (this.t0) {
            this.u0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.v0);
        if (this.v0) {
            this.w0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.x0);
        if (this.x0) {
            this.y0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.z0);
        if (this.z0) {
            this.A0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.B0);
        if (this.B0) {
            this.C0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.D0);
        if (this.D0) {
            this.E0.writeExternal(objectOutput);
        }
        objectOutput.writeUTF(this.F0);
        objectOutput.writeInt(this.G0);
        objectOutput.writeUTF(this.H0);
        objectOutput.writeBoolean(this.I0);
        if (this.I0) {
            objectOutput.writeUTF(this.J0);
        }
        objectOutput.writeBoolean(this.K0);
        if (this.K0) {
            objectOutput.writeUTF(this.L0);
        }
        objectOutput.writeBoolean(this.M0);
        if (this.M0) {
            objectOutput.writeUTF(this.N0);
        }
        objectOutput.writeBoolean(this.O0);
        if (this.O0) {
            objectOutput.writeUTF(this.P0);
        }
        objectOutput.writeBoolean(this.Q0);
        if (this.Q0) {
            objectOutput.writeUTF(this.R0);
        }
        objectOutput.writeBoolean(this.S0);
        ArrayList arrayList = this.T0;
        int size = arrayList.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            ((C31314mmd) arrayList.get(i)).writeExternal(objectOutput);
        }
        ArrayList arrayList2 = this.U0;
        int size2 = arrayList2.size();
        objectOutput.writeInt(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((C31314mmd) arrayList2.get(i2)).writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.V0);
        objectOutput.writeBoolean(this.W0);
        if (this.W0) {
            objectOutput.writeUTF(this.X0);
        }
        objectOutput.writeBoolean(this.Y0);
        objectOutput.writeBoolean(this.Z0);
    }
}
