package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function1;

/* renamed from: Jja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5189Jja extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ FHg a;
    public final /* synthetic */ C32958o09 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5189Jja(FHg fHg, C32958o09 c32958o09) {
        super(1);
        this.a = fHg;
        this.b = c32958o09;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FN fn = (FN) obj;
        if (fn instanceof FN.C2792l) {
            return FN.C2792l.f((FN.C2792l) fn, null, null, this.a.c.h, this.b, 447);
        }
        return fn;
    }
}
