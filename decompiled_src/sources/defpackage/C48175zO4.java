package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: zO4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48175zO4 {
    public final C2261Eba a;
    public final AbstractC15274an0 b;
    public final C22605gG5 c;
    public final Function1 d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;

    public C48175zO4(C2261Eba c2261Eba, AbstractC15274an0 abstractC15274an0, Function1 function1, C22605gG5 c22605gG5) {
        this.a = c2261Eba;
        this.b = abstractC15274an0;
        this.c = c22605gG5;
        this.d = function1;
        int i = 25;
        this.e = C11871Vr6.b(new GM4(this, 1, i));
        this.f = C11871Vr6.b(new GM4(this, 0, i));
        this.g = C11871Vr6.b(new GM4(this, 2, i));
        this.h = C11871Vr6.b(new GM4(this, 3, i));
    }

    public final C10770Tqc a() {
        return (C10770Tqc) this.a.b;
    }

    public final Observable b() {
        return (Observable) this.f.get();
    }

    public final C42746vK5 c() {
        return (C42746vK5) this.h.get();
    }
}
