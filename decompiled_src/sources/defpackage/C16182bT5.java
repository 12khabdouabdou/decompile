package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bT5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16182bT5 implements Function1 {
    public final AbstractC28247kU9 a;

    public C16182bT5(AbstractC28247kU9 abstractC28247kU9) {
        this.a = abstractC28247kU9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [o8j] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC20832ew5 abstractC20832ew5 = (AbstractC20832ew5) obj;
        C34482p8j c34482p8j = new C34482p8j(abstractC20832ew5.b().b, abstractC20832ew5.a());
        AbstractC28247kU9 abstractC28247kU9 = this.a;
        if (abstractC28247kU9 instanceof AbstractC22900gU9) {
            c34482p8j = new C33144o8j(c34482p8j);
        } else if (!(abstractC28247kU9 instanceof AbstractC26909jU9)) {
            throw new RuntimeException();
        }
        return new C39832t8j(c34482p8j, C36970r09.a);
    }
}
