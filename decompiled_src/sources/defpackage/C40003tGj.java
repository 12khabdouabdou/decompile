package defpackage;

/* renamed from: tGj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40003tGj {
    public final int a;

    public C40003tGj(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40003tGj) {
                C40003tGj c40003tGj = (C40003tGj) obj;
                c40003tGj.getClass();
                if (this.a != c40003tGj.a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 38161 + this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("VideoRenderConfiguration(isGlStatisticsReportEnabled=true, maxOutputFpsWithFastFilter="), this.a, ")");
    }
}
