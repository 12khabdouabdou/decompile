package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* renamed from: mn5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31328mn5 extends AbstractC32063nL1 {
    public final Executor a;

    public C31328mn5(Executor executor) {
        this.a = executor;
    }

    @Override // defpackage.AbstractC32063nL1
    public final InterfaceC33402oL1 a(Type type, Annotation[] annotationArr) {
        Executor executor = null;
        if (AbstractC39113sc5.v0(type) != InterfaceC29388lL1.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            Type u0 = AbstractC39113sc5.u0(0, (ParameterizedType) type);
            if (!AbstractC39113sc5.G0(annotationArr, InterfaceC38160rtg.class)) {
                executor = this.a;
            }
            return new C29947ll5(u0, 7, executor);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
