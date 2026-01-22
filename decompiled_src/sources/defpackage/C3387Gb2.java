package defpackage;

/* renamed from: Gb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3387Gb2 extends AbstractC44431wak {
    public final EnumC1169Cb2 c;
    public final int d;

    public C3387Gb2(EnumC1169Cb2 enumC1169Cb2, int i) {
        this.c = enumC1169Cb2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3387Gb2)) {
            return false;
        }
        C3387Gb2 c3387Gb2 = (C3387Gb2) obj;
        if (this.c == c3387Gb2.c && this.d == c3387Gb2.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.c.hashCode() * 31) + this.d;
    }

    public final String toString() {
        return "CameraSwitcherTabPage(modeKey=" + this.c + ", pageId=" + this.d + ")";
    }
}
