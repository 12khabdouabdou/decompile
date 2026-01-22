package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* renamed from: i6c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25070i6c extends AbstractC37026r3 implements InterfaceC8531Pna {
    public final InterfaceC8531Pna X;
    public final C36086qLa Y;

    public C25070i6c(Z69 z69, C36086qLa c36086qLa) {
        z69.getClass();
        this.X = z69;
        this.Y = c36086qLa;
    }

    @Override // defpackage.InterfaceC21060f6c
    public final void clear() {
        this.X.clear();
    }

    @Override // defpackage.InterfaceC21060f6c
    public final boolean containsKey(Object obj) {
        return this.X.containsKey(obj);
    }

    @Override // defpackage.AbstractC37026r3
    public final Map g() {
        return new C0134Adb(this.X.d(), new C43609vy7(21, this));
    }

    @Override // defpackage.InterfaceC21060f6c
    public final Collection get(Object obj) {
        List list = (List) this.X.get(obj);
        N8b n8b = new N8b(this.Y, 9, obj);
        if (list instanceof RandomAccess) {
            return new C12355Woa(list, n8b);
        }
        return new C12898Xoa(list, n8b);
    }

    @Override // defpackage.AbstractC37026r3
    public final Collection h() {
        return new G2(1, this);
    }

    @Override // defpackage.AbstractC37026r3
    public final Set i() {
        return this.X.keySet();
    }

    @Override // defpackage.AbstractC37026r3
    public final Iterator k() {
        return new C10891Tw9(this.X.a().iterator(), new C36086qLa(4, this.Y));
    }

    @Override // defpackage.AbstractC37026r3, defpackage.InterfaceC21060f6c
    public final boolean remove(Object obj, Object obj2) {
        return get(obj).remove(obj2);
    }

    @Override // defpackage.InterfaceC21060f6c
    public final int size() {
        return this.X.size();
    }
}
