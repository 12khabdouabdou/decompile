package defpackage;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* loaded from: classes.dex */
public final class WVi extends UVi {
    public final AG8 a;
    public final UVi b;
    public final Type c;

    public WVi(AG8 ag8, UVi uVi, Type type) {
        this.a = ag8;
        this.b = uVi;
        this.c = type;
    }

    @Override // defpackage.UVi
    public Object read(DB9 db9) throws IOException {
        return this.b.read(db9);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.reflect.Type] */
    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, Object obj) throws IOException {
        Class<?> cls;
        ?? r0 = this.c;
        if (obj != null && (r0 == Object.class || (r0 instanceof TypeVariable) || (r0 instanceof Class))) {
            cls = obj.getClass();
        } else {
            cls = r0;
        }
        UVi uVi = this.b;
        if (cls != r0) {
            UVi f = this.a.f(new PWi(cls));
            if (!(f instanceof C46743yJe) || (uVi instanceof C46743yJe)) {
                uVi = f;
            }
        }
        uVi.write(c14496aC9, obj);
    }
}
