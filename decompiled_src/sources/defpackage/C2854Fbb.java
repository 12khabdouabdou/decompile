package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Fbb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2854Fbb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8573Ppa b;

    public /* synthetic */ C2854Fbb(C8573Ppa c8573Ppa, int i) {
        this.a = i;
        this.b = c8573Ppa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C28396kbb c28396kbb = (C28396kbb) c24366had.a;
                C12004Vxf c12004Vxf = (C12004Vxf) c24366had.b;
                C8573Ppa c8573Ppa = this.b;
                boolean z = ((C47533yua) c8573Ppa.X).a(c12004Vxf.j) instanceof C18176cxa;
                AbstractC34196ovk abstractC34196ovk = C42948vTj.a;
                C3938Hbb c3938Hbb = (C3938Hbb) c8573Ppa.Y;
                if (z) {
                    C27059jbb c27059jbb = c28396kbb.c;
                    C25722ibb c25722ibb = c28396kbb.d;
                    if (c27059jbb != null && c25722ibb == null) {
                        abstractC34196ovk = new C45622xTj(c27059jbb.b, c27059jbb.a);
                    } else if (c27059jbb == null && c25722ibb != null) {
                        abstractC34196ovk = new C44285wTj(c25722ibb.a, c25722ibb.b);
                    } else if (c27059jbb != null && c25722ibb != null) {
                        abstractC34196ovk = new C46957yTj(new C45622xTj(c27059jbb.b, c27059jbb.a), new C44285wTj(c25722ibb.a, c25722ibb.b));
                    }
                    c3938Hbb.c(abstractC34196ovk);
                    return;
                }
                c3938Hbb.c(abstractC34196ovk);
                return;
            default:
                Object obj2 = this.b.Z;
                return;
        }
    }
}
