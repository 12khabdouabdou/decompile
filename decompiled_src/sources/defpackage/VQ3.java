package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import com.snapchat.client.mdp_common.RankingSignals;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* loaded from: classes2.dex */
public final class VQ3 extends AbstractC36055qK0 {
    public final ContentResolver X;
    public Uri Y;
    public AssetFileDescriptor Z;
    public FileInputStream e0;
    public long f0;
    public boolean g0;

    public VQ3(Context context) {
        super(false);
        this.X = context.getContentResolver();
    }

    @Override // defpackage.J85
    public final Uri a() {
        return this.Y;
    }

    @Override // defpackage.J85
    public final void close() {
        this.Y = null;
        try {
            try {
                FileInputStream fileInputStream = this.e0;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.e0 = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.Z;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e) {
                        throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, e);
                    }
                } finally {
                    this.Z = null;
                    if (this.g0) {
                        this.g0 = false;
                        m();
                    }
                }
            } catch (IOException e2) {
                throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, e2);
            }
        } catch (Throwable th) {
            this.e0 = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.Z;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.Z = null;
                    if (this.g0) {
                        this.g0 = false;
                        m();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, e3);
                }
            } finally {
                this.Z = null;
                if (this.g0) {
                    this.g0 = false;
                    m();
                }
            }
        }
    }

    @Override // defpackage.J85
    public final long d(P85 p85) {
        int i;
        AssetFileDescriptor openAssetFileDescriptor;
        long min;
        try {
            try {
                Uri uri = p85.a;
                this.Y = uri;
                n(p85);
                boolean equals = "content".equals(p85.a.getScheme());
                ContentResolver contentResolver = this.X;
                if (equals) {
                    Bundle bundle = new Bundle();
                    if (AbstractC16717brj.a >= 31) {
                        TQ3.a(bundle);
                    }
                    openAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uri, "*/*", bundle);
                } else {
                    openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                }
                this.Z = openAssetFileDescriptor;
                if (openAssetFileDescriptor != null) {
                    long length = openAssetFileDescriptor.getLength();
                    FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                    this.e0 = fileInputStream;
                    long j = p85.g;
                    if (length != -1 && j > length) {
                        throw new K85(2008, null);
                    }
                    long startOffset = openAssetFileDescriptor.getStartOffset();
                    long skip = fileInputStream.skip(startOffset + j) - startOffset;
                    if (skip == j) {
                        if (length == -1) {
                            FileChannel channel = fileInputStream.getChannel();
                            long size = channel.size();
                            if (size == 0) {
                                this.f0 = -1L;
                            } else {
                                long position = size - channel.position();
                                this.f0 = position;
                                if (position < 0) {
                                    throw new K85(2008, null);
                                }
                            }
                        } else {
                            long j2 = length - skip;
                            this.f0 = j2;
                            if (j2 < 0) {
                                throw new K85(2008, null);
                            }
                        }
                        long j3 = p85.h;
                        if (j3 != -1) {
                            long j4 = this.f0;
                            if (j4 == -1) {
                                min = j3;
                            } else {
                                min = Math.min(j4, j3);
                            }
                            this.f0 = min;
                        }
                        this.g0 = true;
                        q(p85);
                        if (j3 != -1) {
                            return j3;
                        }
                        return this.f0;
                    }
                    throw new K85(2008, null);
                }
                IOException iOException = new IOException("Could not open file descriptor for: " + uri);
                i = RankingSignals.DEFAULT_OPERA_PAGE_ID;
                try {
                    throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, iOException);
                } catch (IOException e) {
                    e = e;
                    if (e instanceof FileNotFoundException) {
                        i = 2005;
                    }
                    throw new K85(i, e);
                }
            } catch (UQ3 e2) {
                throw e2;
            }
        } catch (IOException e3) {
            e = e3;
            i = RankingSignals.DEFAULT_OPERA_PAGE_ID;
        }
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f0;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, e);
                }
            }
            FileInputStream fileInputStream = this.e0;
            int i3 = AbstractC16717brj.a;
            int read = fileInputStream.read(bArr, i, i2);
            if (read != -1) {
                long j2 = this.f0;
                if (j2 != -1) {
                    this.f0 = j2 - read;
                }
                h(read);
                return read;
            }
        }
        return -1;
    }
}
