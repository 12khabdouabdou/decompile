package defpackage;

/* renamed from: yk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47309yk6 {
    public final String a;
    public final EnumC38349s26 b;
    public final int c;

    public C47309yk6(String str, EnumC38349s26 enumC38349s26, int i) {
        this.a = str;
        this.b = enumC38349s26;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47309yk6)) {
            return false;
        }
        C47309yk6 c47309yk6 = (C47309yk6) obj;
        if (AbstractC2032Dq9.j(this.a, c47309yk6.a) && this.b == c47309yk6.b && this.c == c47309yk6.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeltaFetchPlaybackInfo(compositeStoryId=");
        sb.append(this.a);
        sb.append(", deltaFetchStoryType=");
        sb.append(this.b);
        sb.append(", totalNumSnaps=");
        return EU0.y(sb, this.c, ")");
    }
}
