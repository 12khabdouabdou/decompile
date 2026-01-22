package defpackage;

/* loaded from: classes4.dex */
public final class YEf extends C5949Ku {
    public final long X;
    public final AbstractC26479j9k Y;

    public YEf(long j, AbstractC26479j9k abstractC26479j9k) {
        super(EnumC7335Ni6.c);
        this.X = j;
        this.Y = abstractC26479j9k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YEf)) {
            return false;
        }
        YEf yEf = (YEf) obj;
        if (this.X == yEf.X && AbstractC2032Dq9.j(this.Y, yEf.Y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.X;
        return this.Y.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "SectionLoadingViewModel(adapterViewModelId=" + this.X + ", dimension=" + this.Y + ")";
    }
}
