package defpackage;

/* renamed from: Aqc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0407Aqc extends AbstractC2035Dqc {
    public final long a;
    public final EnumC8723Pwf b;

    public C0407Aqc(long j, EnumC8723Pwf enumC8723Pwf) {
        this.a = j;
        this.b = enumC8723Pwf;
    }

    @Override // defpackage.AbstractC2035Dqc
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0407Aqc)) {
            return false;
        }
        C0407Aqc c0407Aqc = (C0407Aqc) obj;
        if (this.a == c0407Aqc.a && this.b == c0407Aqc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC39533sv7.e(this.a) * 31);
    }

    public final String toString() {
        return "ActivityLifecycleEvent(time=" + this.a + ", lifecycle=" + this.b + ")";
    }
}
