package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.regex.Pattern;

/* renamed from: dA9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18462dA9 extends C31922nE7 {
    public final Single c;
    public final String t;

    public C18462dA9(Single single, C3461Ged c3461Ged, InterfaceC19582e03 interfaceC19582e03, String str) {
        super(single);
        this.c = single;
        this.t = str;
    }

    @Override // defpackage.C31922nE7, defpackage.F24
    /* renamed from: a */
    public final AbstractC25682iZe B(Object obj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.c.subscribe(new C40652tl9(linkedHashMap, this, obj, 3)).dispose();
        String b = C31922nE7.b(linkedHashMap);
        Charset charset = HC2.a;
        C7025Mtb c7025Mtb = C31922nE7.b;
        if (c7025Mtb != null) {
            Charset a = c7025Mtb.a(null);
            if (a == null) {
                Pattern pattern = C7025Mtb.d;
                c7025Mtb = PZj.u(c7025Mtb + "; charset=utf-8");
            } else {
                charset = a;
            }
        }
        byte[] bytes = b.getBytes(charset);
        int length = bytes.length;
        AbstractC19399drj.c(bytes.length, 0, length);
        return new C30585mE7(linkedHashMap, new C24346hZe(c7025Mtb, length, bytes));
    }
}
