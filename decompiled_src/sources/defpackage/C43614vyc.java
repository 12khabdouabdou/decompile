package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.nio.charset.Charset;
import java.util.TreeMap;
import java.util.regex.Pattern;

/* renamed from: vyc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43614vyc extends C31922nE7 {
    public final Single c;
    public final String t;

    public C43614vyc(Single single, C3461Ged c3461Ged, InterfaceC19582e03 interfaceC19582e03, String str) {
        super(single);
        this.c = single;
        this.t = str;
    }

    @Override // defpackage.C31922nE7, defpackage.F24
    /* renamed from: a */
    public final AbstractC25682iZe B(Object obj) {
        TreeMap treeMap = new TreeMap();
        this.c.subscribe(new C12190Wgc(treeMap, this, obj, 3)).dispose();
        String b = C31922nE7.b(treeMap);
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
        return new C30585mE7(treeMap, new C24346hZe(c7025Mtb, length, bytes));
    }
}
