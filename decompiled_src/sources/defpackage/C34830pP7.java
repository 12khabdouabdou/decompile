package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: pP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34830pP7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ OP7 b;
    public final /* synthetic */ double c;

    public /* synthetic */ C34830pP7(OP7 op7, double d, int i) {
        this.a = i;
        this.b = op7;
        this.c = d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                OP7 op7 = this.b;
                String a = op7.a();
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) abstractC30352m3d.i();
                if (interfaceC17754ce7 != null && interfaceC17754ce7.isAvailable()) {
                    str = op7.b;
                } else {
                    str = null;
                }
                return new A5e(a, this.c, booleanValue, str);
            default:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had2.a;
                boolean booleanValue2 = ((Boolean) c24366had2.b).booleanValue();
                OP7 op72 = this.b;
                String a2 = op72.a();
                InterfaceC17754ce7 interfaceC17754ce72 = (InterfaceC17754ce7) abstractC30352m3d2.i();
                if (interfaceC17754ce72 != null && interfaceC17754ce72.isAvailable()) {
                    str2 = op72.b;
                } else {
                    str2 = null;
                }
                return new A5e(a2, this.c, booleanValue2, str2);
        }
    }
}
