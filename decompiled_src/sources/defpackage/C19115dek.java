package defpackage;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* renamed from: dek, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19115dek extends PhantomReference {
    public final Set a;
    public final RunnableC1627Cx3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19115dek(C41020u23 c41020u23, ReferenceQueue referenceQueue, Set set) {
        super(c41020u23, referenceQueue);
        RunnableC1627Cx3 runnableC1627Cx3 = RunnableC1627Cx3.j0;
        this.a = set;
        this.b = runnableC1627Cx3;
    }
}
