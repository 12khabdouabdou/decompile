package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.UUID;

/* renamed from: Jgd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5129Jgd {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final EnumC24094hNb b;

    @SerializedName("c")
    private final UUID c;

    @SerializedName("d")
    private final JSh d;

    public C5129Jgd(String str, EnumC24094hNb enumC24094hNb, UUID uuid, JSh jSh) {
        this.a = str;
        this.b = enumC24094hNb;
        this.c = uuid;
        this.d = jSh;
    }

    public final EnumC24094hNb a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final JSh c() {
        return this.d;
    }

    public final UUID d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5129Jgd)) {
            return false;
        }
        C5129Jgd c5129Jgd = (C5129Jgd) obj;
        if (AbstractC2032Dq9.j(this.a, c5129Jgd.a) && this.b == c5129Jgd.b && AbstractC2032Dq9.j(this.c, c5129Jgd.c) && this.d == c5129Jgd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        EnumC24094hNb enumC24094hNb = this.b;
        int i = 0;
        if (enumC24094hNb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC24094hNb.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        UUID uuid = this.c;
        if (uuid == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uuid.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        JSh jSh = this.d;
        if (jSh != null) {
            i = jSh.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "PendingSnap(snapId=" + this.a + ", clientStatus=" + this.b + ", taskQueueId=" + this.c + ", storyKind=" + this.d + ")";
    }
}
