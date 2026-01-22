package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

/* renamed from: z4i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47762z4i implements InterfaceC46925yS8 {
    public static final C7025Mtb b;
    public final String a;

    static {
        String concat = "text/plain; charset=".concat(String.valueOf(StandardCharsets.UTF_8));
        Pattern pattern = C7025Mtb.d;
        b = PZj.u(concat);
    }

    public C47762z4i(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC46925yS8
    public final C24346hZe a() {
        Charset charset = HC2.a;
        C7025Mtb c7025Mtb = b;
        if (c7025Mtb != null) {
            Charset a = c7025Mtb.a(null);
            if (a == null) {
                Pattern pattern = C7025Mtb.d;
                c7025Mtb = PZj.u(c7025Mtb + "; charset=utf-8");
            } else {
                charset = a;
            }
        }
        byte[] bytes = this.a.getBytes(charset);
        int length = bytes.length;
        AbstractC19399drj.c(bytes.length, 0, length);
        return new C24346hZe(c7025Mtb, length, bytes);
    }

    @Override // defpackage.InterfaceC46925yS8
    public final ZJ8 b(String str) {
        return AbstractC31928nEd.x("Content-Disposition", EU0.B("form-data; name=\"", str, "\""));
    }
}
