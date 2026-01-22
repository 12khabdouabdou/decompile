package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: pxk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC35577pxk implements Nhk {
    FORMAT_UNKNOWN(0),
    FORMAT_CODE_128(1),
    FORMAT_CODE_39(2),
    FORMAT_CODE_93(4),
    FORMAT_CODABAR(8),
    FORMAT_DATA_MATRIX(16),
    FORMAT_EAN_13(32),
    FORMAT_EAN_8(64),
    FORMAT_ITF(128),
    FORMAT_QR_CODE(256),
    FORMAT_UPC_A(Chrysalis.PIXEL_LAYOUT_ARGB),
    FORMAT_UPC_E(1024),
    FORMAT_PDF417(2048),
    FORMAT_AZTEC(4096);

    public final int a;

    EnumC35577pxk(int i) {
        this.a = i;
    }

    @Override // defpackage.Nhk
    public final int a() {
        return this.a;
    }
}
