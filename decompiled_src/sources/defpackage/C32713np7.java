package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.snapchat.client.mdp_common.RankingSignals;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: np7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32713np7 extends AbstractC36055qK0 {
    public RandomAccessFile X;
    public Uri Y;
    public long Z;
    public boolean e0;

    @Override // defpackage.J85
    public final Uri a() {
        return this.Y;
    }

    @Override // defpackage.J85
    public final void close() {
        this.Y = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.X;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, e);
            }
        } finally {
            this.X = null;
            if (this.e0) {
                this.e0 = false;
                m();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
    
        if (r1 != false) goto L39;
     */
    @Override // defpackage.J85
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d(P85 p85) {
        boolean b;
        Uri uri = p85.a;
        long j = p85.g;
        this.Y = uri;
        n(p85);
        int i = 2006;
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.X = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long j2 = p85.h;
                if (j2 == -1) {
                    j2 = this.X.length() - j;
                }
                this.Z = j2;
                if (j2 >= 0) {
                    this.e0 = true;
                    q(p85);
                    return this.Z;
                }
                throw new K85(2008, null, null);
            } catch (IOException e) {
                throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, e);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                if (AbstractC16717brj.a >= 21) {
                    b = AbstractC30037lp7.b(e2.getCause());
                }
                i = 2005;
                throw new K85(i, e2);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder v = DM4.v("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            v.append(fragment);
            throw new K85(1004, e2, v.toString());
        } catch (SecurityException e3) {
            throw new K85(2006, e3);
        } catch (RuntimeException e4) {
            throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, e4);
        }
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.Z;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.X;
            int i3 = AbstractC16717brj.a;
            int read = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (read > 0) {
                this.Z -= read;
                h(read);
            }
            return read;
        } catch (IOException e) {
            throw new K85(RankingSignals.DEFAULT_OPERA_PAGE_ID, e);
        }
    }
}
