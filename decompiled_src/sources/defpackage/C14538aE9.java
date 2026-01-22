package defpackage;

import com.snapchat.laguna.crypto.internal.e;

/* renamed from: aE9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14538aE9 {
    public final O36 c;
    public final C13853Zi6 d;
    public final AbstractC23695h4h e;
    public final R1h f;
    public final C36830qu1 g;
    public byte[] b = null;
    public int a = 1;

    public C14538aE9(R1h r1h, C36830qu1 c36830qu1, AbstractC23695h4h abstractC23695h4h, O36 o36, C13853Zi6 c13853Zi6, C33054o4h c33054o4h) {
        byte[] bArr = null;
        this.c = o36;
        this.d = c13853Zi6;
        this.e = abstractC23695h4h;
        this.f = r1h;
        this.g = c36830qu1;
        byte[] bArr2 = c33054o4h.k;
        if (bArr2 != null) {
            if (bArr2.length == 4) {
                int i = ((bArr2[3] & 255) | ((((bArr2[0] << 24) & (-16777216)) | ((bArr2[1] << 16) & 16711680)) | ((bArr2[2] << 8) & 65280))) << 10;
                bArr = new byte[]{(byte) ((i & (-16777216)) >> 24), (byte) ((i & 16711680) >> 16), (byte) ((i & 61440) >> 8)};
            }
            if (bArr != null) {
                ((e) c13853Zi6.b).b(bArr);
            }
        }
    }
}
