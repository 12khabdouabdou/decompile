package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.ArrayList;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class VS8 {
    public final DZe a;
    public final InterfaceC28052kL1 b;
    public final F24 c;

    public VS8(DZe dZe, InterfaceC28052kL1 interfaceC28052kL1, F24 f24) {
        this.a = dZe;
        this.b = interfaceC28052kL1;
        this.c = f24;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0119, code lost:
    
        throw defpackage.AbstractC39113sc5.M0(r11, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0933  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static VS8 b(C22422g7f c22422g7f, Method method) {
        Type genericReturnType;
        boolean z;
        boolean z2;
        AbstractC33950okg abstractC33950okg;
        int i;
        AbstractC33950okg[] abstractC33950okgArr;
        int i2;
        int i3;
        String str;
        AbstractC33950okg abstractC33950okg2;
        AbstractC33950okg c9893Sad;
        C6088Lad c6088Lad;
        AbstractC33950okg abstractC33950okg3;
        C7718Oad c7718Oad;
        Annotation[] annotationArr;
        Type type;
        AbstractC33950okg c10978Uad;
        C6088Lad c6088Lad2;
        int i4 = -1;
        int i5 = 0;
        CZe cZe = new CZe(c22422g7f, method);
        Annotation[] annotationArr2 = cZe.c;
        int length = annotationArr2.length;
        int i6 = 0;
        loop0: while (true) {
            Method method2 = cZe.b;
            String str2 = "HEAD";
            if (i6 < length) {
                Annotation annotation = annotationArr2[i6];
                if (annotation instanceof InterfaceC40713to4) {
                    cZe.b("DELETE", ((InterfaceC40713to4) annotation).value(), false);
                } else if (annotation instanceof InterfaceC15635b38) {
                    cZe.b("GET", ((InterfaceC15635b38) annotation).value(), false);
                } else if (annotation instanceof InterfaceC36000qH8) {
                    cZe.b("HEAD", ((InterfaceC36000qH8) annotation).value(), false);
                } else if (annotation instanceof V6d) {
                    cZe.b("PATCH", ((V6d) annotation).value(), true);
                } else if (annotation instanceof X6d) {
                    cZe.b(LensTextInputConstants.REQUEST_METHOD, ((X6d) annotation).value(), true);
                } else if (annotation instanceof InterfaceC15728b7d) {
                    cZe.b("PUT", ((InterfaceC15728b7d) annotation).value(), true);
                } else if (annotation instanceof InterfaceC29357lJc) {
                    cZe.b("OPTIONS", ((InterfaceC29357lJc) annotation).value(), false);
                } else if (annotation instanceof InterfaceC44023wH8) {
                    InterfaceC44023wH8 interfaceC44023wH8 = (InterfaceC44023wH8) annotation;
                    cZe.b(interfaceC44023wH8.method(), interfaceC44023wH8.path(), interfaceC44023wH8.hasBody());
                } else {
                    if (annotation instanceof InterfaceC14662aK8) {
                        String[] value = ((InterfaceC14662aK8) annotation).value();
                        if (value.length != 0) {
                            ArrayList arrayList = new ArrayList(20);
                            int length2 = value.length;
                            int i7 = 0;
                            while (i7 < length2) {
                                String str3 = value[i7];
                                int indexOf = str3.indexOf(58);
                                if (indexOf == i4 || indexOf == 0 || indexOf == str3.length() - 1) {
                                    break loop0;
                                }
                                String substring = str3.substring(0, indexOf);
                                String trim = str3.substring(indexOf + 1).trim();
                                if ("Content-Type".equalsIgnoreCase(substring)) {
                                    try {
                                        Pattern pattern = C7025Mtb.d;
                                        cZe.t = PZj.m(trim);
                                    } catch (IllegalArgumentException e) {
                                        throw AbstractC39113sc5.M0(method2, e, "Malformed content type: %s", trim);
                                    }
                                } else {
                                    AbstractC31928nEd.f(substring);
                                    AbstractC31928nEd.g(trim, substring);
                                    arrayList.add(substring);
                                    arrayList.add(R4i.Z1(trim).toString());
                                }
                                i7++;
                                i4 = -1;
                            }
                            cZe.s = new ZJ8((String[]) arrayList.toArray(new String[0]));
                        } else {
                            throw AbstractC39113sc5.M0(method2, null, "@Headers annotation is empty.", new Object[0]);
                        }
                    } else if (annotation instanceof InterfaceC26405j6c) {
                        if (!cZe.p) {
                            cZe.q = true;
                        } else {
                            throw AbstractC39113sc5.M0(method2, null, "Only one encoding annotation is allowed.", new Object[0]);
                        }
                    } else if (!(annotation instanceof InterfaceC35936qE7)) {
                        continue;
                    } else if (!cZe.q) {
                        cZe.p = true;
                    } else {
                        throw AbstractC39113sc5.M0(method2, null, "Only one encoding annotation is allowed.", new Object[0]);
                    }
                    i6++;
                    i4 = -1;
                }
                i6++;
                i4 = -1;
            } else {
                if (cZe.n != null) {
                    if (!cZe.o) {
                        if (!cZe.q) {
                            if (cZe.p) {
                                throw AbstractC39113sc5.M0(method2, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                            }
                        } else {
                            throw AbstractC39113sc5.M0(method2, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                        }
                    }
                    Annotation[][] annotationArr3 = cZe.d;
                    int length3 = annotationArr3.length;
                    cZe.v = new AbstractC33950okg[length3];
                    int i8 = length3 - 1;
                    int i9 = 0;
                    while (i9 < length3) {
                        AbstractC33950okg[] abstractC33950okgArr2 = cZe.v;
                        Type type2 = cZe.e[i9];
                        Annotation[] annotationArr4 = annotationArr3[i9];
                        if (i9 == i8) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (annotationArr4 != null) {
                            int length4 = annotationArr4.length;
                            abstractC33950okg = null;
                            while (i5 < length4) {
                                Annotation annotation2 = annotationArr4[i5];
                                int i10 = length4;
                                Annotation[][] annotationArr5 = annotationArr3;
                                if (annotation2 instanceof InterfaceC32615nkj) {
                                    cZe.c(i9, type2);
                                    if (!cZe.m) {
                                        if (!cZe.i) {
                                            if (!cZe.j) {
                                                if (!cZe.k) {
                                                    if (!cZe.l) {
                                                        if (cZe.r == null) {
                                                            cZe.m = true;
                                                            if (type2 != YS8.class && type2 != String.class && type2 != URI.class && (!(type2 instanceof Class) || !"android.net.Uri".equals(((Class) type2).getName()))) {
                                                                throw AbstractC39113sc5.S0(method2, i9, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                                            }
                                                            abstractC33950okg2 = new C12065Wad(i9, method2);
                                                            i = i5;
                                                            i2 = length3;
                                                            i3 = i8;
                                                            str = str2;
                                                            abstractC33950okgArr = abstractC33950okgArr2;
                                                        } else {
                                                            throw AbstractC39113sc5.S0(method2, i9, "@Url cannot be used with @%s URL", cZe.n);
                                                        }
                                                    } else {
                                                        throw AbstractC39113sc5.S0(method2, i9, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                                    }
                                                } else {
                                                    throw AbstractC39113sc5.S0(method2, i9, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                                }
                                            } else {
                                                throw AbstractC39113sc5.S0(method2, i9, "A @Url parameter must not come after a @Query.", new Object[0]);
                                            }
                                        } else {
                                            throw AbstractC39113sc5.S0(method2, i9, "@Path parameters may not be used with @Url.", new Object[0]);
                                        }
                                    } else {
                                        throw AbstractC39113sc5.S0(method2, i9, "Multiple @Url method annotations found.", new Object[0]);
                                    }
                                } else {
                                    i = i5;
                                    boolean z3 = annotation2 instanceof InterfaceC41816udd;
                                    C22422g7f c22422g7f2 = cZe.a;
                                    if (z3) {
                                        cZe.c(i9, type2);
                                        if (!cZe.j) {
                                            if (!cZe.k) {
                                                if (!cZe.l) {
                                                    if (!cZe.m) {
                                                        if (cZe.r != null) {
                                                            cZe.i = true;
                                                            InterfaceC41816udd interfaceC41816udd = (InterfaceC41816udd) annotation2;
                                                            AbstractC33950okg[] abstractC33950okgArr3 = abstractC33950okgArr2;
                                                            String value2 = interfaceC41816udd.value();
                                                            if (CZe.y.matcher(value2).matches()) {
                                                                if (cZe.u.contains(value2)) {
                                                                    Type type3 = type2;
                                                                    F24 e2 = c22422g7f2.e(type3, annotationArr4);
                                                                    String str4 = str2;
                                                                    abstractC33950okgArr = abstractC33950okgArr3;
                                                                    C10436Tad c10436Tad = new C10436Tad(method2, i9, value2, e2, interfaceC41816udd.encoded());
                                                                    type2 = type3;
                                                                    str = str4;
                                                                    annotationArr4 = annotationArr4;
                                                                    i2 = length3;
                                                                    i3 = i8;
                                                                    abstractC33950okg2 = c10436Tad;
                                                                } else {
                                                                    throw AbstractC39113sc5.S0(method2, i9, "URL \"%s\" does not contain \"{%s}\".", cZe.r, value2);
                                                                }
                                                            } else {
                                                                throw AbstractC39113sc5.S0(method2, i9, "@Path parameter name must match %s. Found: %s", CZe.x.pattern(), value2);
                                                            }
                                                        } else {
                                                            throw AbstractC39113sc5.S0(method2, i9, "@Path can only be used with relative url on @%s", cZe.n);
                                                        }
                                                    } else {
                                                        throw AbstractC39113sc5.S0(method2, i9, "@Path parameters may not be used with @Url.", new Object[0]);
                                                    }
                                                } else {
                                                    throw AbstractC39113sc5.S0(method2, i9, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                                }
                                            } else {
                                                throw AbstractC39113sc5.S0(method2, i9, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                            }
                                        } else {
                                            throw AbstractC39113sc5.S0(method2, i9, "A @Path parameter must not come after a @Query.", new Object[0]);
                                        }
                                    } else {
                                        abstractC33950okgArr = abstractC33950okgArr2;
                                        String str5 = str2;
                                        i2 = length3;
                                        i3 = i8;
                                        if (annotation2 instanceof InterfaceC3191Fre) {
                                            cZe.c(i9, type2);
                                            InterfaceC3191Fre interfaceC3191Fre = (InterfaceC3191Fre) annotation2;
                                            String value3 = interfaceC3191Fre.value();
                                            boolean encoded = interfaceC3191Fre.encoded();
                                            Class v0 = AbstractC39113sc5.v0(type2);
                                            str = str5;
                                            int i11 = 1;
                                            cZe.j = true;
                                            if (Iterable.class.isAssignableFrom(v0)) {
                                                if (type2 instanceof ParameterizedType) {
                                                    c6088Lad2 = new C6088Lad(new C7174Nad(value3, c22422g7f2.e(AbstractC39113sc5.u0(0, (ParameterizedType) type2), annotationArr4), encoded, i11), 0);
                                                } else {
                                                    throw AbstractC39113sc5.S0(method2, i9, v0.getSimpleName() + " must include generic type (e.g., " + v0.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                            } else if (v0.isArray()) {
                                                c6088Lad2 = new C6088Lad(new C7174Nad(value3, c22422g7f2.e(CZe.a(v0.getComponentType()), annotationArr4), encoded, 1), 1);
                                            } else {
                                                c10978Uad = new C7174Nad(value3, c22422g7f2.e(type2, annotationArr4), encoded, 1);
                                                abstractC33950okg2 = c10978Uad;
                                            }
                                            abstractC33950okg2 = c6088Lad2;
                                        } else {
                                            str = str5;
                                            if (annotation2 instanceof InterfaceC11335Ure) {
                                                cZe.c(i9, type2);
                                                boolean encoded2 = ((InterfaceC11335Ure) annotation2).encoded();
                                                Class v02 = AbstractC39113sc5.v0(type2);
                                                cZe.k = true;
                                                if (Iterable.class.isAssignableFrom(v02)) {
                                                    if (type2 instanceof ParameterizedType) {
                                                        c6088Lad2 = new C6088Lad(new C10978Uad(c22422g7f2.e(AbstractC39113sc5.u0(0, (ParameterizedType) type2), annotationArr4), encoded2), 0);
                                                    } else {
                                                        throw AbstractC39113sc5.S0(method2, i9, v02.getSimpleName() + " must include generic type (e.g., " + v02.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                } else if (v02.isArray()) {
                                                    c6088Lad2 = new C6088Lad(new C10978Uad(c22422g7f2.e(CZe.a(v02.getComponentType()), annotationArr4), encoded2), 1);
                                                } else {
                                                    c10978Uad = new C10978Uad(c22422g7f2.e(type2, annotationArr4), encoded2);
                                                    abstractC33950okg2 = c10978Uad;
                                                }
                                                abstractC33950okg2 = c6088Lad2;
                                            } else {
                                                if (annotation2 instanceof InterfaceC10793Tre) {
                                                    cZe.c(i9, type2);
                                                    Class v03 = AbstractC39113sc5.v0(type2);
                                                    cZe.l = true;
                                                    if (Map.class.isAssignableFrom(v03)) {
                                                        Type D0 = AbstractC39113sc5.D0(v03, type2);
                                                        if (D0 instanceof ParameterizedType) {
                                                            ParameterizedType parameterizedType = (ParameterizedType) D0;
                                                            Type u0 = AbstractC39113sc5.u0(0, parameterizedType);
                                                            if (String.class == u0) {
                                                                F24 e3 = c22422g7f2.e(AbstractC39113sc5.u0(1, parameterizedType), annotationArr4);
                                                                boolean encoded3 = ((InterfaceC10793Tre) annotation2).encoded();
                                                                annotationArr = annotationArr4;
                                                                type = type2;
                                                                c7718Oad = new C7718Oad(method2, i9, e3, encoded3, 1);
                                                            } else {
                                                                throw AbstractC39113sc5.S0(method2, i9, "@QueryMap keys must be of type String: " + u0, new Object[0]);
                                                            }
                                                        } else {
                                                            throw AbstractC39113sc5.S0(method2, i9, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                        }
                                                    } else {
                                                        throw AbstractC39113sc5.S0(method2, i9, "@QueryMap parameter type must be Map.", new Object[0]);
                                                    }
                                                } else {
                                                    if (annotation2 instanceof InterfaceC37379rJ8) {
                                                        cZe.c(i9, type2);
                                                        String value4 = ((InterfaceC37379rJ8) annotation2).value();
                                                        Class v04 = AbstractC39113sc5.v0(type2);
                                                        if (Iterable.class.isAssignableFrom(v04)) {
                                                            if (type2 instanceof ParameterizedType) {
                                                                abstractC33950okg2 = new C6088Lad(new C8261Pad(value4, c22422g7f2.e(AbstractC39113sc5.u0(0, (ParameterizedType) type2), annotationArr4)), 0);
                                                            } else {
                                                                throw AbstractC39113sc5.S0(method2, i9, v04.getSimpleName() + " must include generic type (e.g., " + v04.getSimpleName() + "<String>)", new Object[0]);
                                                            }
                                                        } else if (v04.isArray()) {
                                                            abstractC33950okg2 = new C6088Lad(new C8261Pad(value4, c22422g7f2.e(CZe.a(v04.getComponentType()), annotationArr4)), 1);
                                                        } else {
                                                            abstractC33950okg2 = new C8261Pad(value4, c22422g7f2.e(type2, annotationArr4));
                                                        }
                                                    } else if (annotation2 instanceof FJ8) {
                                                        if (type2 == ZJ8.class) {
                                                            abstractC33950okg2 = new C9349Rad(i9, method2);
                                                        } else {
                                                            cZe.c(i9, type2);
                                                            Class v05 = AbstractC39113sc5.v0(type2);
                                                            if (Map.class.isAssignableFrom(v05)) {
                                                                Type D02 = AbstractC39113sc5.D0(v05, type2);
                                                                if (D02 instanceof ParameterizedType) {
                                                                    ParameterizedType parameterizedType2 = (ParameterizedType) D02;
                                                                    Type u02 = AbstractC39113sc5.u0(0, parameterizedType2);
                                                                    if (String.class == u02) {
                                                                        c9893Sad = new C8805Qad(method2, i9, c22422g7f2.e(AbstractC39113sc5.u0(1, parameterizedType2), annotationArr4));
                                                                        abstractC33950okg2 = c9893Sad;
                                                                    } else {
                                                                        throw AbstractC39113sc5.S0(method2, i9, "@HeaderMap keys must be of type String: " + u02, new Object[0]);
                                                                    }
                                                                } else {
                                                                    throw AbstractC39113sc5.S0(method2, i9, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                                }
                                                            } else {
                                                                throw AbstractC39113sc5.S0(method2, i9, "@HeaderMap parameter type must be Map.", new Object[0]);
                                                            }
                                                        }
                                                    } else if (annotation2 instanceof InterfaceC5833Ko7) {
                                                        cZe.c(i9, type2);
                                                        if (cZe.p) {
                                                            InterfaceC5833Ko7 interfaceC5833Ko7 = (InterfaceC5833Ko7) annotation2;
                                                            String value5 = interfaceC5833Ko7.value();
                                                            boolean encoded4 = interfaceC5833Ko7.encoded();
                                                            cZe.f = true;
                                                            Class v06 = AbstractC39113sc5.v0(type2);
                                                            if (Iterable.class.isAssignableFrom(v06)) {
                                                                if (type2 instanceof ParameterizedType) {
                                                                    abstractC33950okg2 = new C6088Lad(new C7174Nad(value5, c22422g7f2.e(AbstractC39113sc5.u0(0, (ParameterizedType) type2), annotationArr4), encoded4, 0), 0);
                                                                } else {
                                                                    throw AbstractC39113sc5.S0(method2, i9, v06.getSimpleName() + " must include generic type (e.g., " + v06.getSimpleName() + "<String>)", new Object[0]);
                                                                }
                                                            } else {
                                                                int i12 = 0;
                                                                if (v06.isArray()) {
                                                                    abstractC33950okg2 = new C6088Lad(new C7174Nad(value5, c22422g7f2.e(CZe.a(v06.getComponentType()), annotationArr4), encoded4, i12), 1);
                                                                } else {
                                                                    abstractC33950okg3 = new C7174Nad(value5, c22422g7f2.e(type2, annotationArr4), encoded4, i12);
                                                                    abstractC33950okg2 = abstractC33950okg3;
                                                                }
                                                            }
                                                        } else {
                                                            throw AbstractC39113sc5.S0(method2, i9, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                        }
                                                    } else if (annotation2 instanceof InterfaceC9637Ro7) {
                                                        cZe.c(i9, type2);
                                                        if (cZe.p) {
                                                            Class v07 = AbstractC39113sc5.v0(type2);
                                                            if (Map.class.isAssignableFrom(v07)) {
                                                                Type D03 = AbstractC39113sc5.D0(v07, type2);
                                                                if (D03 instanceof ParameterizedType) {
                                                                    ParameterizedType parameterizedType3 = (ParameterizedType) D03;
                                                                    Type u03 = AbstractC39113sc5.u0(0, parameterizedType3);
                                                                    if (String.class == u03) {
                                                                        F24 e4 = c22422g7f2.e(AbstractC39113sc5.u0(1, parameterizedType3), annotationArr4);
                                                                        cZe.f = true;
                                                                        boolean encoded5 = ((InterfaceC9637Ro7) annotation2).encoded();
                                                                        annotationArr = annotationArr4;
                                                                        type = type2;
                                                                        c7718Oad = new C7718Oad(method2, i9, e4, encoded5, 0);
                                                                    } else {
                                                                        throw AbstractC39113sc5.S0(method2, i9, "@FieldMap keys must be of type String: " + u03, new Object[0]);
                                                                    }
                                                                } else {
                                                                    throw AbstractC39113sc5.S0(method2, i9, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                                }
                                                            } else {
                                                                throw AbstractC39113sc5.S0(method2, i9, "@FieldMap parameter type must be Map.", new Object[0]);
                                                            }
                                                        } else {
                                                            throw AbstractC39113sc5.S0(method2, i9, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                        }
                                                    } else if (annotation2 instanceof InterfaceC4482Ibd) {
                                                        cZe.c(i9, type2);
                                                        if (cZe.q) {
                                                            InterfaceC4482Ibd interfaceC4482Ibd = (InterfaceC4482Ibd) annotation2;
                                                            cZe.g = true;
                                                            String value6 = interfaceC4482Ibd.value();
                                                            Class v08 = AbstractC39113sc5.v0(type2);
                                                            if (value6.isEmpty()) {
                                                                boolean isAssignableFrom = Iterable.class.isAssignableFrom(v08);
                                                                abstractC33950okg3 = C11521Vad.g;
                                                                if (isAssignableFrom) {
                                                                    if (type2 instanceof ParameterizedType) {
                                                                        if (C27743k6c.class.isAssignableFrom(AbstractC39113sc5.v0(AbstractC39113sc5.u0(0, (ParameterizedType) type2)))) {
                                                                            abstractC33950okg2 = new C6088Lad(abstractC33950okg3, 0);
                                                                        } else {
                                                                            throw AbstractC39113sc5.S0(method2, i9, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                                        }
                                                                    } else {
                                                                        throw AbstractC39113sc5.S0(method2, i9, v08.getSimpleName() + " must include generic type (e.g., " + v08.getSimpleName() + "<String>)", new Object[0]);
                                                                    }
                                                                } else if (v08.isArray()) {
                                                                    if (C27743k6c.class.isAssignableFrom(v08.getComponentType())) {
                                                                        abstractC33950okg2 = new C6088Lad(abstractC33950okg3, 1);
                                                                    } else {
                                                                        throw AbstractC39113sc5.S0(method2, i9, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                                    }
                                                                } else {
                                                                    if (!C27743k6c.class.isAssignableFrom(v08)) {
                                                                        throw AbstractC39113sc5.S0(method2, i9, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                                    }
                                                                    abstractC33950okg2 = abstractC33950okg3;
                                                                }
                                                            } else {
                                                                ZJ8 x = AbstractC31928nEd.x("Content-Disposition", EU0.B("form-data; name=\"", value6, "\""), "Content-Transfer-Encoding", interfaceC4482Ibd.encoding());
                                                                if (Iterable.class.isAssignableFrom(v08)) {
                                                                    if (type2 instanceof ParameterizedType) {
                                                                        Type u04 = AbstractC39113sc5.u0(0, (ParameterizedType) type2);
                                                                        if (!C27743k6c.class.isAssignableFrom(AbstractC39113sc5.v0(u04))) {
                                                                            c6088Lad = new C6088Lad(new C9893Sad(method2, i9, x, c22422g7f2.c(u04, annotationArr4, annotationArr2)), 0);
                                                                        } else {
                                                                            throw AbstractC39113sc5.S0(method2, i9, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                                        }
                                                                    } else {
                                                                        throw AbstractC39113sc5.S0(method2, i9, v08.getSimpleName() + " must include generic type (e.g., " + v08.getSimpleName() + "<String>)", new Object[0]);
                                                                    }
                                                                } else if (v08.isArray()) {
                                                                    Class a = CZe.a(v08.getComponentType());
                                                                    if (!C27743k6c.class.isAssignableFrom(a)) {
                                                                        c6088Lad = new C6088Lad(new C9893Sad(method2, i9, x, c22422g7f2.c(a, annotationArr4, annotationArr2)), 1);
                                                                    } else {
                                                                        throw AbstractC39113sc5.S0(method2, i9, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                                    }
                                                                } else if (!C27743k6c.class.isAssignableFrom(v08)) {
                                                                    c9893Sad = new C9893Sad(method2, i9, x, c22422g7f2.c(type2, annotationArr4, annotationArr2));
                                                                    abstractC33950okg2 = c9893Sad;
                                                                } else {
                                                                    throw AbstractC39113sc5.S0(method2, i9, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                                }
                                                                abstractC33950okg2 = c6088Lad;
                                                            }
                                                        } else {
                                                            throw AbstractC39113sc5.S0(method2, i9, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                        }
                                                    } else if (annotation2 instanceof InterfaceC5024Jbd) {
                                                        cZe.c(i9, type2);
                                                        if (cZe.q) {
                                                            cZe.g = true;
                                                            Class v09 = AbstractC39113sc5.v0(type2);
                                                            if (Map.class.isAssignableFrom(v09)) {
                                                                Type D04 = AbstractC39113sc5.D0(v09, type2);
                                                                if (D04 instanceof ParameterizedType) {
                                                                    ParameterizedType parameterizedType4 = (ParameterizedType) D04;
                                                                    Type u05 = AbstractC39113sc5.u0(0, parameterizedType4);
                                                                    if (String.class == u05) {
                                                                        Type u06 = AbstractC39113sc5.u0(1, parameterizedType4);
                                                                        if (!C27743k6c.class.isAssignableFrom(AbstractC39113sc5.v0(u06))) {
                                                                            abstractC33950okg2 = new C9893Sad(method2, i9, c22422g7f2.c(u06, annotationArr4, annotationArr2), ((InterfaceC5024Jbd) annotation2).encoding());
                                                                        } else {
                                                                            throw AbstractC39113sc5.S0(method2, i9, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                                        }
                                                                    } else {
                                                                        throw AbstractC39113sc5.S0(method2, i9, "@PartMap keys must be of type String: " + u05, new Object[0]);
                                                                    }
                                                                } else {
                                                                    throw AbstractC39113sc5.S0(method2, i9, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                                }
                                                            } else {
                                                                throw AbstractC39113sc5.S0(method2, i9, "@PartMap parameter type must be Map.", new Object[0]);
                                                            }
                                                        } else {
                                                            throw AbstractC39113sc5.S0(method2, i9, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                        }
                                                    } else if (annotation2 instanceof InterfaceC27489jv1) {
                                                        cZe.c(i9, type2);
                                                        if (!cZe.p && !cZe.q) {
                                                            if (!cZe.h) {
                                                                try {
                                                                    F24 c = c22422g7f2.c(type2, annotationArr4, annotationArr2);
                                                                    cZe.h = true;
                                                                    abstractC33950okg2 = new C6630Mad(method2, i9, c);
                                                                } catch (RuntimeException e5) {
                                                                    throw AbstractC39113sc5.U0(method2, e5, i9, "Unable to create @Body converter for %s", type2);
                                                                }
                                                            } else {
                                                                throw AbstractC39113sc5.S0(method2, i9, "Multiple @Body method annotations found.", new Object[0]);
                                                            }
                                                        } else {
                                                            throw AbstractC39113sc5.S0(method2, i9, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                        }
                                                    } else if (annotation2 instanceof InterfaceC8434Pii) {
                                                        cZe.c(i9, type2);
                                                        Class v010 = AbstractC39113sc5.v0(type2);
                                                        for (int i13 = i9 - 1; i13 >= 0; i13--) {
                                                            AbstractC33950okg abstractC33950okg4 = cZe.v[i13];
                                                            if ((abstractC33950okg4 instanceof C12608Xad) && ((C12608Xad) abstractC33950okg4).g.equals(v010)) {
                                                                throw AbstractC39113sc5.S0(method2, i9, "@Tag type " + v010.getName() + " is duplicate of parameter #" + (i13 + 1) + " and would always overwrite its value.", new Object[0]);
                                                            }
                                                        }
                                                        abstractC33950okg2 = new C12608Xad(v010);
                                                    } else {
                                                        abstractC33950okg2 = null;
                                                    }
                                                    if (abstractC33950okg2 != null) {
                                                        if (abstractC33950okg == null) {
                                                            abstractC33950okg = abstractC33950okg2;
                                                        } else {
                                                            throw AbstractC39113sc5.S0(method2, i9, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                                        }
                                                    }
                                                    i5 = i + 1;
                                                    abstractC33950okgArr2 = abstractC33950okgArr;
                                                    length4 = i10;
                                                    annotationArr3 = annotationArr5;
                                                    length3 = i2;
                                                    i8 = i3;
                                                    str2 = str;
                                                }
                                                type2 = type;
                                                annotationArr4 = annotationArr;
                                                abstractC33950okg2 = c7718Oad;
                                                if (abstractC33950okg2 != null) {
                                                }
                                                i5 = i + 1;
                                                abstractC33950okgArr2 = abstractC33950okgArr;
                                                length4 = i10;
                                                annotationArr3 = annotationArr5;
                                                length3 = i2;
                                                i8 = i3;
                                                str2 = str;
                                            }
                                        }
                                    }
                                }
                                if (abstractC33950okg2 != null) {
                                }
                                i5 = i + 1;
                                abstractC33950okgArr2 = abstractC33950okgArr;
                                length4 = i10;
                                annotationArr3 = annotationArr5;
                                length3 = i2;
                                i8 = i3;
                                str2 = str;
                            }
                        } else {
                            abstractC33950okg = null;
                        }
                        Annotation[][] annotationArr6 = annotationArr3;
                        int i14 = length3;
                        int i15 = i8;
                        String str6 = str2;
                        AbstractC33950okg[] abstractC33950okgArr4 = abstractC33950okgArr2;
                        if (abstractC33950okg == null) {
                            if (z2) {
                                try {
                                    if (AbstractC39113sc5.v0(type2) == K04.class) {
                                        cZe.w = true;
                                        abstractC33950okg = null;
                                    }
                                } catch (NoClassDefFoundError unused) {
                                }
                            }
                            throw AbstractC39113sc5.S0(method2, i9, "No Retrofit annotation found.", new Object[0]);
                        }
                        abstractC33950okgArr4[i9] = abstractC33950okg;
                        i9++;
                        annotationArr3 = annotationArr6;
                        length3 = i14;
                        i8 = i15;
                        str2 = str6;
                        i5 = 0;
                    }
                    String str7 = str2;
                    if (cZe.r == null && !cZe.m) {
                        throw AbstractC39113sc5.M0(method2, null, "Missing either @%s URL or @Url parameter.", cZe.n);
                    }
                    boolean z4 = cZe.p;
                    if (!z4 && !cZe.q && !cZe.o && cZe.h) {
                        throw AbstractC39113sc5.M0(method2, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                    }
                    if (z4 && !cZe.f) {
                        throw AbstractC39113sc5.M0(method2, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                    }
                    if (cZe.q && !cZe.g) {
                        throw AbstractC39113sc5.M0(method2, null, "Multipart method must contain at least one @Part.", new Object[0]);
                    }
                    DZe dZe = new DZe(cZe);
                    Type genericReturnType2 = method.getGenericReturnType();
                    if (!AbstractC39113sc5.E0(genericReturnType2)) {
                        if (genericReturnType2 != Void.TYPE) {
                            Annotation[] annotations = method.getAnnotations();
                            boolean z5 = dZe.k;
                            if (z5) {
                                Type type4 = ((ParameterizedType) method.getGenericParameterTypes()[r4.length - 1]).getActualTypeArguments()[0];
                                if (type4 instanceof WildcardType) {
                                    type4 = ((WildcardType) type4).getLowerBounds()[0];
                                }
                                if (AbstractC39113sc5.v0(type4) == U3f.class && (type4 instanceof ParameterizedType)) {
                                    type4 = AbstractC39113sc5.u0(0, (ParameterizedType) type4);
                                    z = true;
                                } else {
                                    z = false;
                                }
                                genericReturnType = new C27419jrj(null, InterfaceC29388lL1.class, type4);
                                annotations = C39498stg.a(annotations);
                            } else {
                                genericReturnType = method.getGenericReturnType();
                                z = false;
                            }
                            try {
                                InterfaceC33402oL1 a2 = c22422g7f.a(genericReturnType, annotations);
                                Type b = a2.b();
                                if (b != T3f.class) {
                                    if (b != U3f.class) {
                                        if (dZe.c.equals(str7) && !Void.class.equals(b)) {
                                            throw AbstractC39113sc5.M0(method, null, "HEAD method must use Void as response type.", new Object[0]);
                                        }
                                        try {
                                            F24 d = c22422g7f.d(b, method.getAnnotations());
                                            InterfaceC28052kL1 interfaceC28052kL1 = c22422g7f.b;
                                            if (!z5) {
                                                return new TS8(dZe, interfaceC28052kL1, d, a2);
                                            }
                                            if (z) {
                                                return new US8(dZe, interfaceC28052kL1, d, a2, 1);
                                            }
                                            return new US8(dZe, interfaceC28052kL1, d, a2, 0);
                                        } catch (RuntimeException e6) {
                                            throw AbstractC39113sc5.M0(method, e6, "Unable to create converter for %s", b);
                                        }
                                    }
                                    throw AbstractC39113sc5.M0(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                                }
                                throw AbstractC39113sc5.M0(method, null, "'" + AbstractC39113sc5.v0(b).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                            } catch (RuntimeException e7) {
                                throw AbstractC39113sc5.M0(method, e7, "Unable to create call adapter for %s", genericReturnType);
                            }
                        }
                        throw AbstractC39113sc5.M0(method, null, "Service methods cannot return void.", new Object[0]);
                    }
                    throw AbstractC39113sc5.M0(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                throw AbstractC39113sc5.M0(method2, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
            }
        }
    }

    public abstract Object a(C17380cMc c17380cMc, Object[] objArr);
}
