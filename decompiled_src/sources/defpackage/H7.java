package defpackage;

/* loaded from: classes7.dex */
public final class H7 {
    public static final C21715fbd e;
    public static final C21715fbd f;
    public static final C21715fbd g;
    public static final H7 h;
    public final boolean a;
    public final int b;
    public final boolean c;
    public final C25724ibd d;

    static {
        Boolean bool = Boolean.FALSE;
        C20378ebd c20378ebd = C25724ibd.t;
        e = new C21715fbd("actionbarHandlesContextHack", bool);
        f = new C21715fbd("CONTEXT_TRAY_ON_TOP_PAGES_ONLY", bool);
        g = new C21715fbd("REDUCE_VERTICAL_SCROLL_DISTANCE", (Object) 0);
        h = new H7(false, 0, false, new C25724ibd());
    }

    public H7(boolean z, int i, boolean z2, C25724ibd c25724ibd) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = c25724ibd;
    }

    public final C25724ibd a() {
        return this.d;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H7) {
                H7 h7 = (H7) obj;
                if (this.a != h7.a || this.b != h7.b || this.c != h7.c || !AbstractC2032Dq9.j(this.d, h7.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = ((((i * 31) + 1237) * 31) + this.b) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return this.d.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "ActionBarConfig(isEnabled=" + this.a + ", supportsVariableHeight=false, defaultHeight=" + this.b + ", isActionBarTranslucent=" + this.c + ", params=" + this.d + ")";
    }
}
