package defpackage;

import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class KQd {
    public static final KQd e;
    public static final KQd f;
    public static final KQd g;
    public static final KQd h;
    public static final KQd i;
    public final int a;
    public final int b;
    public final Integer c;
    public final Integer d;

    static {
        KQd kQd = new KQd(R.drawable.f72380_resource_name_obfuscated_res_0x7f0803a5, 13);
        e = kQd;
        KQd kQd2 = new KQd(R.drawable.f75920_resource_name_obfuscated_res_0x7f0805c7, 12);
        f = kQd2;
        g = a(kQd2, Integer.valueOf(R.string.done), 7);
        h = a(kQd2, Integer.valueOf(R.string.cancel), 7);
        i = a(kQd, null, 9);
    }

    public /* synthetic */ KQd(int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : 1, i2, null, null);
    }

    public static KQd a(KQd kQd, Integer num, int i2) {
        int i3;
        Integer valueOf = Integer.valueOf(R.string.camera);
        if ((i2 & 2) != 0) {
            i3 = kQd.b;
        } else {
            i3 = R.drawable.f75920_resource_name_obfuscated_res_0x7f0805c7;
        }
        if ((i2 & 4) != 0) {
            valueOf = kQd.c;
        }
        if ((i2 & 8) != 0) {
            num = kQd.d;
        }
        return new KQd(kQd.a, i3, valueOf, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KQd)) {
            return false;
        }
        KQd kQd = (KQd) obj;
        if (this.a == kQd.a && this.b == kQd.b && AbstractC2032Dq9.j(this.c, kQd.c) && AbstractC2032Dq9.j(this.d, kQd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i2 = ((this.a * 31) + this.b) * 31;
        int i3 = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Integer num2 = this.d;
        if (num2 != null) {
            i3 = num2.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewHomeButtonConfig(type=");
        sb.append(this.a);
        sb.append(", icon=");
        sb.append(this.b);
        sb.append(", label=");
        sb.append(this.c);
        sb.append(", changeAvailableLabel=");
        return AbstractC42112ur1.k(sb, this.d, ")");
    }

    public KQd(int i2, int i3, Integer num, Integer num2) {
        this.a = i2;
        this.b = i3;
        this.c = num;
        this.d = num2;
    }
}
