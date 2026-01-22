package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.SnapReplyMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Fwk {
    public static X25 a(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, GZ4 gz4) {
        return new X25(c36351qY4, fy4, gz4);
    }

    public static final MessageTypeMetadata b() {
        return new MessageTypeMetadata(null, null, new SnapReplyMetadata(StoryMediaState.PRESENT));
    }

    public static void c(BaseDexClassLoader baseDexClassLoader, ArrayList arrayList, File file) {
        IOException[] iOExceptionArr;
        Object obj = Z2c.c(baseDexClassLoader, "pathList").get(baseDexClassLoader);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(arrayList);
        Class<?>[] clsArr = {ArrayList.class, File.class, ArrayList.class};
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                Method declaredMethod = cls.getDeclaredMethod("makeDexElements", clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                Object[] objArr = (Object[]) declaredMethod.invoke(obj, arrayList3, file, arrayList2);
                Field c = Z2c.c(obj, "dexElements");
                Object[] objArr2 = (Object[]) c.get(obj);
                Object[] objArr3 = (Object[]) Array.newInstance(objArr2.getClass().getComponentType(), objArr2.length + objArr.length);
                System.arraycopy(objArr2, 0, objArr3, 0, objArr2.length);
                System.arraycopy(objArr, 0, objArr3, objArr2.length, objArr.length);
                c.set(obj, objArr3);
                if (arrayList2.size() > 0) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                    }
                    Field c2 = Z2c.c(obj, "dexElementsSuppressedExceptions");
                    IOException[] iOExceptionArr2 = (IOException[]) c2.get(obj);
                    if (iOExceptionArr2 == null) {
                        iOExceptionArr = (IOException[]) arrayList2.toArray(new IOException[arrayList2.size()]);
                    } else {
                        IOException[] iOExceptionArr3 = new IOException[arrayList2.size() + iOExceptionArr2.length];
                        arrayList2.toArray(iOExceptionArr3);
                        System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, arrayList2.size(), iOExceptionArr2.length);
                        iOExceptionArr = iOExceptionArr3;
                    }
                    c2.set(obj, iOExceptionArr);
                    IOException iOException = new IOException("I/O exception during makeDexElement");
                    iOException.initCause((Throwable) arrayList2.get(0));
                    throw iOException;
                }
                return;
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new NoSuchMethodException("Method makeDexElements with parameters " + Arrays.asList(clsArr) + " not found in " + obj.getClass());
    }

    public static /* synthetic */ CZ0 d(GZ0 gz0, String str, String str2, InterfaceC26761jN6 interfaceC26761jN6, int i, int i2, List list, DZ0 dz0, boolean z, boolean z2, boolean z3, int i3) {
        if ((i3 & 128) != 0) {
            z = false;
        }
        if ((i3 & 256) != 0) {
            z2 = false;
        }
        if ((i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z3 = false;
        }
        return gz0.g(str, str2, interfaceC26761jN6, i, i2, list, dz0, z, z2, z3);
    }

    public static X25 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (X25) c6453Ls3.a("PublicGroupActivityComponentInterface", X25.class, false, new C43813w7c(c21642fY4, 26));
    }

    public static EnumC48048zI3 f() {
        ((IW6[]) IW6.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.u1;
    }

    public static InterfaceC1052Bvb g(HP8 hp8, FY4 fy4, GZ4 gz4, B15 b15, G0d g0d, InterfaceC4844It interfaceC4844It, C43762w55 c43762w55, C42425v55 c42425v55, EU4 eu4, CS4 cs4, C44249wS4 c44249wS4, InterfaceC7419Nm6 interfaceC7419Nm6, C18833dS4 c18833dS4, C29538lS4 c29538lS4, C28201kS4 c28201kS4, C34314p15 c34314p15, C37564rS4 c37564rS4, C20305eY4 c20305eY4, C17033c65 c17033c65) {
        return (InterfaceC1052Bvb) new C31725n55(hp8, fy4, gz4, b15, g0d, interfaceC4844It, c43762w55, c42425v55, eu4, cs4, c44249wS4, interfaceC7419Nm6, c18833dS4, c29538lS4, c28201kS4, c34314p15, c37564rS4, c20305eY4, c17033c65).U.a;
    }

    public static final C46892yQg h(AbstractC37708rZ3 abstractC37708rZ3) {
        C28594kkb c28594kkb = abstractC37708rZ3.a;
        if (c28594kkb != null) {
            C46892yQg c46892yQg = new C46892yQg();
            c46892yQg.b = abstractC37708rZ3.b;
            String str = c28594kkb.a;
            str.getClass();
            c46892yQg.c = str;
            int i = c46892yQg.a;
            c46892yQg.a = i | 1;
            String str2 = abstractC37708rZ3.c;
            if (str2 != null) {
                c46892yQg.t = str2;
                c46892yQg.a = i | 3;
            }
            return c46892yQg;
        }
        return null;
    }

    public static final ArrayList i(C46892yQg c46892yQg) {
        if (c46892yQg != null) {
            C1737Dc7 c1737Dc7 = new C1737Dc7();
            c1737Dc7.a = 2;
            c1737Dc7.b = c46892yQg;
            return AbstractC43165ve3.U(MessageNano.toByteArray(c1737Dc7));
        }
        return new ArrayList();
    }

    public static void j(int i, int i2) {
        String l;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
            }
            l = Uwk.l("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            l = Uwk.l("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(l);
    }

    public static void k(int i, int i2, int i3) {
        String l;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                l = Uwk.l("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                l = l(i2, i3, "end index");
            }
        } else {
            l = l(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(l);
    }

    public static String l(int i, int i2, String str) {
        if (i < 0) {
            return Uwk.l("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return Uwk.l("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "negative size: "));
    }
}
