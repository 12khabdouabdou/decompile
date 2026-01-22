package defpackage;

import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: tLf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40104tLf {
    public final InterfaceC15222ake a;
    public final Subject b;

    public C40104tLf(InterfaceC15222ake interfaceC15222ake, Subject subject) {
        this.a = interfaceC15222ake;
        this.b = subject;
    }

    public final void a(C10122Slb c10122Slb) {
        C44114wLf c44114wLf = (C44114wLf) this.a.get();
        C2354Efj c2354Efj = new C2354Efj(this.b);
        c44114wLf.getClass();
        String str = c10122Slb.i().h;
        if (str != null && str.length() != 0) {
            String d = ((UOg) c44114wLf.b.get()).d(str);
            if (d != null && d.length() != 0) {
                C12303Wm0 c12303Wm0 = c44114wLf.d;
                C41440uLf a = c44114wLf.a(d);
                if (!(a instanceof C41440uLf)) {
                    a = null;
                }
                C12393Wq6 c12393Wq6 = c44114wLf.c;
                InterfaceC16558bke interfaceC16558bke = c44114wLf.a;
                if (a != null) {
                    a.e(c2354Efj);
                    c12393Wq6.a(c12303Wm0, ((H1d) interfaceC16558bke.get()).d(d).subscribe());
                    return;
                } else {
                    C41440uLf c41440uLf = new C41440uLf(c44114wLf);
                    c41440uLf.e(c2354Efj);
                    c44114wLf.e.add(new C42777vLf(d, c41440uLf));
                    c12393Wq6.a(c12303Wm0, ((H1d) interfaceC16558bke.get()).d(d).subscribe());
                    return;
                }
            }
            c2354Efj.d(new IllegalArgumentException("External ID does not map to an existing entry/snap"));
            return;
        }
        c2354Efj.d(new IllegalArgumentException("External ID on media package is empty"));
    }
}
