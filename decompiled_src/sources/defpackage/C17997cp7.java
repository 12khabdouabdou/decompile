package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: cp7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17997cp7 {
    public final EnumC48464zc0 a;
    public final String b;
    public final int c;
    public final EnumC7892Oij d;
    public final AbstractC37275rE9 e;
    public final C25425iN6 f;
    public final long g;
    public final boolean h;

    /* JADX WARN: Multi-variable type inference failed */
    public C17997cp7(EnumC48464zc0 enumC48464zc0, String str, int i, EnumC7892Oij enumC7892Oij, Function0 function0, C25425iN6 c25425iN6, long j, boolean z) {
        this.a = enumC48464zc0;
        this.b = str;
        this.c = i;
        this.d = enumC7892Oij;
        this.e = (AbstractC37275rE9) function0;
        this.f = c25425iN6;
        this.g = j;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17997cp7) {
                C17997cp7 c17997cp7 = (C17997cp7) obj;
                if (this.a != c17997cp7.a || !AbstractC2032Dq9.j(this.b, c17997cp7.b) || this.c != c17997cp7.c || this.d != c17997cp7.d || !AbstractC2032Dq9.j(this.e, c17997cp7.e) || !AbstractC2032Dq9.j(this.f, c17997cp7.f) || this.g != c17997cp7.g || this.h != c17997cp7.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int d = AbstractC31823n9f.d(this.e, (this.d.hashCode() + ((AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31)) * 31, 31);
        C25425iN6 c25425iN6 = this.f;
        if (c25425iN6 == null) {
            hashCode = 0;
        } else {
            hashCode = c25425iN6.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        long j = this.g;
        int i3 = (i2 + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FileAsset(assetType=");
        sb.append(this.a);
        sb.append(", assetId=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", uploadType=");
        sb.append(this.d);
        sb.append(", fileStreamProvider=");
        sb.append(this.e);
        sb.append(", encryption=");
        sb.append(this.f);
        sb.append(", size=");
        sb.append(this.g);
        sb.append(", success=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
