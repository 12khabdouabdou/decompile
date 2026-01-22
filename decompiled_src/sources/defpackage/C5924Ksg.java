package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ksg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5924Ksg extends AbstractC42473v79 {
    public final Object b;
    public final Object c;
    public final Object t;

    public C5924Ksg(AbstractC35246pii abstractC35246pii) {
        Object obj = ((C36583qii) abstractC35246pii).a;
        C36583qii c36583qii = (C36583qii) abstractC35246pii;
        obj.getClass();
        this.b = obj;
        Object obj2 = c36583qii.b;
        obj2.getClass();
        this.c = obj2;
        Object obj3 = c36583qii.c;
        obj3.getClass();
        this.t = obj3;
    }

    @Override // defpackage.V3
    public final Set a() {
        C36583qii f = AbstractC42473v79.f(this.b, this.c, this.t);
        int i = AbstractC35787q79.c;
        return new C5382Jsg(f);
    }

    @Override // defpackage.V3
    public final Map c() {
        return AbstractC18396d79.p(this.b, AbstractC18396d79.p(this.c, this.t));
    }

    @Override // defpackage.V3
    public final int d() {
        return 1;
    }
}
