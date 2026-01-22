package defpackage;

import java.io.IOException;

/* loaded from: classes.dex */
public final class IIc extends UVi {
    public static final VVi b = a(EFi.b);
    public final EFi a;

    public IIc(EFi eFi) {
        this.a = eFi;
    }

    public static VVi a(EFi eFi) {
        return new HIc(new IIc(eFi));
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Number read(DB9 db9) throws IOException {
        int C = db9.C();
        int L = AbstractC30172lva.L(C);
        if (L != 5 && L != 6) {
            if (L == 8) {
                db9.y();
                return null;
            }
            throw new RuntimeException("Expecting number, got: ".concat(AbstractC30628mG8.D(C)));
        }
        return this.a.a(db9);
    }

    @Override // defpackage.UVi
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Number number) throws IOException {
        c14496aC9.x(number);
    }
}
