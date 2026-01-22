package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: Zp7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14001Zp7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18019cq7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14001Zp7(C18019cq7 c18019cq7, int i) {
        super(0);
        this.a = i;
        this.b = c18019cq7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (File) this.b.a.a.a(17).f();
            default:
                return (File) this.b.a.a.a(16).f();
        }
    }
}
