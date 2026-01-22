package defpackage;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: qe3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36480qe3 extends UVi {
    public final WVi a;
    public final KJc b;

    public C36480qe3(AG8 ag8, Type type, UVi uVi, KJc kJc) {
        this.a = new WVi(ag8, uVi, type);
        this.b = kJc;
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Collection<Object> read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        Collection<Object> collection = (Collection) this.b.q();
        db9.a();
        while (db9.i()) {
            collection.add(this.a.read(db9));
        }
        db9.f();
        return collection;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Collection<Object> collection) throws IOException {
        if (collection == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.b();
        Iterator<Object> it = collection.iterator();
        while (it.hasNext()) {
            this.a.write(c14496aC9, it.next());
        }
        c14496aC9.f();
    }
}
