package defpackage;

import java.io.IOException;
import java.math.BigInteger;

/* renamed from: gWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22951gWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public BigInteger read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        try {
            return new BigInteger(db9.A());
        } catch (NumberFormatException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, BigInteger bigInteger) throws IOException {
        c14496aC9.x(bigInteger);
    }
}
