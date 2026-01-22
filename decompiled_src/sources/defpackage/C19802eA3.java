package defpackage;

import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: eA3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19802eA3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19802eA3(int i, int i2, int i3, int i4) {
        super(1);
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = i4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((ComposerContext) obj).setVisibleViewport(this.a, this.b, this.c, this.t);
        return C25099i7j.a;
    }
}
