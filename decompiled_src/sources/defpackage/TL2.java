package defpackage;

import java.util.Locale;

/* loaded from: classes3.dex */
public class TL2 extends AbstractC17370cM2 {
    public final int d;
    public final boolean e;
    public final long f;
    public final String g;
    public final boolean h;

    public /* synthetic */ TL2(String str, int i, String str2, boolean z, String str3, boolean z2, int i2) {
        this(i, str, str2, (i2 & 32) != 0 ? null : str3, z, (i2 & 64) != 0 ? false : z2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TL2(int i, String str, String str2, String str3, boolean z, boolean z2) {
        super(str, r5);
        AbstractC10093Sk3 abstractC10093Sk3;
        EnumC21420fNb enumC21420fNb = EnumC21420fNb.UNRECOGNIZED_VALUE;
        if (str2 != null) {
            try {
                enumC21420fNb = EnumC21420fNb.valueOf(str2.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        int i2 = enumC21420fNb == null ? -1 : SL2.a[enumC21420fNb.ordinal()];
        if (i2 == 1) {
            abstractC10093Sk3 = C18799dQb.d;
        } else if (i2 != 2) {
            abstractC10093Sk3 = C20146eQb.d;
        } else {
            abstractC10093Sk3 = C21483fQb.d;
        }
        this.d = i;
        this.e = z;
        this.f = -1L;
        this.g = str3;
        this.h = z2;
    }
}
