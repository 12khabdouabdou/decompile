package defpackage;

import android.net.Uri;
import java.io.FileInputStream;
import java.util.Map;

/* renamed from: jq7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27385jq7 extends AbstractC36055qK0 {
    public final boolean X;
    public FileInputStream Y;
    public long Z;
    public long e0;
    public boolean f0;
    public long g0;

    public C27385jq7(boolean z) {
        super(false);
        this.X = z;
    }

    @Override // defpackage.J85
    public final Uri a() {
        throw new UnsupportedOperationException("FileSource does not support getUri");
    }

    @Override // defpackage.J85
    public final void close() {
        FileInputStream fileInputStream = this.Y;
        if (fileInputStream != null) {
            fileInputStream.close();
            if (this.f0) {
                m();
                this.f0 = false;
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("inputStream");
        throw null;
    }

    @Override // defpackage.J85
    public final long d(P85 p85) {
        throw new UnsupportedOperationException("FileSource does not support open with dataSpec");
    }

    @Override // defpackage.AbstractC36055qK0, defpackage.J85
    public final Map f() {
        return C41431uL6.a;
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        boolean z = true;
        if (this.X) {
            if (i2 == 0) {
                return 0;
            }
            if (this.e0 != 0) {
                if (this.Y == null) {
                    z = false;
                }
                AbstractC20835ew8.M(z);
                FileInputStream fileInputStream = this.Y;
                if (fileInputStream != null) {
                    int read = fileInputStream.read(bArr, i, Math.min(i2, (int) this.e0));
                    if (read != -1) {
                        this.e0 -= read;
                        h(read);
                        return read;
                    }
                } else {
                    AbstractC2032Dq9.T("inputStream");
                    throw null;
                }
            }
            return -1;
        }
        if (this.Y == null) {
            z = false;
        }
        AbstractC20835ew8.M(z);
        FileInputStream fileInputStream2 = this.Y;
        if (fileInputStream2 != null) {
            int read2 = fileInputStream2.read(bArr, i, Math.min(i2, (int) this.e0));
            this.e0 -= read2;
            h(read2);
            return read2;
        }
        AbstractC2032Dq9.T("inputStream");
        throw null;
    }

    public final void r(FileInputStream fileInputStream, P85 p85) {
        boolean z;
        n(p85);
        if (this.Y == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.M(z);
        this.Y = fileInputStream;
        long size = fileInputStream.getChannel().size();
        this.Z = size;
        this.e0 = size;
        this.f0 = true;
        q(p85);
    }
}
