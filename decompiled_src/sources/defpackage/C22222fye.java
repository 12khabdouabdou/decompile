package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import com.snapchat.client.mdp_common.RankingSignals;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* renamed from: fye, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22222fye extends AbstractC36055qK0 {
    public final Resources X;
    public final String Y;
    public Uri Z;
    public AssetFileDescriptor e0;
    public FileInputStream f0;
    public long g0;
    public boolean h0;

    public C22222fye(Context context) {
        super(false);
        this.X = context.getResources();
        this.Y = context.getPackageName();
    }

    public static Uri buildRawResourceUri(int i) {
        return Uri.parse("rawresource:///" + i);
    }

    @Override // defpackage.J85
    public final Uri a() {
        return this.Z;
    }

    @Override // defpackage.J85
    public final void close() {
        this.Z = null;
        try {
            try {
                FileInputStream fileInputStream = this.f0;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f0 = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.e0;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e) {
                        throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, e, null);
                    }
                } finally {
                    this.e0 = null;
                    if (this.h0) {
                        this.h0 = false;
                        m();
                    }
                }
            } catch (IOException e2) {
                throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, e2, null);
            }
        } catch (Throwable th) {
            this.f0 = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.e0;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.e0 = null;
                    if (this.h0) {
                        this.h0 = false;
                        m();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, e3, null);
                }
            } finally {
                this.e0 = null;
                if (this.h0) {
                    this.h0 = false;
                    m();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003f, code lost:
    
        if (r3.matches("\\d+") != false) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014c  */
    @Override // defpackage.J85
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d(P85 p85) {
        int parseInt;
        AssetFileDescriptor openRawResourceFd;
        long min;
        String x;
        Uri uri = p85.a;
        this.Z = uri;
        boolean equals = TextUtils.equals("rawresource", uri.getScheme());
        Resources resources = this.X;
        try {
            try {
                if (!equals) {
                    if (TextUtils.equals("android.resource", uri.getScheme()) && uri.getPathSegments().size() == 1) {
                        String lastPathSegment = uri.getLastPathSegment();
                        lastPathSegment.getClass();
                    }
                    if (TextUtils.equals("android.resource", uri.getScheme())) {
                        String path = uri.getPath();
                        path.getClass();
                        if (path.startsWith("/")) {
                            path = path.substring(1);
                        }
                        String host = uri.getHost();
                        StringBuilder sb = new StringBuilder();
                        if (TextUtils.isEmpty(host)) {
                            x = "";
                        } else {
                            x = AbstractC30172lva.x(host, ":");
                        }
                        parseInt = resources.getIdentifier(AbstractC30172lva.C(sb, x, path), "raw", this.Y);
                        if (parseInt == 0) {
                            throw new K85(2005, null, "Resource not found.");
                        }
                        n(p85);
                        openRawResourceFd = resources.openRawResourceFd(parseInt);
                        this.e0 = openRawResourceFd;
                        if (openRawResourceFd == null) {
                            long length = openRawResourceFd.getLength();
                            FileInputStream fileInputStream = new FileInputStream(openRawResourceFd.getFileDescriptor());
                            this.f0 = fileInputStream;
                            long j = p85.g;
                            try {
                                if (length != -1 && j > length) {
                                    throw new K85(2008, null, null);
                                }
                                long startOffset = openRawResourceFd.getStartOffset();
                                long skip = fileInputStream.skip(startOffset + j) - startOffset;
                                if (skip == j) {
                                    if (length == -1) {
                                        FileChannel channel = fileInputStream.getChannel();
                                        if (channel.size() == 0) {
                                            this.g0 = -1L;
                                        } else {
                                            long size = channel.size() - channel.position();
                                            this.g0 = size;
                                            if (size < 0) {
                                                throw new K85(2008, null, null);
                                            }
                                        }
                                    } else {
                                        long j2 = length - skip;
                                        this.g0 = j2;
                                        if (j2 < 0) {
                                            throw new K85(2008);
                                        }
                                    }
                                    long j3 = p85.h;
                                    if (j3 != -1) {
                                        long j4 = this.g0;
                                        if (j4 == -1) {
                                            min = j3;
                                        } else {
                                            min = Math.min(j4, j3);
                                        }
                                        this.g0 = min;
                                    }
                                    this.h0 = true;
                                    q(p85);
                                    if (j3 != -1) {
                                        return j3;
                                    }
                                    return this.g0;
                                }
                                throw new K85(2008, null, null);
                            } catch (C20885eye e) {
                                throw e;
                            } catch (IOException e2) {
                                throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, e2, null);
                            }
                        }
                        throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, null, DM4.o(uri, "Resource is compressed: "));
                    }
                    throw new K85(1004, null, "URI must either use scheme rawresource or android.resource");
                }
                openRawResourceFd = resources.openRawResourceFd(parseInt);
                this.e0 = openRawResourceFd;
                if (openRawResourceFd == null) {
                }
            } catch (Resources.NotFoundException e3) {
                throw new K85(2005, e3, null);
            }
            String lastPathSegment2 = uri.getLastPathSegment();
            lastPathSegment2.getClass();
            parseInt = Integer.parseInt(lastPathSegment2);
            n(p85);
        } catch (NumberFormatException unused) {
            throw new K85(1004, null, "Resource identifier must be an integer.");
        }
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.g0;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, e, null);
                }
            }
            FileInputStream fileInputStream = this.f0;
            int i3 = AbstractC16717brj.a;
            int read = fileInputStream.read(bArr, i, i2);
            if (read == -1) {
                if (this.g0 != -1) {
                    throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, new EOFException(), "End of stream reached having not read sufficient data.");
                }
            } else {
                long j2 = this.g0;
                if (j2 != -1) {
                    this.g0 = j2 - read;
                }
                h(read);
                return read;
            }
        }
        return -1;
    }
}
