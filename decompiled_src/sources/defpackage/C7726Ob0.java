package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import com.looksery.sdk.io.ResourceResolver;
import com.snapchat.client.mdp_common.RankingSignals;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Map;

/* renamed from: Ob0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7726Ob0 extends AbstractC36055qK0 {
    public final /* synthetic */ int X = 0;
    public Uri Y;
    public long Z;
    public boolean e0;
    public final Object f0;
    public InputStream g0;

    public C7726Ob0(C15691b5k c15691b5k) {
        super(false);
        this.f0 = c15691b5k;
    }

    @Override // defpackage.J85
    public final Uri a() {
        switch (this.X) {
            case 0:
                return this.Y;
            case 1:
                return this.Y;
            default:
                return this.Y;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.J85
    public final void close() {
        boolean z;
        boolean z2;
        switch (this.X) {
            case 0:
                this.Y = null;
                try {
                    try {
                        InputStream inputStream = this.g0;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (z) {
                            return;
                        } else {
                            return;
                        }
                    } catch (IOException e) {
                        throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, e);
                    }
                } finally {
                    this.g0 = null;
                    if (this.e0) {
                        this.e0 = false;
                        m();
                    }
                }
            case 1:
                DZ2 dz2 = (DZ2) this.g0;
                if (dz2 != null) {
                    dz2.close();
                    if (this.e0) {
                        m();
                        this.e0 = false;
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("cipherStream");
                throw null;
            default:
                try {
                    FileInputStream fileInputStream = (FileInputStream) this.g0;
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    if (z2) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    this.Y = null;
                    this.g0 = null;
                    this.Z = 0L;
                    if (this.e0) {
                        m();
                        this.e0 = false;
                    }
                }
        }
    }

    @Override // defpackage.J85
    public final long d(P85 p85) {
        int i;
        switch (this.X) {
            case 0:
                try {
                    Uri uri = p85.a;
                    long j = p85.g;
                    this.Y = uri;
                    String path = uri.getPath();
                    path.getClass();
                    if (path.startsWith("/android_asset/")) {
                        path = path.substring(15);
                    } else if (path.startsWith("/")) {
                        path = path.substring(1);
                    }
                    n(p85);
                    InputStream open = ((AssetManager) this.f0).open(path, 1);
                    this.g0 = open;
                    if (open.skip(j) >= j) {
                        long j2 = p85.h;
                        if (j2 != -1) {
                            this.Z = j2;
                        } else {
                            long available = this.g0.available();
                            this.Z = available;
                            if (available == 2147483647L) {
                                this.Z = -1L;
                            }
                        }
                        this.e0 = true;
                        q(p85);
                        return this.Z;
                    }
                    throw new K85(2008, null);
                } catch (C7182Nb0 e) {
                    throw e;
                } catch (IOException e2) {
                    if (e2 instanceof FileNotFoundException) {
                        i = 2005;
                    } else {
                        i = RankingSignals.DEFAULT_OPERA_PAGE_ID;
                    }
                    throw new K85(i, e2);
                }
            case 1:
                Uri uri2 = p85.a;
                if (uri2 != null) {
                    if (p85.g >= 0) {
                        n(p85);
                        this.Y = uri2;
                        long j3 = p85.h;
                        this.Z = j3;
                        try {
                            this.g0 = ((C15691b5k) this.f0).s(p85);
                            this.e0 = true;
                            q(p85);
                            return j3;
                        } catch (GeneralSecurityException e3) {
                            throw new IOException(e3);
                        }
                    }
                    throw new EOFException();
                }
                throw new IllegalArgumentException("The DataSpec must provide a URI.");
            default:
                n(p85);
                Uri uri3 = p85.a;
                this.Y = uri3;
                FileInputStream createInputStream = ((ResourceResolver) this.f0).openResourceFd(uri3).createInputStream();
                this.g0 = createInputStream;
                long j4 = p85.g;
                if (createInputStream.skip(j4) >= j4) {
                    long j5 = p85.h;
                    if (j5 == -1) {
                        j5 = ((FileInputStream) this.g0).available();
                    }
                    this.Z = j5;
                    if (j5 == 2147483647L) {
                        this.Z = -1L;
                    }
                    this.e0 = true;
                    q(p85);
                    return this.Z;
                }
                throw new EOFException();
        }
    }

    @Override // defpackage.AbstractC36055qK0, defpackage.J85
    public Map f() {
        switch (this.X) {
            case 1:
                return C41431uL6.a;
            case 2:
                return Collections.EMPTY_MAP;
            default:
                return super.f();
        }
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        switch (this.X) {
            case 0:
                if (i2 == 0) {
                    return 0;
                }
                long j = this.Z;
                if (j != 0) {
                    if (j != -1) {
                        try {
                            i2 = (int) Math.min(j, i2);
                        } catch (IOException e) {
                            throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, e);
                        }
                    }
                    InputStream inputStream = this.g0;
                    int i3 = AbstractC16717brj.a;
                    int read = inputStream.read(bArr, i, i2);
                    if (read != -1) {
                        long j2 = this.Z;
                        if (j2 != -1) {
                            this.Z = j2 - read;
                        }
                        h(read);
                        return read;
                    }
                }
                return -1;
            case 1:
                long j3 = this.Z;
                if (j3 == 0) {
                    return -1;
                }
                if (j3 > 0) {
                    i2 = (int) Math.min(j3, i2);
                }
                DZ2 dz2 = (DZ2) this.g0;
                if (dz2 != null) {
                    int read2 = dz2.read(bArr, i, i2);
                    if (read2 < 0) {
                        this.Z = 0L;
                        return -1;
                    }
                    long j4 = this.Z;
                    if (j4 > 0) {
                        this.Z = j4 - read2;
                    }
                    h(read2);
                    return read2;
                }
                AbstractC2032Dq9.T("cipherStream");
                throw null;
            default:
                if (i2 == 0) {
                    return 0;
                }
                long j5 = this.Z;
                if (j5 != 0) {
                    if (j5 == -1) {
                        int read3 = ((FileInputStream) this.g0).read(bArr, i, i2);
                        h(read3);
                        if (read3 != -1) {
                            return read3;
                        }
                    } else {
                        int read4 = ((FileInputStream) this.g0).read(bArr, i, (int) Math.min(j5, i2));
                        h(read4);
                        if (read4 != -1) {
                            this.Z -= read4;
                            return read4;
                        }
                    }
                }
                return -1;
        }
    }

    public C7726Ob0(ResourceResolver resourceResolver) {
        super(false);
        this.e0 = false;
        this.f0 = resourceResolver;
    }

    public C7726Ob0(Context context) {
        super(false);
        this.f0 = context.getAssets();
    }
}
