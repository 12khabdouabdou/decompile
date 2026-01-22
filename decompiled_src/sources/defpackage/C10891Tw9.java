package defpackage;

import java.util.Iterator;

/* renamed from: Tw9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10891Tw9 extends AbstractC16175bSi {
    public final /* synthetic */ InterfaceC19631e28 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10891Tw9(Iterator it, InterfaceC19631e28 interfaceC19631e28) {
        super(it);
        this.b = interfaceC19631e28;
    }

    @Override // defpackage.AbstractC16175bSi
    public final Object a(Object obj) {
        return this.b.apply(obj);
    }
}
