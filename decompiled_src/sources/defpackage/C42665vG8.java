package defpackage;

import java.io.IOException;

/* renamed from: vG8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42665vG8 extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Float read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        return Float.valueOf((float) db9.o());
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Number number) throws IOException {
        if (number == null) {
            c14496aC9.j();
        } else {
            AG8.b(number.floatValue());
            c14496aC9.x(number);
        }
    }
}
