package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: d7g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18403d7g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19749e7g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18403d7g(C19749e7g c19749e7g, int i) {
        super(0);
        this.a = i;
        this.b = c19749e7g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new ViewOnClickListenerC17066c7g(this.b, 0);
            default:
                return new ViewOnClickListenerC17066c7g(this.b, 1);
        }
    }
}
