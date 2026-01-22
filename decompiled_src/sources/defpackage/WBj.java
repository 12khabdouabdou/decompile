package defpackage;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class WBj implements InterfaceC41032u2f {
    public static final C23669h3d d = new C23669h3d("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new QBj(0));
    public static final C23669h3d e = new C23669h3d("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new QBj(1));
    public static final UIi f = new UIi(7);
    public static final List g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));
    public final UIi a;
    public final InterfaceC44390wZ0 b;
    public final UIi c = f;

    public WBj(InterfaceC44390wZ0 interfaceC44390wZ0, UIi uIi) {
        this.b = interfaceC44390wZ0;
        this.a = uIi;
    }

    @Override // defpackage.InterfaceC41032u2f
    public final boolean a(Object obj, B3d b3d) {
        return true;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x0055. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ba  */
    @Override // defpackage.InterfaceC41032u2f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC34346p2f b(Object obj, int i, int i2, B3d b3d) {
        int i3;
        long longValue = ((Long) b3d.c(d)).longValue();
        if (longValue < 0 && longValue != -1) {
            throw new IllegalArgumentException(AbstractC30172lva.w(longValue, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "));
        }
        Integer num = (Integer) b3d.c(e);
        if (num == null) {
            num = 2;
        }
        C31461mt6 c31461mt6 = (C31461mt6) b3d.c(C31461mt6.i);
        if (c31461mt6 == null) {
            c31461mt6 = C31461mt6.h;
        }
        C31461mt6 c31461mt62 = c31461mt6;
        this.c.getClass();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            switch (this.a.a) {
                case 5:
                    AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                    try {
                        mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                        mediaMetadataRetriever = mediaMetadataRetriever;
                        i3 = 29;
                        try {
                            Bitmap c = c(obj, mediaMetadataRetriever, longValue, num.intValue(), i, i2, c31461mt62);
                            if (Build.VERSION.SDK_INT >= 29) {
                                mediaMetadataRetriever.release();
                            } else {
                                mediaMetadataRetriever.release();
                            }
                            return LZ0.c(this.b, c);
                        } catch (Throwable th) {
                            th = th;
                            if (Build.VERSION.SDK_INT < i3) {
                                mediaMetadataRetriever.release();
                            } else {
                                mediaMetadataRetriever.release();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        mediaMetadataRetriever = mediaMetadataRetriever;
                        i3 = 29;
                        if (Build.VERSION.SDK_INT < i3) {
                        }
                        throw th;
                    }
                case 6:
                    mediaMetadataRetriever.setDataSource(new RBj((ByteBuffer) obj));
                    i3 = 29;
                    Bitmap c2 = c(obj, mediaMetadataRetriever, longValue, num.intValue(), i, i2, c31461mt62);
                    if (Build.VERSION.SDK_INT >= 29) {
                    }
                    return LZ0.c(this.b, c2);
                default:
                    mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                    i3 = 29;
                    Bitmap c22 = c(obj, mediaMetadataRetriever, longValue, num.intValue(), i, i2, c31461mt62);
                    if (Build.VERSION.SDK_INT >= 29) {
                    }
                    return LZ0.c(this.b, c22);
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(4:5|6|7|(1:9)(8:10|12|13|14|16|(2:18|(1:20)(3:21|22|23))|26|27))|33|(5:40|41|42|(1:48)|46)|(1:51)|52|(3:80|(0)|(1:68)(2:69|70))(4:56|(3:59|(1:61)(1:78)|57)|79|(0)(0))|62|63|64|(3:72|73|(1:75))|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
    
        if (r7 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0116, code lost:
    
        if (r1 < 33) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap c(Object obj, MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, C31461mt6 c31461mt6) {
        MediaExtractor mediaExtractor;
        String str = Build.DEVICE;
        Bitmap bitmap = null;
        if (str != null && str.matches(".+_cheets|cheets_.+")) {
            try {
            } catch (Throwable unused) {
                mediaExtractor = null;
            }
            if ("video/webm".equals(mediaMetadataRetriever.extractMetadata(12))) {
                mediaExtractor = new MediaExtractor();
                try {
                    switch (this.a.a) {
                        case 5:
                            AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                            mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                            break;
                        case 6:
                            mediaExtractor.setDataSource(new RBj((ByteBuffer) obj));
                            break;
                        default:
                            mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                            break;
                    }
                    int trackCount = mediaExtractor.getTrackCount();
                    for (int i4 = 0; i4 < trackCount; i4++) {
                        if ("video/x-vnd.on2.vp8".equals(mediaExtractor.getTrackFormat(i4).getString("mime"))) {
                            mediaExtractor.release();
                            throw new IllegalStateException("Cannot decode VP8 video on CrOS.");
                        }
                    }
                } catch (Throwable unused2) {
                }
                mediaExtractor.release();
            }
        }
        if (Build.VERSION.SDK_INT >= 27 && i2 != Integer.MIN_VALUE && i3 != Integer.MIN_VALUE && c31461mt6 != C31461mt6.g) {
            try {
                int parseInt = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                int parseInt2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                int parseInt3 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                if (parseInt3 == 90 || parseInt3 == 270) {
                    parseInt2 = parseInt;
                    parseInt = parseInt2;
                }
                float b = c31461mt6.b(parseInt, parseInt2, i2, i3);
                bitmap = mediaMetadataRetriever.getScaledFrameAtTime(j, i, Math.round(parseInt * b), Math.round(b * parseInt2));
            } catch (Throwable unused3) {
            }
        }
        if (bitmap == null) {
            bitmap = mediaMetadataRetriever.getFrameAtTime(j, i);
        }
        Bitmap bitmap2 = bitmap;
        if (Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
            Iterator it = g.iterator();
            while (it.hasNext()) {
                if (Build.ID.startsWith((String) it.next())) {
                }
            }
            if (bitmap2 != null) {
            }
        } else {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 30) {
            }
            if (bitmap2 != null) {
                return bitmap2;
            }
            throw new GX0(28, false);
        }
        String extractMetadata = mediaMetadataRetriever.extractMetadata(36);
        String extractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
        int parseInt4 = Integer.parseInt(extractMetadata);
        int parseInt5 = Integer.parseInt(extractMetadata2);
        if ((parseInt4 == 7 || parseInt4 == 6) && parseInt5 == 6) {
            if (Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) == 180) {
                Matrix matrix = new Matrix();
                matrix.postRotate(180.0f, bitmap2.getWidth() / 2.0f, bitmap2.getHeight() / 2.0f);
                bitmap2 = Bitmap.createBitmap(bitmap2, 0, 0, bitmap2.getWidth(), bitmap2.getHeight(), matrix, true);
            }
        }
        if (bitmap2 != null) {
        }
    }
}
