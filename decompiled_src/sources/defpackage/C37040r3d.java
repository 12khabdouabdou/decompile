package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* renamed from: r3d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37040r3d extends E24 {
    public static final C37040r3d b = new C37040r3d(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C37040r3d(int i) {
        this.a = i;
    }

    @Override // defpackage.E24
    public F24 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C22422g7f c22422g7f) {
        switch (this.a) {
            case 1:
                if ((type instanceof Class) && MessageNano.class.isAssignableFrom((Class) type)) {
                    return new C36086qLa(11);
                }
                return null;
            case 2:
                if (type != String.class && type != Boolean.TYPE && type != Boolean.class && type != Byte.TYPE && type != Byte.class && type != Character.TYPE && type != Character.class && type != Double.TYPE && type != Double.class && type != Float.TYPE && type != Float.class && type != Integer.TYPE && type != Integer.class && type != Long.TYPE && type != Long.class && type != Short.TYPE && type != Short.class) {
                    return null;
                }
                return C12924Xpf.a;
            default:
                return super.a(type, annotationArr, annotationArr2, c22422g7f);
        }
    }

    @Override // defpackage.E24
    public F24 b(Type type, Annotation[] annotationArr, C22422g7f c22422g7f) {
        switch (this.a) {
            case 0:
                if (AbstractC39113sc5.v0(type) != AbstractC27874kCc.i()) {
                    return null;
                }
                return new C27958kGc(10, c22422g7f.d(AbstractC39113sc5.u0(0, (ParameterizedType) type), annotationArr));
            case 1:
                if (type instanceof Class) {
                    Class cls = (Class) type;
                    if (MessageNano.class.isAssignableFrom(cls)) {
                        return new C15683b5c(10, cls);
                    }
                }
                return null;
            case 2:
                if (type == String.class) {
                    return FDe.Z;
                }
                if (type != Boolean.class && type != Boolean.TYPE) {
                    if (type != Byte.class && type != Byte.TYPE) {
                        if (type != Character.class && type != Character.TYPE) {
                            if (type != Double.class && type != Double.TYPE) {
                                if (type != Float.class && type != Float.TYPE) {
                                    if (type != Integer.class && type != Integer.TYPE) {
                                        if (type != Long.class && type != Long.TYPE) {
                                            if (type != Short.class && type != Short.TYPE) {
                                                return null;
                                            }
                                            return EDe.Z;
                                        }
                                        return ADe.Z;
                                    }
                                    return C15859bDe.Z;
                                }
                                return ZCe.Z;
                            }
                            return KCe.Z;
                        }
                        return CCe.Z;
                    }
                    return BCe.Z;
                }
                return C47933zCe.Z;
            default:
                return super.b(type, annotationArr, c22422g7f);
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [F24, java.lang.Object] */
    @Override // defpackage.E24
    public F24 c(Annotation[] annotationArr) {
        switch (this.a) {
            case 3:
                for (Annotation annotation : annotationArr) {
                    if ((annotation instanceof InterfaceC37379rJ8) && "__xsc_local__ui_page".equals(((InterfaceC37379rJ8) annotation).value())) {
                        return new Object();
                    }
                }
                return null;
            default:
                return super.c(annotationArr);
        }
    }
}
