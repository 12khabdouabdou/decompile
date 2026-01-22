package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dof, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19329dof extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C20666eof b;
    public final /* synthetic */ String c;
    public final /* synthetic */ IIb t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19329dof(C20666eof c20666eof, String str, IIb iIb, long j, int i) {
        super(1);
        this.a = i;
        this.b = c20666eof;
        this.c = str;
        this.t = iIb;
        this.X = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C35696q36 d;
        switch (this.a) {
            case 0:
                Object obj2 = C43268vii.a;
                C20666eof c20666eof = this.b;
                String str = this.c;
                IIb iIb = this.t;
                boolean k = c20666eof.c.k(str, iIb, this.X);
                if (k) {
                    C1d c1d = (C1d) c20666eof.j.get();
                    c1d.getClass();
                    EnumC31645n1d b = EnumC32984o1d.i0.b();
                    String str2 = iIb.a;
                    TP6 tp6 = iIb.b;
                    String str3 = iIb.c;
                    long j = this.X;
                    C3446Gdj c3446Gdj = new C3446Gdj(str2, tp6, str3, j);
                    String str4 = str;
                    C3988Hdj c3988Hdj = (C3988Hdj) AbstractC40641tkk.g(new C3988Hdj(-1L, str4, -1L, b, c3446Gdj, 0L));
                    C28357kZf c28357kZf = (C28357kZf) c1d.e.get();
                    C3446Gdj c3446Gdj2 = c3988Hdj.f;
                    byte[] f = c28357kZf.f(c3446Gdj2);
                    boolean b2 = c1d.a().b();
                    QN4 qn4 = c1d.d;
                    if (b2) {
                        d = ((XG0) qn4.get()).h(c3988Hdj.a, c3446Gdj2);
                    } else {
                        d = ((XG0) qn4.get()).d(str4, c3988Hdj.a, c3988Hdj.e, f, c3988Hdj.f);
                        str4 = str4;
                    }
                    c1d.a().getClass();
                    if (AbstractC23410grj.t(d.b, d.a, d.c, b2)) {
                        int i = iIb.b.a;
                        String str5 = iIb.a;
                        String str6 = iIb.c;
                        obj2 = new C48614zii(i, d.b, j, str4, d.a, str5, str6);
                    }
                }
                return new C24366had(Boolean.valueOf(k), obj2);
            default:
                C20666eof c20666eof2 = this.b;
                return Boolean.valueOf(c20666eof2.c.k(this.c, this.t, this.X));
        }
    }
}
