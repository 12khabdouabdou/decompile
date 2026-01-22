package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import kotlin.jvm.functions.Function0;

/* renamed from: bOa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16085bOa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8573Ppa b;
    public final /* synthetic */ WZ c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16085bOa(C8573Ppa c8573Ppa, WZ wz, int i) {
        super(0);
        this.a = i;
        this.b = c8573Ppa;
        this.c = wz;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                LSCoreManagerWrapper s = this.b.s();
                if (s != null) {
                    return this.c.b.invoke(s);
                }
                return null;
            default:
                WZ wz = this.c;
                C8573Ppa c8573Ppa = this.b;
                return ((InterfaceC9219Qu8) c8573Ppa.X).a(new C16085bOa(c8573Ppa, wz, 0));
        }
    }
}
