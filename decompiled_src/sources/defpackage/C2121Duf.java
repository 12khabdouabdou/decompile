package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Duf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2121Duf {
    public final C5965Kuf a;
    public final C41818udf b;
    public final InterfaceC0493Auf c;

    public C2121Duf(C5965Kuf c5965Kuf, C41818udf c41818udf, InterfaceC0493Auf interfaceC0493Auf) {
        this.a = c5965Kuf;
        this.b = c41818udf;
        this.c = interfaceC0493Auf;
    }

    public final SingleFlatMap a(String str, InterfaceC8572Pp9 interfaceC8572Pp9) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC1036Buf(this, str, 0)), new C1579Cuf(this, str, interfaceC8572Pp9, 0));
    }
}
