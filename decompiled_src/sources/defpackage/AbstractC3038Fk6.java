package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Objects;

/* renamed from: Fk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3038Fk6 implements OXc {
    public final long a;
    public final EnumC29795le7 b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final C47309yk6 f;
    public final C25724ibd g;
    public final boolean h;
    public final boolean i;
    public final C1904Dk6 j;

    public AbstractC3038Fk6(long j, EnumC29795le7 enumC29795le7, String str, boolean z, boolean z2, C47309yk6 c47309yk6, C25724ibd c25724ibd, boolean z3, boolean z4, C1904Dk6 c1904Dk6) {
        this.a = j;
        this.b = enumC29795le7;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = c47309yk6;
        this.g = c25724ibd;
        this.h = z3;
        this.i = z4;
        this.j = c1904Dk6;
    }

    public final C25724ibd b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (obj == this) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!cls2.equals(cls)) {
            return false;
        }
        AbstractC3038Fk6 abstractC3038Fk6 = (AbstractC3038Fk6) obj;
        if (this.a == abstractC3038Fk6.a && this.b == abstractC3038Fk6.b && AbstractC2032Dq9.j(this.c, abstractC3038Fk6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b, this.c);
    }

    public /* synthetic */ AbstractC3038Fk6(long j, EnumC29795le7 enumC29795le7, String str, boolean z, boolean z2, C47309yk6 c47309yk6, C25724ibd c25724ibd, boolean z3, boolean z4, C1904Dk6 c1904Dk6, int i) {
        this(j, enumC29795le7, str, z, z2, c47309yk6, c25724ibd, (i & 128) != 0 ? false : z3, (i & 256) != 0 ? false : z4, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : c1904Dk6);
    }
}
