package defpackage;

/* renamed from: Tc7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10472Tc7 {
    public final Object a;
    public final boolean b;
    public final long c;
    public final EnumC9929Sc7 d;

    public C10472Tc7(long j, Object obj, boolean z) {
        this.a = obj;
        this.b = z;
        this.c = j;
        EnumC9929Sc7 enumC9929Sc7 = EnumC9929Sc7.b;
        if (obj == null) {
            this.d = enumC9929Sc7;
            return;
        }
        Class<?> cls = obj.getClass();
        for (EnumC9929Sc7 enumC9929Sc72 : EnumC9929Sc7.values()) {
            if (cls.equals(enumC9929Sc72.a)) {
                this.d = enumC9929Sc72;
                return;
            }
        }
        this.d = enumC9929Sc7;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C10472Tc7) {
            C10472Tc7 c10472Tc7 = (C10472Tc7) obj;
            long j = this.c;
            boolean z = this.b;
            Object obj2 = this.a;
            if (obj2 == null) {
                if (z != c10472Tc7.b || j != c10472Tc7.c || c10472Tc7.a != null) {
                    return false;
                }
                return true;
            }
            if (z == c10472Tc7.b && j == c10472Tc7.c && obj2.equals(c10472Tc7.a)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder v = DM4.v("FeatureConfigData(", String.valueOf(this.a), ", type=", String.valueOf(this.d), ", ver=");
        v.append(this.c);
        v.append(", sync=");
        return AbstractC30172lva.A(")", v, this.b);
    }
}
