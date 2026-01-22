package defpackage;

import defpackage.ZSh;
import kotlin.jvm.functions.Function1;

/* renamed from: cR0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17473cR0 extends AbstractC37275rE9 implements Function1 {
    public static final C17473cR0 a = new AbstractC37275rE9(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C40991u0i c40991u0i = (C40991u0i) obj;
        ZSh zSh = new ZSh();
        zSh.t = c40991u0i.a;
        ZSh.a aVar = new ZSh.a();
        Long l = c40991u0i.b;
        if (l != null) {
            aVar.c = l.longValue();
            aVar.a |= 2;
        }
        aVar.a(0L);
        aVar.b = false;
        aVar.a |= 1;
        zSh.e0 = aVar;
        return zSh;
    }
}
