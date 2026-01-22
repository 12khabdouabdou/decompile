package defpackage;

import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* renamed from: Xpf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12924Xpf implements F24 {
    public static final C12924Xpf a = new Object();
    public static final C7025Mtb b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Xpf] */
    static {
        Pattern pattern = C7025Mtb.d;
        b = PZj.m("text/plain; charset=UTF-8");
    }

    @Override // defpackage.F24
    public final Object B(Object obj) {
        String valueOf = String.valueOf(obj);
        Charset charset = HC2.a;
        C7025Mtb c7025Mtb = b;
        if (c7025Mtb != null) {
            Charset a2 = c7025Mtb.a(null);
            if (a2 == null) {
                Pattern pattern = C7025Mtb.d;
                c7025Mtb = PZj.u(c7025Mtb + "; charset=utf-8");
            } else {
                charset = a2;
            }
        }
        byte[] bytes = valueOf.getBytes(charset);
        int length = bytes.length;
        AbstractC19399drj.c(bytes.length, 0, length);
        return new C24346hZe(c7025Mtb, length, bytes);
    }
}
