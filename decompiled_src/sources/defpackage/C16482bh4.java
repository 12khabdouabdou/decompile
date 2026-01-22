package defpackage;

import android.media.MediaCodec;

/* renamed from: bh4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16482bh4 {
    public byte[] a;
    public byte[] b;
    public int c;
    public int[] d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public final MediaCodec.CryptoInfo i;
    public final C17707cc4 j;

    public C16482bh4() {
        C17707cc4 c17707cc4;
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.i = cryptoInfo;
        if (AbstractC16717brj.a >= 24) {
            c17707cc4 = new C17707cc4(cryptoInfo);
        } else {
            c17707cc4 = null;
        }
        this.j = c17707cc4;
    }
}
