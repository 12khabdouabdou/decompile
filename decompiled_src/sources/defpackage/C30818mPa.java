package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: mPa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30818mPa implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C21014f4a b;
    public final /* synthetic */ AK3 c;

    public C30818mPa(AK3 ak3, C21014f4a c21014f4a) {
        this.c = ak3;
        this.b = c21014f4a;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C21014f4a c21014f4a = this.b;
                ((C8241Oze) ((B73) c21014f4a.Y)).getClass();
                this.c.j(System.currentTimeMillis());
                ((InterfaceC14452aA8) ((C29621lW4) ((C3457Ge9) c21014f4a.t).b).get()).h(EnumC29481lPa.Z, 1L);
                return;
            default:
                ((C3457Ge9) this.b.t).K(7, ((AtomicLong) this.c.b).get());
                return;
        }
    }

    public C30818mPa(C21014f4a c21014f4a, AK3 ak3) {
        this.b = c21014f4a;
        this.c = ak3;
    }
}
