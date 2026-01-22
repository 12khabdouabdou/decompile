package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: fGg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21279fGg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22616gGg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21279fGg(C22616gGg c22616gGg, int i) {
        super(0);
        this.a = i;
        this.b = c22616gGg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Long.valueOf(this.b.f.c(SD7.c));
            default:
                return Long.valueOf(this.b.f.c(SD7.t));
        }
    }
}
