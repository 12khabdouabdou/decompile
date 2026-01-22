package com.snap.composer.callable;

import androidx.annotation.Keep;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.a;
import defpackage.AbstractC2032Dq9;
import defpackage.C24366had;
import defpackage.InterfaceC18285d28;
import defpackage.P18;
import defpackage.Q18;
import defpackage.R18;
import defpackage.S18;
import defpackage.T18;
import defpackage.U18;
import defpackage.V18;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;

@Keep
/* loaded from: classes.dex */
public final class ComposerFunctionTrampoline {
    public static final Companion Companion = new Companion();

    /* loaded from: classes3.dex */
    public static final class Companion {
        public static final Constructor a(Companion companion, Class cls) {
            companion.getClass();
            Class<?> cls2 = Long.TYPE;
            return cls.getDeclaredConstructor(cls2, cls2);
        }

        public static final /* synthetic */ Method b(Companion companion, Class cls, int i) {
            companion.getClass();
            return c(cls, i);
        }

        public static Method c(Class cls, int i) {
            for (Method method : cls.getDeclaredMethods()) {
                if (AbstractC2032Dq9.j(method.getReturnType(), Object.class)) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    if (parameterTypes.length == i) {
                        for (Class<?> cls2 : parameterTypes) {
                            AbstractC2032Dq9.j(cls2, Object.class);
                        }
                        return method;
                    }
                }
            }
            ComposerFatalException.Companion.getClass();
            a.a("Could not resolve invoke function for Class " + cls + " with arity " + i);
            throw null;
        }

        @Keep
        public final Object[] getFunctionClasses() {
            C24366had[] c24366hadArr = {new C24366had(Function0.class, BridgeFunction0Impl.class), new C24366had(Function1.class, BridgeFunction1Impl.class), new C24366had(Function2.class, BridgeFunction2Impl.class), new C24366had(Function3.class, BridgeFunction3Impl.class), new C24366had(Function4.class, BridgeFunction4Impl.class), new C24366had(Function5.class, BridgeFunction5Impl.class), new C24366had(Function6.class, BridgeFunction6Impl.class), new C24366had(Function7.class, BridgeFunction7Impl.class), new C24366had(Function8.class, BridgeFunction8Impl.class), new C24366had(InterfaceC18285d28.class, BridgeFunction9Impl.class), new C24366had(P18.class, BridgeFunction10Impl.class), new C24366had(Q18.class, BridgeFunction11Impl.class), new C24366had(R18.class, BridgeFunction12Impl.class), new C24366had(S18.class, BridgeFunction13Impl.class), new C24366had(T18.class, BridgeFunction14Impl.class), new C24366had(U18.class, BridgeFunction15Impl.class), new C24366had(V18.class, BridgeFunction16Impl.class)};
            C24366had[] c24366hadArr2 = new C24366had[17];
            int i = 0;
            int i2 = 0;
            for (int i3 = 17; i < i3; i3 = 17) {
                C24366had c24366had = c24366hadArr[i];
                Companion companion = ComposerFunctionTrampoline.Companion;
                Class cls = (Class) c24366had.a;
                companion.getClass();
                Method c = c(cls, i2);
                Class cls2 = (Class) c24366had.b;
                Class<?> cls3 = Long.TYPE;
                i2++;
                c24366hadArr2[i] = new C24366had(c, cls2.getDeclaredConstructor(cls3, cls3));
                i++;
            }
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < 17; i4++) {
                arrayList.add(((Class) c24366hadArr[i4].a).getName());
                arrayList.add(c24366hadArr[i4].a);
                arrayList.add(c24366hadArr[i4].b);
                arrayList.add(c24366hadArr2[i4].a);
                arrayList.add(c24366hadArr2[i4].b);
            }
            return arrayList.toArray();
        }
    }

    @Keep
    public static final Object[] getFunctionClasses() {
        return Companion.getFunctionClasses();
    }

    public static final native Object nativePerform0(long j, long j2);

    public static final native Object nativePerform1(long j, long j2, Object obj);

    public static final native Object nativePerform10(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10);

    public static final native Object nativePerform11(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11);

    public static final native Object nativePerform12(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12);

    public static final native Object nativePerform13(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13);

    public static final native Object nativePerform14(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14);

    public static final native Object nativePerform15(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15);

    public static final native Object nativePerform16(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16);

    public static final native Object nativePerform2(long j, long j2, Object obj, Object obj2);

    public static final native Object nativePerform3(long j, long j2, Object obj, Object obj2, Object obj3);

    public static final native Object nativePerform4(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native Object nativePerform5(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static final native Object nativePerform6(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);

    public static final native Object nativePerform7(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);

    public static final native Object nativePerform8(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8);

    public static final native Object nativePerform9(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9);

    private static final Constructor<?> resolveConstructor(Class<?> cls) {
        return Companion.a(Companion, cls);
    }

    private static final Method resolveInvokeMethod(Class<?> cls, int i) {
        return Companion.b(Companion, cls, i);
    }
}
