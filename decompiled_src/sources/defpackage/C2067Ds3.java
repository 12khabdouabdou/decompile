package defpackage;

import com.google.firebase.FirebaseCommonRegistrar;
import java.lang.reflect.InvocationTargetException;

/* renamed from: Ds3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C2067Ds3 implements InterfaceC19241dke {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C2067Ds3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC19241dke
    public final Object get() {
        switch (this.a) {
            case 0:
                String str = (String) this.b;
                try {
                    Class<?> cls = Class.forName(str);
                    if (InterfaceC5369Js3.class.isAssignableFrom(cls)) {
                        return (InterfaceC5369Js3) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new RuntimeException("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    return null;
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(EU0.B("Could not instantiate ", str, "."), e);
                } catch (InstantiationException e2) {
                    throw new RuntimeException(EU0.B("Could not instantiate ", str, "."), e2);
                } catch (NoSuchMethodException e3) {
                    throw new RuntimeException(EU0.w("Could not instantiate ", str), e3);
                } catch (InvocationTargetException e4) {
                    throw new RuntimeException(EU0.w("Could not instantiate ", str), e4);
                }
            default:
                return (FirebaseCommonRegistrar) this.b;
        }
    }
}
