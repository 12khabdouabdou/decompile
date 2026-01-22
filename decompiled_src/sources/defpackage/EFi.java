package defpackage;

import java.io.IOException;
import java.math.BigDecimal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public abstract class EFi {
    public static final AFi a;
    public static final BFi b;
    public static final /* synthetic */ EFi[] c;

    static {
        AFi aFi = new AFi();
        a = aFi;
        BFi bFi = new BFi();
        b = bFi;
        c = new EFi[]{aFi, bFi, new EFi() { // from class: CFi
            @Override // defpackage.EFi
            public final Number a(DB9 db9) {
                String A = db9.A();
                try {
                    try {
                        return Long.valueOf(Long.parseLong(A));
                    } catch (NumberFormatException unused) {
                        Double valueOf = Double.valueOf(A);
                        if (!valueOf.isInfinite()) {
                            if (valueOf.isNaN()) {
                            }
                            return valueOf;
                        }
                        if (!db9.b) {
                            throw new IOException("JSON forbids NaN and infinities: " + valueOf + "; at path " + db9.getPath());
                        }
                        return valueOf;
                    }
                } catch (NumberFormatException e) {
                    StringBuilder s = AbstractC31823n9f.s("Cannot parse ", A, "; at path ");
                    s.append(db9.getPath());
                    throw new RuntimeException(s.toString(), e);
                }
            }
        }, new EFi() { // from class: DFi
            @Override // defpackage.EFi
            public final Number a(DB9 db9) {
                String A = db9.A();
                try {
                    return new BigDecimal(A);
                } catch (NumberFormatException e) {
                    StringBuilder s = AbstractC31823n9f.s("Cannot parse ", A, "; at path ");
                    s.append(db9.getPath());
                    throw new RuntimeException(s.toString(), e);
                }
            }
        }};
    }

    public static EFi valueOf(String str) {
        return (EFi) Enum.valueOf(EFi.class, str);
    }

    public static EFi[] values() {
        return (EFi[]) c.clone();
    }

    public abstract Number a(DB9 db9);
}
