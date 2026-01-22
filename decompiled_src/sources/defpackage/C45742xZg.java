package defpackage;

/* renamed from: xZg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45742xZg {
    public final String a;
    public final float b;

    public C45742xZg(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final boolean a() {
        EnumC44406wZg a = EnumC44406wZg.a(this.a);
        if (a != EnumC44406wZg.NO_EFFECT && a != EnumC44406wZg.MUTED) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (EnumC44406wZg.a(this.a) != EnumC44406wZg.NO_EFFECT) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (EnumC44406wZg.a(this.a) != EnumC44406wZg.MUTED && this.b != 0.0f) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45742xZg)) {
            return false;
        }
        C45742xZg c45742xZg = (C45742xZg) obj;
        if (M4i.c(this.a, c45742xZg.a) && this.b == c45742xZg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        c18650dJ8.b(this.b);
        return c18650dJ8.a;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "effect_id");
        u0.m("mVolume", this.b);
        return u0.toString();
    }
}
