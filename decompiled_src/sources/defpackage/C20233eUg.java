package defpackage;

import defpackage.RF1;
import kotlin.jvm.functions.Function0;

/* renamed from: eUg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20233eUg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C21570fUg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20233eUg(C21570fUg c21570fUg) {
        super(0);
        this.a = c21570fUg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        RF1.b bVar;
        C21570fUg c21570fUg = this.a;
        RF1 j = c21570fUg.j();
        boolean z = c21570fUg.y;
        if (j != null && (bVar = j.t) != null && bVar.v()) {
            C30621mG1 c30621mG1 = new C30621mG1();
            c30621mG1.c = c21570fUg.j();
            return LG1.a(c30621mG1, z);
        }
        String str = c21570fUg.x;
        if (str == null) {
            str = "";
        }
        return C38600sDh.g(c21570fUg.w, str, z);
    }
}
