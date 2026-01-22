package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cI7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17291cI7 {

    @SerializedName("total")
    private final int a;

    @SerializedName("out_of_order")
    private final int b;

    @SerializedName("dropped")
    private final int c;

    @SerializedName("sticky")
    private final int d;

    @SerializedName("missing")
    private final int e;

    @SerializedName("received")
    private final int f;

    @SerializedName("last_frames_timestamp")
    private final List<Long> g;

    public C17291cI7() {
        this(0, 0, 0, 0, 0, (ArrayList) null, 127);
    }

    public final int a() {
        return this.c;
    }

    public final int b() {
        return this.e;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.f;
    }

    public final int e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17291cI7)) {
            return false;
        }
        C17291cI7 c17291cI7 = (C17291cI7) obj;
        if (this.a == c17291cI7.a && this.b == c17291cI7.b && this.c == c17291cI7.c && this.d == c17291cI7.d && this.e == c17291cI7.e && this.f == c17291cI7.f && AbstractC2032Dq9.j(this.g, c17291cI7.g)) {
            return true;
        }
        return false;
    }

    public final C17291cI7 f(C17291cI7 c17291cI7) {
        int i = this.a + c17291cI7.a;
        int i2 = this.b + c17291cI7.b;
        int i3 = this.c + c17291cI7.c;
        int i4 = this.d + c17291cI7.d;
        int i5 = this.e + c17291cI7.e;
        int i6 = this.f + c17291cI7.f;
        List list = this.g;
        if (list != null) {
            List<Long> list2 = c17291cI7.g;
            if (list2 != null) {
                list = AbstractC41828ue3.Z0(list, list2);
            }
        } else {
            list = null;
        }
        return new C17291cI7(i, i2, i3, i4, i5, i6, list);
    }

    public final int hashCode() {
        int hashCode;
        int i = ((((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31;
        List<Long> list = this.g;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        int i5 = this.e;
        int i6 = this.f;
        List<Long> list = this.g;
        StringBuilder z = EU0.z("FrameStatistics(numTotalFrames=", ", numOutOfOrderFrames=", ", numDroppedFrames=", i, i2);
        AbstractC21001f3j.i(i3, i4, ", numStickyFrames=", ", numMissingFrames=", z);
        AbstractC21001f3j.i(i5, i6, ", numReceivedFrames=", ", lastFramesTimeMs=", z);
        return AbstractC2350Eff.g(z, list, ")");
    }

    public C17291cI7(int i, int i2, int i3, int i4, int i5, int i6, List list) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = list;
    }

    public /* synthetic */ C17291cI7(int i, int i2, int i3, int i4, int i5, ArrayList arrayList, int i6) {
        this((i6 & 1) != 0 ? 0 : i, (i6 & 2) != 0 ? 0 : i2, (i6 & 4) != 0 ? 0 : i3, 0, (i6 & 16) != 0 ? 0 : i4, (i6 & 32) != 0 ? 0 : i5, (i6 & 64) != 0 ? null : arrayList);
    }
}
