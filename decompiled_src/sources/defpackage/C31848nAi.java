package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nAi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31848nAi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33187oAi b;

    public /* synthetic */ C31848nAi(C33187oAi c33187oAi, int i) {
        this.a = i;
        this.b = c33187oAi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C33187oAi c33187oAi = this.b;
                c33187oAi.getClass();
                InterfaceC8135Ouc interfaceC8135Ouc = (InterfaceC8135Ouc) ((AbstractC30352m3d) obj).i();
                if (interfaceC8135Ouc != null) {
                    z = interfaceC8135Ouc.a();
                } else {
                    z = false;
                }
                if (z) {
                    C33187oAi.a(c33187oAi, EnumC0226Ahj.t);
                    return;
                }
                return;
            case 1:
                this.b.d();
                return;
            case 2:
                ((Number) obj).longValue();
                C33187oAi c33187oAi2 = this.b;
                boolean u = ((QK5) c33187oAi2.a.get()).u();
                boolean a = ((C26327j30) c33187oAi2.d.get()).a();
                if (u || !a) {
                    C33187oAi.a(c33187oAi2, EnumC0226Ahj.c);
                    return;
                }
                return;
            default:
                this.b.d();
                return;
        }
    }
}
