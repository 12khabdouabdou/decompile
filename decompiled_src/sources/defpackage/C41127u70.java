package defpackage;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* renamed from: u70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41127u70 extends UVi {
    public static final VVi c = new C39791t70();
    public final Class a;
    public final WVi b;

    public C41127u70(AG8 ag8, UVi uVi, Class cls) {
        this.b = new WVi(ag8, uVi, cls);
        this.a = cls;
    }

    @Override // defpackage.UVi
    public Object read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        db9.a();
        while (db9.i()) {
            arrayList.add(this.b.read(db9));
        }
        db9.f();
        int size = arrayList.size();
        Object newInstance = Array.newInstance((Class<?>) this.a, size);
        for (int i = 0; i < size; i++) {
            Array.set(newInstance, i, arrayList.get(i));
        }
        return newInstance;
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, Object obj) throws IOException {
        if (obj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.b();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.write(c14496aC9, Array.get(obj, i));
        }
        c14496aC9.f();
    }
}
