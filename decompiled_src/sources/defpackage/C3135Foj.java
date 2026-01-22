package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.concurrent.TimeUnit;

/* renamed from: Foj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3135Foj extends C30717mKe {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3135Foj(String str, AbstractC15274an0 abstractC15274an0, String str2, boolean z, long j, long j2, long j3, int i) {
        super(str, r4, true, r6, r7, r9, false, r11, -1L, Math.min(r1, 2147483648L), abstractC15274an0, 3, r19, r20);
        String str3;
        boolean z2;
        long j4;
        long j5;
        long j6;
        int i2;
        if ((i & 4) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 16) != 0) {
            j4 = TimeUnit.DAYS.toMillis(1L);
        } else {
            j4 = j;
        }
        if ((i & 64) != 0) {
            j5 = -1;
        } else {
            j5 = j2;
        }
        C9762Ru7 c9762Ru7 = C9762Ru7.A0;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            j6 = 104857600;
        } else {
            j6 = j3;
        }
        C29802lee c29802lee = AbstractC31139mee.a;
        if ((i & 2048) != 0) {
            i2 = 5;
        } else {
            i2 = 1;
        }
    }
}
