package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Reader;
import java.io.StringWriter;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.KeyStore;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import kotlin.jvm.functions.Function1;

/* renamed from: rUi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC37619rUi {
    public static KeyStore a;
    public static final int[] b = {14155824, 16144640, 16759296, 4442427, 54688, 3432943, 8992438, 15008132, 15875159, 16747008, 16766976, 10410240, 7196602, 962047, 11039231, 16737709, 11665414, 13453315, 14066177, 1404176, 41337, 2375574, 4922723, 10159451, 16022390, 16757855, 16639623, 13232213, 11135972, 8115708, 13479423, 16755153};
    public static InterfaceC2644Eth c;

    public static DMe C(AbstractC35787q79 abstractC35787q79) {
        C23107ge2 c23107ge2 = new C23107ge2(abstractC35787q79.size(), 2);
        Iterator<E> it = abstractC35787q79.iterator();
        int i = 0;
        while (it.hasNext()) {
            c23107ge2.e(it.next(), Integer.valueOf(i));
            i++;
        }
        return c23107ge2.b(true);
    }

    public static final int D(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Could not convert ", i, " to BackoffPolicy"));
    }

    public static final int E(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return 6;
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Could not convert ", i, " to NetworkType"));
    }

    public static final int F(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Could not convert ", i, " to OutOfQuotaPolicy"));
    }

    public static final int G(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (i == 5) {
            return 6;
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Could not convert ", i, " to State"));
    }

    public static boolean H(Uri uri) {
        if (uri != null && "content".equalsIgnoreCase(uri.getScheme())) {
            return true;
        }
        return false;
    }

    public static final boolean I(Exception exc, Class cls, String... strArr) {
        boolean z;
        boolean z2;
        if (cls.isInstance(exc)) {
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    String str = strArr[i];
                    String message = exc.getMessage();
                    if (message != null) {
                        z2 = R4i.k1(message, str, false);
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        z = true;
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static final boolean J(CG3 cg3) {
        if ((cg3.a & 4) != 0) {
            byte[] bArr = cg3.Y;
            if (bArr.length != 0) {
                if (bArr[bArr.length - 1] == 1) {
                    Iterable s = AbstractC9202Qtc.s(bArr.length - 2, 0);
                    if (!(s instanceof Collection) || !((Collection) s).isEmpty()) {
                        Iterator it = s.iterator();
                        while (((C13419Yn9) it).c) {
                            if (cg3.Y[((AbstractC10162Sn9) it).a()] == 0) {
                            }
                        }
                    }
                    return true;
                }
            } else {
                throw new NoSuchElementException("Array is empty.");
            }
        }
        return false;
    }

    public static final int K(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            int i2 = 1;
            if (L != 1) {
                i2 = 2;
                if (L != 2) {
                    i2 = 3;
                    if (L != 3) {
                        i2 = 4;
                        if (L != 4) {
                            if (Build.VERSION.SDK_INT >= 30 && i == 6) {
                                return 5;
                            }
                            throw new IllegalArgumentException("Could not convert " + AbstractC30628mG8.E(i) + " to int");
                        }
                    }
                }
            }
            return i2;
        }
        return 0;
    }

    public static final boolean M(String str) {
        if (!str.equals("GET") && !str.equals("HEAD")) {
            return true;
        }
        return false;
    }

    public static final C41010u1f N(List list, C41010u1f c41010u1f, float f) {
        int i;
        int i2;
        Object next;
        if (list.contains(c41010u1f)) {
            return c41010u1f;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            i = c41010u1f.b;
            i2 = c41010u1f.a;
            if (!hasNext) {
                break;
            }
            Object next2 = it.next();
            C41010u1f c41010u1f2 = (C41010u1f) next2;
            if (c41010u1f2.a * c41010u1f2.b >= i2 * i * f) {
                arrayList.add(next2);
            }
        }
        Iterator it2 = arrayList.iterator();
        Object obj = null;
        if (!it2.hasNext()) {
            next = null;
        } else {
            next = it2.next();
            if (it2.hasNext()) {
                C41010u1f c41010u1f3 = (C41010u1f) next;
                double abs = Math.abs((c41010u1f3.a / c41010u1f3.b) - (i2 / i));
                do {
                    Object next3 = it2.next();
                    C41010u1f c41010u1f4 = (C41010u1f) next3;
                    double abs2 = Math.abs((c41010u1f4.a / c41010u1f4.b) - (i2 / i));
                    if (Double.compare(abs, abs2) > 0) {
                        next = next3;
                        abs = abs2;
                    }
                } while (it2.hasNext());
            }
        }
        C41010u1f c41010u1f5 = (C41010u1f) next;
        if (c41010u1f5 == null) {
            Iterator it3 = list2.iterator();
            if (it3.hasNext()) {
                obj = it3.next();
                if (it3.hasNext()) {
                    C41010u1f c41010u1f6 = (C41010u1f) obj;
                    int i3 = c41010u1f6.a * c41010u1f6.b;
                    do {
                        Object next4 = it3.next();
                        C41010u1f c41010u1f7 = (C41010u1f) next4;
                        int i4 = c41010u1f7.a * c41010u1f7.b;
                        if (i3 < i4) {
                            obj = next4;
                            i3 = i4;
                        }
                    } while (it3.hasNext());
                }
            }
            C41010u1f c41010u1f8 = (C41010u1f) obj;
            if (c41010u1f8 != null) {
                return c41010u1f8;
            }
            throw new IllegalArgumentException("The candidate resolution list is empty.");
        }
        return c41010u1f5;
    }

    public static final Surface O(InterfaceC41647uVd interfaceC41647uVd, C36998r1f c36998r1f, C36998r1f c36998r1f2, boolean z, int i, boolean z2) {
        Surface b2;
        if (z2 && (b2 = interfaceC41647uVd.b(z, false)) != null) {
            return b2;
        }
        interfaceC41647uVd.a(c36998r1f, c36998r1f2, z, i);
        return w(interfaceC41647uVd, z);
    }

    public static C14390a7c P(C12613Xai c12613Xai) {
        return new C14390a7c(c12613Xai);
    }

    public static final byte[] Q(URL url) {
        InputStream openStream = url.openStream();
        try {
            byte[] e0 = AbstractC48194zP2.e0(openStream);
            openStream.close();
            return e0;
        } finally {
        }
    }

    public static Long R() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(new File("/proc/meminfo")), HC2.a), 8192);
            try {
                Long valueOf = Long.valueOf(Long.parseLong((String) R4i.L1(bufferedReader.readLine(), new char[]{' '}, 0, 6).get(r0.size() - 2)));
                bufferedReader.close();
                return valueOf;
            } finally {
            }
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String S(Reader reader) {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int read = reader.read(cArr);
        while (read >= 0) {
            stringWriter.write(cArr, 0, read);
            read = reader.read(cArr);
        }
        return stringWriter.toString();
    }

    public static final C35528pvf T(C18301d32 c18301d32, InterfaceC48318zV1 interfaceC48318zV1, InterfaceC41614uU1 interfaceC41614uU1, InterfaceC35740q56 interfaceC35740q56, InterfaceC41647uVd interfaceC41647uVd) {
        EnumC31514mvf enumC31514mvf;
        ZI7 zi7;
        C41010u1f a0;
        C41010u1f a02;
        Surface O;
        InterfaceC39541svf interfaceC39541svf;
        List a2;
        InterfaceC39541svf interfaceC39541svf2;
        List c2;
        C43693w22 c43693w22 = c18301d32.a;
        if (c43693w22 != null) {
            C35528pvf c35528pvf = c18301d32.c;
            if (c35528pvf == null || (enumC31514mvf = c35528pvf.e) == null) {
                enumC31514mvf = EnumC31514mvf.a;
            }
            if (c35528pvf == null || (zi7 = c35528pvf.f) == null) {
                zi7 = ZI7.a;
            }
            C19556dz0 c19556dz0 = FQc.u0;
            InterfaceC32853nvf interfaceC32853nvf = (InterfaceC32853nvf) interfaceC48318zV1.a(c19556dz0);
            C36998r1f c36998r1f = c43693w22.f;
            if (interfaceC32853nvf != null && (interfaceC39541svf2 = (InterfaceC39541svf) interfaceC32853nvf.n()) != null && (c2 = interfaceC39541svf2.c(enumC31514mvf, zi7)) != null) {
                a0 = N(c2, a0(c36998r1f), interfaceC41614uU1.p());
            } else {
                a0 = a0(c36998r1f);
            }
            C41010u1f c41010u1f = a0;
            C36998r1f e0 = e0(c41010u1f);
            int b2 = interfaceC35740q56.b();
            if (b2 != 1 && b2 != 3) {
                e0 = e0.q();
            }
            C36998r1f c36998r1f2 = e0;
            InterfaceC32853nvf interfaceC32853nvf2 = (InterfaceC32853nvf) interfaceC48318zV1.a(c19556dz0);
            C36998r1f c36998r1f3 = c43693w22.e;
            if (interfaceC32853nvf2 != null && (interfaceC39541svf = (InterfaceC39541svf) interfaceC32853nvf2.n()) != null && (a2 = interfaceC39541svf.a(enumC31514mvf, zi7)) != null) {
                a02 = N(a2, a0(c36998r1f3), interfaceC41614uU1.p());
            } else {
                a02 = a0(c36998r1f3);
            }
            if (c41010u1f.equals(a0(c36998r1f)) && c36998r1f2.equals(c43693w22.g)) {
                O = w(interfaceC41647uVd, interfaceC48318zV1.c().n());
            } else {
                O = O(interfaceC41647uVd, e0(c41010u1f), c36998r1f2, interfaceC48318zV1.c().n(), interfaceC48318zV1.c().q(), false);
            }
            return new C35528pvf(c41010u1f, O, a02, null, null, null, 120);
        }
        return c18301d32.c;
    }

    public static Object U(Object obj, Map map) {
        map.getClass();
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static final byte[] V(Set set) {
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C17371cM3 c17371cM3 = (C17371cM3) it.next();
                    objectOutputStream.writeUTF(c17371cM3.a.toString());
                    objectOutputStream.writeBoolean(c17371cM3.b);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    PZj.h(objectOutputStream, th);
                    throw th2;
                }
            }
        } finally {
        }
    }

    public static final EnumC41587uSg W(C4520Id9 c4520Id9) {
        String str;
        String string = c4520Id9.j.getString("snap_media_type");
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        if (string != null) {
            str = string.toUpperCase(Locale.US);
        } else {
            str = "";
        }
        return AbstractC1490Cq9.f2(str);
    }

    public static final int X(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            int i2 = 1;
            if (L != 1) {
                i2 = 2;
                if (L != 2) {
                    i2 = 3;
                    if (L != 3) {
                        i2 = 4;
                        if (L != 4) {
                            if (L == 5) {
                                return 5;
                            }
                            throw new RuntimeException();
                        }
                    }
                }
            }
            return i2;
        }
        return 0;
    }

    public static Drawable Y(Drawable drawable, int i) {
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        Drawable mutate = AbstractC3788Gu6.r(drawable).mutate();
        AbstractC3788Gu6.n(mutate, i);
        AbstractC3788Gu6.p(mutate, mode);
        return mutate;
    }

    public static final EnumC36902qx7 Z(EnumC20688epf enumC20688epf) {
        int ordinal = enumC20688epf.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    return EnumC36902qx7.c;
                }
            } else {
                return EnumC36902qx7.b;
            }
        }
        return EnumC36902qx7.a;
    }

    public static Map a(Map map) {
        if (map instanceof SortedMap) {
            return Collections.unmodifiableSortedMap((SortedMap) map);
        }
        return Collections.unmodifiableMap(map);
    }

    public static final C41010u1f a0(C36998r1f c36998r1f) {
        return new C41010u1f(c36998r1f.getWidth(), c36998r1f.getHeight());
    }

    public static final String b(BI3 bi3) {
        String str = bi3.j().t;
        if (str == null) {
            return bi3.getName();
        }
        return str;
    }

    public static final C6397Lp7 b0(File file) {
        List list;
        String path = file.getPath();
        int v = v(path);
        String substring = path.substring(0, v);
        String substring2 = path.substring(v);
        if (substring2.length() == 0) {
            list = C38757sL6.a;
        } else {
            List L1 = R4i.L1(substring2, new char[]{File.separatorChar}, 0, 6);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(L1, 10));
            Iterator it = L1.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            list = arrayList;
        }
        return new C6397Lp7(new File(substring), list);
    }

    public static final LinkedHashSet c(byte[] bArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length != 0) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                try {
                    ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        int readInt = objectInputStream.readInt();
                        for (int i = 0; i < readInt; i++) {
                            linkedHashSet.add(new C17371cM3(Uri.parse(objectInputStream.readUTF()), objectInputStream.readBoolean()));
                        }
                        objectInputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(objectInputStream, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                }
                byteArrayInputStream.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    PZj.h(byteArrayInputStream, th3);
                    throw th4;
                }
            }
        }
        return linkedHashSet;
    }

    public static final LinkedHashMap c0(Iterable iterable) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            CG3 cg3 = (CG3) it.next();
            Integer valueOf = Integer.valueOf(AbstractC33950okg.E(cg3));
            Object obj = linkedHashMap.get(valueOf);
            if (obj == null) {
                linkedHashMap.containsKey(valueOf);
            }
            List list = (List) obj;
            if (list == null) {
                list = Collections.singletonList(cg3);
            } else {
                CG3 cg32 = (CG3) AbstractC41828ue3.f1(list);
                if (cg32 != null) {
                    list = AbstractC43165ve3.a0(cg32, cg3);
                } else {
                    list.add(cg3);
                }
            }
            linkedHashMap.put(valueOf, list);
        }
        for (List list2 : linkedHashMap.values()) {
            if (list2.size() > 1) {
                AbstractC0147Ae3.j0(list2, FG3.b);
            }
        }
        return linkedHashMap;
    }

    public static final void d(ArrayList arrayList, List list) {
        boolean z;
        Object obj;
        Iterator it = list.iterator();
        loop0: while (true) {
            z = false;
            while (it.hasNext()) {
                CG3 cg3 = (CG3) it.next();
                if (cg3.h0) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        byte[] bArr = ((CG3) it2.next()).Y;
                        if (bArr != null && Arrays.equals(bArr, cg3.Y)) {
                            it2.remove();
                            break;
                        }
                    }
                } else {
                    Iterator it3 = arrayList.iterator();
                    int i = 0;
                    while (true) {
                        if (it3.hasNext()) {
                            byte[] bArr2 = ((CG3) it3.next()).Y;
                            if (bArr2 != null && Arrays.equals(bArr2, cg3.Y)) {
                                break;
                            } else {
                                i++;
                            }
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    if (i >= 0) {
                        obj = arrayList.set(i, cg3);
                    } else {
                        arrayList.add(cg3);
                        obj = null;
                    }
                    CG3 cg32 = (CG3) obj;
                    if (z || cg32 == null || cg32.Z != cg3.Z) {
                        z = true;
                    }
                }
            }
        }
        if (z && arrayList.size() > 1) {
            AbstractC0147Ae3.j0(arrayList, FG3.b);
        }
    }

    public static final AbstractC2173Dx7 d0(EnumC20688epf enumC20688epf) {
        int ordinal = enumC20688epf.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    return C1631Cx7.b;
                }
            } else {
                return C1631Cx7.c;
            }
        }
        return C1631Cx7.a;
    }

    public static final C36998r1f e0(C41010u1f c41010u1f) {
        return new C36998r1f(c41010u1f.a, c41010u1f.b);
    }

    public static final InterfaceC19000dZe f(AbstractC31928nEd abstractC31928nEd, InterfaceC19000dZe interfaceC19000dZe) {
        String simpleName;
        InterfaceC19000dZe h = abstractC31928nEd.h(interfaceC19000dZe);
        if (h != null) {
            return h;
        }
        Object obj = ((C9667Rpg) interfaceC19000dZe).e;
        if (obj == null) {
            simpleName = "null";
        } else {
            simpleName = obj.getClass().getSimpleName();
        }
        throw new IllegalArgumentException(EU0.B("Request<", simpleName, "> can't be converted to Request<Payload>"));
    }

    public static final ArrayList f0(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(e0((C41010u1f) it.next()));
        }
        return arrayList;
    }

    public static final void g(int i, int i2) {
        if (i <= i2) {
        } else {
            throw new IndexOutOfBoundsException(AbstractC31823n9f.r("toIndex (", ") is greater than size (", ").", i, i2));
        }
    }

    public static final Maybe g0(Maybe maybe, Object obj) {
        return new MaybeToSingle(maybe, obj).A();
    }

    public static CompletableAndThenCompletable h(Completable completable, C35188pg4 c35188pg4, F06 f06) {
        return new CompletableAndThenCompletable(completable, c35188pg4.h(f06, true));
    }

    public static final MaybeToSingle h0(Maybe maybe, Function function) {
        return new MaybeFlatMapSingle(maybe, function).q();
    }

    public static void i(HashMap hashMap, HashMap hashMap2, AbstractMap abstractMap, AbstractMap abstractMap2, AbstractMap abstractMap3, AbstractMap abstractMap4) {
        boolean z;
        for (Map.Entry entry : hashMap.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (hashMap2.containsKey(key)) {
                Object remove = abstractMap2.remove(key);
                if (value == remove) {
                    z = true;
                } else if (value != null && remove != null) {
                    z = value.equals(remove);
                } else {
                    z = false;
                }
                if (z) {
                    abstractMap3.put(key, value);
                } else {
                    abstractMap4.put(key, C0677Bdb.a(value, remove));
                }
            } else {
                abstractMap.put(key, value);
            }
        }
    }

    public static final InterfaceC48743zof i0(InterfaceC46322y02 interfaceC46322y02) {
        EnumC39110sc2 enumC39110sc2;
        if (interfaceC46322y02 instanceof C39994tGa) {
            return (InterfaceC48743zof) interfaceC46322y02;
        }
        if (interfaceC46322y02.n()) {
            enumC39110sc2 = EnumC39110sc2.a;
        } else {
            enumC39110sc2 = EnumC39110sc2.b;
        }
        return new C0369Aof(enumC39110sc2, interfaceC46322y02.g(), interfaceC46322y02.q(), Boolean.FALSE, new C13530Ysg(interfaceC46322y02.c(), interfaceC46322y02.a()));
    }

    public static final void k(InterfaceC14316a44 interfaceC14316a44) {
        InterfaceC4415Hy9 interfaceC4415Hy9 = (InterfaceC4415Hy9) interfaceC14316a44.w(C9762Ru7.r0);
        if (interfaceC4415Hy9 != null && !interfaceC4415Hy9.b()) {
            throw ((C27585jz9) interfaceC4415Hy9).F();
        }
    }

    public static boolean l(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static final LinkedHashMap m(Iterable iterable) {
        C19722e6b c19722e6b;
        C9753Rtj c9753Rtj;
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            CG3 cg3 = (CG3) obj;
            if (cg3.e0 == 5 && (c9753Rtj = cg3.c) != null && c9753Rtj.a == 7) {
                arrayList.add(obj);
            }
        }
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            CG3 cg32 = (CG3) it.next();
            String str = cg32.b;
            C9753Rtj c9753Rtj2 = cg32.c;
            if (c9753Rtj2.a == 7) {
                c19722e6b = (C19722e6b) c9753Rtj2.b;
            } else {
                c19722e6b = null;
            }
            C18376d6b[] c18376d6bArr = c19722e6b.a;
            int d02 = AbstractC2896Fdb.d0(c18376d6bArr.length);
            if (d02 < 16) {
                d02 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
            for (C18376d6b c18376d6b : c18376d6bArr) {
                linkedHashMap2.put(c18376d6b.getKey(), c18376d6b.getValue());
            }
            linkedHashMap.put(str, linkedHashMap2);
        }
        return linkedHashMap;
    }

    public static int n(Uri uri) {
        boolean z;
        if (!"res".equalsIgnoreCase(uri.getScheme()) && !"res2".equalsIgnoreCase(uri.getScheme())) {
            z = false;
        } else {
            z = true;
        }
        AbstractC20835ew8.A(z);
        String path = uri.getPath();
        if (path.charAt(0) == '/') {
            path = uri.getPath().substring(1);
        }
        return Integer.parseInt(path);
    }

    public static final void o(BufferedReader bufferedReader, Function1 function1) {
        try {
            Iterator it = new DL3(new C47810z70(3, bufferedReader)).iterator();
            while (it.hasNext()) {
                function1.invoke(it.next());
            }
            bufferedReader.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                PZj.h(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static final boolean p(Map map) {
        String str = (String) map.get("dt_data");
        if (str == null) {
            return false;
        }
        return R4i.k1(str, "resend_attempt", false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [GAk, rx8] */
    public static GAk q(Context context) {
        return new AbstractC38240rx8(context, null, GAk.k, WT.g, C36903qx8.c);
    }

    public static final int r(String str) {
        int[] iArr = b;
        int i = 0;
        if (str != null) {
            int min = Math.min(str.length(), 32) - 1;
            if (min >= 0) {
                int i2 = 0;
                while (true) {
                    i = (i * 31) + str.charAt(i2);
                    if (i2 == min) {
                        break;
                    }
                    i2++;
                }
            }
            i = Math.abs(i);
        }
        return iArr[i % 32];
    }

    public static Uri s(int i) {
        return new Uri.Builder().scheme("res2").path(String.valueOf(i)).build();
    }

    public static final InterfaceC4415Hy9 t(InterfaceC14316a44 interfaceC14316a44) {
        InterfaceC4415Hy9 interfaceC4415Hy9 = (InterfaceC4415Hy9) interfaceC14316a44.w(C9762Ru7.r0);
        if (interfaceC4415Hy9 != null) {
            return interfaceC4415Hy9;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + interfaceC14316a44).toString());
    }

    public static synchronized KeyStore u(String... strArr) {
        KeyStore keyStore;
        synchronized (AbstractC37619rUi.class) {
            if (a == null) {
                KeyStore keyStore2 = KeyStore.getInstance(KeyStore.getDefaultType());
                try {
                    keyStore2.load(null);
                } catch (Exception unused) {
                }
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                for (String str : strArr) {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes());
                    X509Certificate x509Certificate = (X509Certificate) certificateFactory.generateCertificate(byteArrayInputStream);
                    byteArrayInputStream.close();
                    keyStore2.setCertificateEntry(J0j.a().toString(), x509Certificate);
                }
                a = keyStore2;
            }
            keyStore = a;
        }
        return keyStore;
    }

    public static final int v(String str) {
        int t1;
        char c2 = File.separatorChar;
        int t12 = R4i.t1(str, c2, 0, 4);
        if (t12 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c2 || (t1 = R4i.t1(str, c2, 2, 4)) < 0) {
                return 1;
            }
            int t13 = R4i.t1(str, c2, t1 + 1, 4);
            if (t13 >= 0) {
                return t13 + 1;
            }
            return str.length();
        }
        if (t12 > 0 && str.charAt(t12 - 1) == ':') {
            return t12 + 1;
        }
        if (t12 != -1 || !R4i.o1(str, ':')) {
            return 0;
        }
        return str.length();
    }

    public static final Surface w(InterfaceC41647uVd interfaceC41647uVd, boolean z) {
        Surface b2 = interfaceC41647uVd.b(z, true);
        if (b2 != null) {
            return b2;
        }
        throw new MT1("null surface texture surface");
    }

    public static Uri x(int i) {
        return new Uri.Builder().scheme("res").path(String.valueOf(i)).build();
    }

    public static final InterfaceC43186vf2 y(InterfaceC41614uU1 interfaceC41614uU1, InterfaceC48318zV1 interfaceC48318zV1) {
        List k0;
        AS1 as1;
        C31674n2k a2;
        C3836Gwe b2;
        if (interfaceC41614uU1.f0().length() > 0) {
            return LGa.e0;
        }
        C19556dz0 c19556dz0 = C28999l2k.a;
        InterfaceC30337m2k interfaceC30337m2k = (InterfaceC30337m2k) interfaceC48318zV1.a(c19556dz0);
        if ((interfaceC30337m2k == null || (as1 = (AS1) interfaceC30337m2k.n()) == null || (a2 = as1.a()) == null || (b2 = a2.b()) == null || ((Number) b2.a).floatValue() >= 1.0f) && ((k0 = interfaceC41614uU1.k0()) == null || k0.isEmpty())) {
            IGa iGa = PGa.g0;
            PGa pGa = (PGa) interfaceC48318zV1.a(iGa);
            if (pGa != null && pGa.d()) {
                return iGa;
            }
            IGa iGa2 = SGa.g0;
            SGa sGa = (SGa) interfaceC48318zV1.a(iGa2);
            if (sGa != null && sGa.d()) {
                return iGa2;
            }
        }
        return c19556dz0;
    }

    public AbstractC17313cJ8 A(String str, Charset charset) {
        return L().L(str, charset).D();
    }

    public abstract NWi L();

    public AbstractC17313cJ8 z(int i, byte[] bArr) {
        boolean z;
        AbstractC20835ew8.H(0, i, bArr.length);
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.w(i, "expectedInputSize must be >= 0 but was %s", z);
        return L().J(i, bArr).D();
    }
}
