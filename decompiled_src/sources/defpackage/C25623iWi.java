package defpackage;

import java.io.IOException;

/* renamed from: iWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25623iWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public StringBuffer read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        return new StringBuffer(db9.A());
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, StringBuffer stringBuffer) throws IOException {
        String stringBuffer2;
        if (stringBuffer == null) {
            stringBuffer2 = null;
        } else {
            stringBuffer2 = stringBuffer.toString();
        }
        c14496aC9.p(stringBuffer2);
    }
}
