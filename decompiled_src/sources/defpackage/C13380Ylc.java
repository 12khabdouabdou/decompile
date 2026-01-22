package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: Ylc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13380Ylc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13922Zlc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13380Ylc(C13922Zlc c13922Zlc, int i) {
        super(0);
        this.a = i;
        this.b = c13922Zlc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (String) this.b.b.getValue();
            default:
                String a = AbstractC48779zq7.a((String) this.b.a.getValue(), "native_content_manager");
                AbstractC33950okg.u(new File(a));
                return a;
        }
    }
}
