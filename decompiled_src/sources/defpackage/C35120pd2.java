package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35120pd2 implements Consumer {
    public final /* synthetic */ C36457qd2 a;

    public C35120pd2(C36457qd2 c36457qd2) {
        this.a = c36457qd2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24366had c24366had;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        if (abstractC30352m3d.d()) {
            InterfaceC8135Ouc interfaceC8135Ouc = (InterfaceC8135Ouc) abstractC30352m3d.c();
            c24366had = new C24366had(Boolean.valueOf(interfaceC8135Ouc.isConnectedWifi()), Boolean.valueOf(interfaceC8135Ouc.f()));
        } else {
            Boolean bool = Boolean.FALSE;
            c24366had = new C24366had(bool, bool);
        }
        this.a.b.a(new FN.C2815w0(((Boolean) c24366had.a).booleanValue(), ((Boolean) c24366had.b).booleanValue()));
    }
}
