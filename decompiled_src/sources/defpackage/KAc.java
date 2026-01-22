package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class KAc extends C30717mKe {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KAc(String str, AbstractC15274an0 abstractC15274an0, String str2, long j, long j2, long j3, int i, int i2) {
        super(str, r4, false, false, (i2 & 32) != 0 ? TimeUnit.DAYS.toMillis(7L) : j2, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? 5 : i, false, (i2 & 128) != 0 ? -1L : j3, r13, abstractC15274an0, 2, C9762Ru7.A0, 8448);
        String str3 = (i2 & 4) != 0 ? null : str2;
        long j4 = (i2 & 16) != 0 ? 10485760L : j;
    }

    public KAc(String str, AbstractC15274an0 abstractC15274an0, String str2, int i) {
        super(str, (i & 4) != 0 ? null : str2, false, false, 0L, 5, false, 0L, 104857600, abstractC15274an0, 3, C9762Ru7.A0, 8576);
    }
}
