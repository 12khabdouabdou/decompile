package defpackage;

/* loaded from: classes3.dex */
public abstract class MJ0 extends C5949Ku implements Comparable {
    public final boolean X;
    public final boolean Y;

    public MJ0(AbstractC34443p72 abstractC34443p72, InterfaceC6491Lu interfaceC6491Lu, boolean z, boolean z2) {
        super(interfaceC6491Lu, abstractC34443p72.f());
        this.X = z;
        this.Y = z2;
    }

    public abstract InterfaceC6491Lu A();

    public boolean B() {
        return this.Y;
    }

    public boolean C() {
        return this.X;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return z().compareTo(((MJ0) obj).z());
    }

    public String toString() {
        return "ID {" + this.a + "}, ViewType {" + A() + "}, Media {" + z() + "}";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof MJ0) {
            MJ0 mj0 = (MJ0) c5949Ku;
            if (z().k(mj0.z()) && C() == mj0.C() && B() == mj0.B()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public abstract AbstractC34443p72 z();
}
