package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;

/* renamed from: Wk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12260Wk {
    public final C41256uD a;
    public final C43681w1c b;
    public final C24534hi5 c;
    public final H6a d;
    public final C11654Vh e;
    public final OB6 f;
    public final C23198gi5 g;
    public final E3j h;
    public final C35003pXe i;
    public final ArrayList j = new ArrayList();
    public final C0973Bre k;

    public C12260Wk(C41256uD c41256uD, C43681w1c c43681w1c, C24534hi5 c24534hi5, H6a h6a, InterfaceC32875nwf interfaceC32875nwf, C11654Vh c11654Vh, OB6 ob6, C23198gi5 c23198gi5, E3j e3j, C35003pXe c35003pXe) {
        this.a = c41256uD;
        this.b = c43681w1c;
        this.c = c24534hi5;
        this.d = h6a;
        this.e = c11654Vh;
        this.f = ob6;
        this.g = c23198gi5;
        this.h = e3j;
        this.i = c35003pXe;
        C7307Nh c7307Nh = C7307Nh.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.k = IP5.b(c7307Nh, "AdMetadataPersistManager");
    }

    public final void a(String str) {
        Cnk.k(new SingleFlatMapCompletable(new SingleSubscribeOn(this.c.d().u(EnumC8201Oxg.K4), this.k.d()), new QKf(this, 19, str)), new C11173Uk(this, str), new C11717Vk(this, str), this.e);
    }
}
