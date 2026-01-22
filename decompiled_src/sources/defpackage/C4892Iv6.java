package defpackage;

import android.graphics.PointF;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Iv6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4892Iv6 implements InterfaceC0504Av6 {

    @SerializedName("color")
    private final int a;

    @SerializedName("points")
    private final List<PointF> b;

    @SerializedName("strokeWidth")
    private final float c;

    @SerializedName("emojiUnicodeString")
    private final String d;

    @SerializedName("brushId")
    private final String e;

    public C4892Iv6(int i, List list, float f, String str, String str2) {
        this.a = i;
        this.b = list;
        this.c = f;
        this.d = str;
        this.e = str2;
    }

    public final String a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC0504Av6
    public final float c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC0504Av6
    public final List d() {
        return this.b;
    }

    @Override // defpackage.InterfaceC0504Av6
    public final boolean e() {
        return Z4i.e1(this.e, "EmojiBrush.prfb", false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4892Iv6)) {
            return false;
        }
        C4892Iv6 c4892Iv6 = (C4892Iv6) obj;
        if (this.a == c4892Iv6.a && AbstractC2032Dq9.j(this.b, c4892Iv6.b) && Float.compare(this.c, c4892Iv6.c) == 0 && AbstractC2032Dq9.j(this.d, c4892Iv6.d) && AbstractC2032Dq9.j(this.e, c4892Iv6.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC0504Av6
    public final String f() {
        return this.d;
    }

    @Override // defpackage.InterfaceC0504Av6
    public final int getColor() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int b = AbstractC31823n9f.b(YHe.e(this.a * 31, 31, this.b), this.c, 31);
        String str = this.d;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (b + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        int i = this.a;
        List<PointF> list = this.b;
        float f = this.c;
        String str = this.d;
        String str2 = this.e;
        StringBuilder sb = new StringBuilder("DrawingV2Stroke(color=");
        sb.append(i);
        sb.append(", points=");
        sb.append(list);
        sb.append(", strokeWidth=");
        sb.append(f);
        sb.append(", emojiUnicodeString=");
        sb.append(str);
        sb.append(", brushId=");
        return AbstractC30172lva.C(sb, str2, ")");
    }
}
