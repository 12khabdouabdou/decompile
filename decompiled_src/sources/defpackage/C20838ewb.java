package defpackage;

import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: ewb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20838ewb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MemoriesAsyncPresenterFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20838ewb(MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment, int i) {
        super(0);
        this.a = i;
        this.b = memoriesAsyncPresenterFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Long.valueOf(this.b.f2().f(EnumC7653Nxb.U0));
            case 1:
                return Boolean.valueOf(this.b.f2().i(EnumC7653Nxb.l5, false));
            case 2:
                return Boolean.valueOf(this.b.f2().a(EnumC7653Nxb.V0));
            default:
                return Boolean.valueOf(this.b.f2().a(EnumC7653Nxb.W0));
        }
    }
}
