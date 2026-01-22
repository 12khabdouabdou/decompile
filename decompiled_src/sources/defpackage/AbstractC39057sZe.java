package defpackage;

import com.snapchat.client.network_types.CompressionAlgorithm;

/* renamed from: sZe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC39057sZe {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CompressionAlgorithm.values().length];
        try {
            iArr[CompressionAlgorithm.NO_COMPRESSION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CompressionAlgorithm.GZIP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CompressionAlgorithm.BROTLI.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CompressionAlgorithm.ZSTD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
