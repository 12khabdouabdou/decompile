package defpackage;

import com.snap.fidelius.impl.FetchFideliusUpdatesDurableJob;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vk7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11725Vk7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47036yXg b;
    public final /* synthetic */ FetchFideliusUpdatesDurableJob c;

    public /* synthetic */ C11725Vk7(C47036yXg c47036yXg, FetchFideliusUpdatesDurableJob fetchFideliusUpdatesDurableJob, int i) {
        this.a = i;
        this.b = c47036yXg;
        this.c = fetchFideliusUpdatesDurableJob;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C47036yXg c47036yXg = this.b;
                ((C13059Xw5) ((InterfaceC1405Cm7) ((C12718Xfi) c47036yXg.e).getValue())).r("poll_recrypt_request_failed", ((Throwable) obj).getMessage());
                InterfaceC1405Cm7 interfaceC1405Cm7 = (InterfaceC1405Cm7) ((C12718Xfi) c47036yXg.e).getValue();
                String b = ((C11181Uk7) this.c.b).b();
                C13059Xw5 c13059Xw5 = (C13059Xw5) interfaceC1405Cm7;
                C12940Xqa a = c13059Xw5.c.a(EnumC4728In7.h1);
                a.b(b, "source");
                a.b(Boolean.FALSE, "success");
                c13059Xw5.o(a);
                return;
            default:
                InterfaceC1405Cm7 interfaceC1405Cm72 = (InterfaceC1405Cm7) ((C12718Xfi) this.b.e).getValue();
                String b2 = ((C11181Uk7) this.c.b).b();
                C13059Xw5 c13059Xw52 = (C13059Xw5) interfaceC1405Cm72;
                C12940Xqa a2 = c13059Xw52.c.a(EnumC4728In7.h1);
                a2.b(b2, "source");
                a2.b(Boolean.TRUE, "success");
                c13059Xw52.o(a2);
                return;
        }
    }
}
