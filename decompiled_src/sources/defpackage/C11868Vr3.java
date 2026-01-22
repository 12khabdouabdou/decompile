package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* renamed from: Vr3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11868Vr3 extends AbstractC32063nL1 {
    public static final C11868Vr3 b = new C11868Vr3(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C11868Vr3(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC32063nL1
    public final InterfaceC33402oL1 a(Type type, Annotation[] annotationArr) {
        InterfaceC33402oL1 c48774zq2;
        boolean z;
        boolean z2;
        boolean z3;
        Type type2;
        boolean z4;
        boolean z5;
        String str;
        switch (this.a) {
            case 0:
                if (AbstractC39113sc5.v0(type) != RL1.h()) {
                    return null;
                }
                if (type instanceof ParameterizedType) {
                    Type u0 = AbstractC39113sc5.u0(0, (ParameterizedType) type);
                    if (AbstractC39113sc5.v0(u0) != U3f.class) {
                        c48774zq2 = new RK2(18, u0);
                    } else if (u0 instanceof ParameterizedType) {
                        c48774zq2 = new C48774zq2(27, AbstractC39113sc5.u0(0, (ParameterizedType) u0));
                    } else {
                        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
                    }
                    return c48774zq2;
                }
                throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
            default:
                Class v0 = AbstractC39113sc5.v0(type);
                if (v0 == Completable.class) {
                    return new C12673Xdf(Void.class, false, true, false, false, false, true);
                }
                if (v0 == Flowable.class) {
                    z = true;
                } else {
                    z = false;
                }
                if (v0 == Single.class) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (v0 == Maybe.class) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (v0 != Observable.class && !z && !z2 && !z3) {
                    return null;
                }
                if (!(type instanceof ParameterizedType)) {
                    if (!z) {
                        if (!z2) {
                            if (z3) {
                                str = "Maybe";
                            } else {
                                str = "Observable";
                            }
                        } else {
                            str = "Single";
                        }
                    } else {
                        str = "Flowable";
                    }
                    throw new IllegalStateException(str + " return type must be parameterized as " + str + "<Foo> or " + str + "<? extends Foo>");
                }
                Type u02 = AbstractC39113sc5.u0(0, (ParameterizedType) type);
                Class v02 = AbstractC39113sc5.v0(u02);
                if (v02 == U3f.class) {
                    if (u02 instanceof ParameterizedType) {
                        type2 = AbstractC39113sc5.u0(0, (ParameterizedType) u02);
                        z4 = false;
                    } else {
                        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
                    }
                } else if (v02 == C26386j5f.class) {
                    if (u02 instanceof ParameterizedType) {
                        type2 = AbstractC39113sc5.u0(0, (ParameterizedType) u02);
                        z4 = true;
                    } else {
                        throw new IllegalStateException("Result must be parameterized as Result<Foo> or Result<? extends Foo>");
                    }
                } else {
                    type2 = u02;
                    z4 = false;
                    z5 = true;
                    return new C12673Xdf(type2, z4, z5, z, z2, z3, false);
                }
                z5 = false;
                return new C12673Xdf(type2, z4, z5, z, z2, z3, false);
        }
    }
}
