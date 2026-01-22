package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;

/* renamed from: z1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47677z1 extends ThreadLocal {
    public final /* synthetic */ int a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                return ByteBuffer.allocate(32);
            case 1:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(AbstractC19399drj.e);
                return simpleDateFormat;
            case 2:
                return new Random();
            case 3:
                return 0;
            case 4:
                return Charset.forName("UTF-8").newDecoder();
            case 5:
                return Charset.forName("UTF-8");
            case 6:
                return Boolean.FALSE;
            default:
                return 0L;
        }
    }
}
