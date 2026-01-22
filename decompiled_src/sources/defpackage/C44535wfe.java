package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: wfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44535wfe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45871xfe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44535wfe(C45871xfe c45871xfe, int i) {
        super(0);
        this.a = i;
        this.b = c45871xfe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C27207ji5) this.b.j0.get();
            default:
                return (C8370Pfh) this.b.i0.get();
        }
    }
}
