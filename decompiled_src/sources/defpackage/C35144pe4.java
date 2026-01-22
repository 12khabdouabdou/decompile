package defpackage;

/* renamed from: pe4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35144pe4 {
    public final EnumC36481qe4 a;
    public final EnumC37220rBh b;
    public final long c;
    public final EnumC46556yAh d;

    public C35144pe4(EnumC36481qe4 enumC36481qe4, EnumC37220rBh enumC37220rBh, long j, EnumC46556yAh enumC46556yAh) {
        this.a = enumC36481qe4;
        this.b = enumC37220rBh;
        this.c = j;
        this.d = enumC46556yAh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35144pe4)) {
            return false;
        }
        C35144pe4 c35144pe4 = (C35144pe4) obj;
        if (this.a == c35144pe4.a && this.b == c35144pe4.b && this.c == c35144pe4.c && this.d == c35144pe4.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return this.d.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "CreativeToolsPickerActionEvent(actionType=" + this.a + ", stickerType=" + this.b + ", itemPos=" + this.c + ", stickerPickerContext=" + this.d + ")";
    }
}
