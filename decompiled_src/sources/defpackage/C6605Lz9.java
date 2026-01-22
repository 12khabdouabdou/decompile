package defpackage;

import java.io.FileOutputStream;

/* renamed from: Lz9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6605Lz9 extends AbstractC6063Kz9 {
    public final byte[] a;
    public final byte[] b;

    public C6605Lz9(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    @Override // defpackage.AbstractC6063Kz9
    public final void a(FileOutputStream fileOutputStream) {
        fileOutputStream.write(this.a);
        fileOutputStream.write(this.b);
    }
}
