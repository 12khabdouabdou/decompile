package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: abb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15021abb implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ AtomicInteger b;
    public final /* synthetic */ AtomicLong c;
    public final /* synthetic */ C17692cbb t;

    public C15021abb(C17692cbb c17692cbb, AtomicLong atomicLong, AtomicInteger atomicInteger) {
        this.t = c17692cbb;
        this.c = atomicLong;
        this.b = atomicInteger;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                EnumC14220Zzi enumC14220Zzi = (EnumC14220Zzi) obj;
                EnumC14220Zzi enumC14220Zzi2 = EnumC14220Zzi.c;
                C17692cbb c17692cbb = this.t;
                if (enumC14220Zzi == enumC14220Zzi2) {
                    AtomicLong atomicLong = c17692cbb.h;
                    ((C8241Oze) c17692cbb.c).getClass();
                    atomicLong.set(System.currentTimeMillis() - this.c.get());
                }
                XRg.a.c("scmap:loadStyle", this.b.get());
                c17692cbb.f.onNext(enumC14220Zzi);
                return;
            default:
                this.b.set(XRg.a.a("scmap:loadStyle"));
                C17692cbb c17692cbb2 = this.t;
                ((C8241Oze) c17692cbb2.c).getClass();
                this.c.set(System.currentTimeMillis());
                c17692cbb2.d.a(OVa.v0);
                return;
        }
    }

    public C15021abb(AtomicInteger atomicInteger, AtomicLong atomicLong, C17692cbb c17692cbb) {
        this.b = atomicInteger;
        this.c = atomicLong;
        this.t = c17692cbb;
    }
}
