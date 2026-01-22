package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: oA9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33178oA9 implements InterfaceC11925Vtj {
    public static final SimpleDateFormat a;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        a = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    @Override // defpackage.InterfaceC48135zM6
    public final void a(Object obj, Object obj2) {
        ((InterfaceC12468Wtj) obj2).b(a.format((Date) obj));
    }
}
