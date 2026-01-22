package defpackage;

import java.io.FileOutputStream;

/* loaded from: classes5.dex */
public final class IY0 extends C32355nZ0 {
    public final byte[] c;

    public IY0(C22676gJe c22676gJe, byte[] bArr) {
        super(c22676gJe);
        this.c = bArr;
    }

    @Override // defpackage.C32355nZ0, defpackage.AbstractC13525Ysb
    public final void a(FileOutputStream fileOutputStream) {
        fileOutputStream.write(this.c);
    }
}
