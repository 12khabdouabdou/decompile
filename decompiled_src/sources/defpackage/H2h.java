package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes.dex */
public enum H2h {
    TRANSFER_RCV_BUFFER_SIZE_DEFAULT(0),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSFER_RCV_BUFFER_SIZE_SLOW(512000),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSFER_RCV_BUFFER_SIZE_VERY_SLOW(1024),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSFER_RCV_BUFFER_SIZE_UNBEARABLY_SLOW(Chrysalis.PIXEL_LAYOUT_ARGB);

    public final int a;

    H2h(int i) {
        this.a = i;
    }
}
