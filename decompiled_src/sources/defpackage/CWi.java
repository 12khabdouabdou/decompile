package defpackage;

import java.io.IOException;

/* loaded from: classes.dex */
public final class CWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Number read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        try {
            return Byte.valueOf((byte) db9.p());
        } catch (NumberFormatException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Number number) throws IOException {
        c14496aC9.x(number);
    }
}
