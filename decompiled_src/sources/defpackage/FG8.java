package defpackage;

import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* loaded from: classes9.dex */
public final class FG8 implements F24 {
    public static final C7025Mtb c;
    public static final Charset t;
    public final AG8 a;
    public final UVi b;

    static {
        Pattern pattern = C7025Mtb.d;
        c = PZj.m("application/json; charset=UTF-8");
        t = Charset.forName("UTF-8");
    }

    public FG8(AG8 ag8, UVi uVi) {
        this.a = ag8;
        this.b = uVi;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Uz1] */
    @Override // defpackage.F24
    public final Object B(Object obj) {
        ?? obj2 = new Object();
        C14496aC9 h = this.a.h(new OutputStreamWriter(new C10945Tz1(0, obj2), t));
        this.b.write(h, obj);
        h.close();
        return new C23010gZe(c, obj2.o(obj2.b), 1);
    }
}
