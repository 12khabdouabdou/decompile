package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ofh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7827Ofh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8370Pfh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7827Ofh(C8370Pfh c8370Pfh, int i) {
        super(0);
        this.a = i;
        this.b = c8370Pfh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C9479Rgh) this.b.j.get();
            default:
                return (C29871lhh) this.b.k.get();
        }
    }
}
