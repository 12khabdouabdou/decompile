package defpackage;

/* renamed from: wZ1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44391wZ1 extends AbstractC45727xZ1 {
    public final EnumC21597fW1 a;
    public final C7553Nsg b;
    public final C7553Nsg c;

    public C44391wZ1(EnumC21597fW1 enumC21597fW1, C7553Nsg c7553Nsg, C7553Nsg c7553Nsg2) {
        this.a = enumC21597fW1;
        this.b = c7553Nsg;
        this.c = c7553Nsg2;
    }

    @Override // defpackage.AbstractC47063yZ1
    public final EnumC21597fW1 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC45727xZ1
    public final C7553Nsg b() {
        return this.b;
    }

    @Override // defpackage.AbstractC45727xZ1
    public final C7553Nsg c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44391wZ1)) {
            return false;
        }
        C44391wZ1 c44391wZ1 = (C44391wZ1) obj;
        if (this.a == c44391wZ1.a && AbstractC2032Dq9.j(this.b, c44391wZ1.b) && AbstractC2032Dq9.j(this.c, c44391wZ1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VideoRecording(cameraFacing=" + this.a + ", inputSize=" + this.b + ", previewSize=" + this.c + ")";
    }
}
