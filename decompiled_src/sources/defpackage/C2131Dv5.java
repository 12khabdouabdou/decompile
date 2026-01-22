package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Dv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2131Dv5 implements RZ6 {
    public final boolean a;
    public final IF5 b;
    public final AbstractC37275rE9 c;

    /* JADX WARN: Multi-variable type inference failed */
    public C2131Dv5(boolean z, IF5 if5, Function1 function1) {
        this.a = z;
        this.b = if5;
        this.c = (AbstractC37275rE9) function1;
    }

    @Override // defpackage.RZ6
    public final Function1 a(AbstractC28247kU9 abstractC28247kU9, Function0 function0) {
        return new C19429dt5(this, abstractC28247kU9, function0, 1);
    }
}
