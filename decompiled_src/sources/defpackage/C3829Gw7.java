package defpackage;

/* renamed from: Gw7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3829Gw7 extends N2 {
    public static int e(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
