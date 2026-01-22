package defpackage;

import android.media.MediaMetadataRetriever;
import java.io.FileDescriptor;

/* loaded from: classes8.dex */
public final class TR {
    public final C24080hMi a;

    public TR() {
        C24080hMi c24080hMi = new C24080hMi(29);
        C8644Psj c8644Psj = AbstractC14506aCj.a;
        this.a = c24080hMi;
    }

    public final int a(FileDescriptor fileDescriptor, int i) {
        String b = b(fileDescriptor, i);
        if (b != null) {
            try {
                return Integer.parseInt(b);
            } catch (NumberFormatException unused) {
                return 0;
            }
        }
        return 0;
    }

    public final String b(FileDescriptor fileDescriptor, int i) {
        MediaMetadataRetriever mediaMetadataRetriever;
        MediaMetadataRetriever mediaMetadataRetriever2 = null;
        try {
            try {
                this.a.getClass();
                mediaMetadataRetriever = new MediaMetadataRetriever();
                try {
                    mediaMetadataRetriever.setDataSource(fileDescriptor);
                } catch (IllegalArgumentException unused) {
                    mediaMetadataRetriever = null;
                }
            } catch (Exception unused2) {
            }
        } catch (Exception unused3) {
            mediaMetadataRetriever = null;
        } catch (Throwable th) {
            th = th;
        }
        if (mediaMetadataRetriever == null) {
            if (mediaMetadataRetriever != null) {
                mediaMetadataRetriever.release();
            }
            return null;
        }
        try {
            String extractMetadata = mediaMetadataRetriever.extractMetadata(i);
            try {
                mediaMetadataRetriever.release();
            } catch (Exception unused4) {
            }
            return extractMetadata;
        } catch (Exception unused5) {
            if (mediaMetadataRetriever != null) {
                mediaMetadataRetriever.release();
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            mediaMetadataRetriever2 = mediaMetadataRetriever;
            if (mediaMetadataRetriever2 != null) {
                try {
                    mediaMetadataRetriever2.release();
                } catch (Exception unused6) {
                }
            }
            throw th;
        }
    }
}
