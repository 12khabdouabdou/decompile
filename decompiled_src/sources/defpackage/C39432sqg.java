package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: sqg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39432sqg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40769tqg b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39432sqg(C40769tqg c40769tqg, long j, int i) {
        super(0);
        this.a = i;
        this.b = c40769tqg;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.b.b(this.c, null, "SHARE_ALWAYS");
                return C25099i7j.a;
            case 1:
                this.b.b.a(this.c, null, "CONTINUE");
                return C25099i7j.a;
            default:
                this.b.b.a(this.c, null, "MAYBE_LATER");
                return C25099i7j.a;
        }
    }
}
