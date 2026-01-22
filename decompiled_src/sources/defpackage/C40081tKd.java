package defpackage;

/* renamed from: tKd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40081tKd implements InterfaceC41417uKd {
    public final int a;
    public final int b;
    public final int c;

    public C40081tKd(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40081tKd) {
                C40081tKd c40081tKd = (C40081tKd) obj;
                if (this.a != c40081tKd.a || this.b != c40081tKd.b || this.c != c40081tKd.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + AbstractC21001f3j.a(this.b, AbstractC30172lva.L(this.a) * 31, 31);
    }

    public final String toString() {
        return "ResubmittingConfig(onActive=" + AbstractC33351oId.j(this.a) + ", onOtherPage=" + AbstractC33351oId.j(this.b) + ", onBackground=" + AbstractC33351oId.j(this.c) + ")";
    }
}
