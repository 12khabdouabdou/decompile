package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.location.Location;
import com.snapchat.android.R;
import com.snapchat.client.content_resolution.ContentResolver;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;

/* renamed from: ok1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33935ok1 implements Function, ObservableOnSubscribe, SingleOnSubscribe, InterfaceC39732t47, InterfaceC39211sgf, InterfaceC37513rPg, AX0, InterfaceC25283iGa {
    public Object X;
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Object t;

    public /* synthetic */ C33935ok1(int i) {
        this.a = i;
    }

    public static boolean G(byte[] bArr, char c, char c2, char c3, char c4) {
        if (bArr[0] != ((byte) c) || bArr[1] != ((byte) c2) || bArr[2] != ((byte) c3) || bArr[3] != ((byte) c4)) {
            return false;
        }
        return true;
    }

    public static boolean I(int i) {
        if (i != 32 && i != 10 && i != 13 && i != 9) {
            return false;
        }
        return true;
    }

    public void A(int i) {
        float[] fArr = (float[]) this.X;
        if (fArr.length < this.c + i) {
            float[] fArr2 = new float[fArr.length * 2];
            System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            this.X = fArr2;
        }
    }

    public void B() {
        int length = ((Object[]) this.X).length;
        if (this.c < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        Object[] objArr = new Object[i];
        int i2 = this.b;
        int i3 = length - i2;
        System.arraycopy((long[]) this.t, i2, jArr, 0, i3);
        System.arraycopy((Object[]) this.X, this.b, objArr, 0, i3);
        int i4 = this.b;
        if (i4 > 0) {
            System.arraycopy((long[]) this.t, 0, jArr, i3, i4);
            System.arraycopy((Object[]) this.X, 0, objArr, i3, this.b);
        }
        this.t = jArr;
        this.X = objArr;
        this.b = 0;
    }

    public boolean C() {
        if (this.b == this.c) {
            return true;
        }
        return false;
    }

    public void D(InterfaceC39211sgf interfaceC39211sgf) {
        boolean z;
        boolean z2;
        int i = 0;
        for (int i2 = 0; i2 < this.b; i2++) {
            byte b = ((byte[]) this.t)[i2];
            if (b != 0) {
                if (b != 1) {
                    if (b != 2) {
                        if (b != 3) {
                            if (b != 8) {
                                if ((b & 2) != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if ((b & 1) != 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                float[] fArr = (float[]) this.X;
                                interfaceC39211sgf.o(fArr[i], fArr[i + 1], fArr[i + 2], z, z2, fArr[i + 3], fArr[i + 4]);
                                i += 5;
                            } else {
                                interfaceC39211sgf.close();
                            }
                        } else {
                            float[] fArr2 = (float[]) this.X;
                            float f = fArr2[i];
                            float f2 = fArr2[i + 1];
                            int i3 = i + 3;
                            float f3 = fArr2[i + 2];
                            i += 4;
                            interfaceC39211sgf.a(f, f2, f3, fArr2[i3]);
                        }
                    } else {
                        float[] fArr3 = (float[]) this.X;
                        interfaceC39211sgf.n(fArr3[i], fArr3[i + 1], fArr3[i + 2], fArr3[i + 3], fArr3[i + 4], fArr3[i + 5]);
                        i += 6;
                    }
                } else {
                    float[] fArr4 = (float[]) this.X;
                    int i4 = i + 1;
                    float f4 = fArr4[i];
                    i += 2;
                    interfaceC39211sgf.d(f4, fArr4[i4]);
                }
            } else {
                float[] fArr5 = (float[]) this.X;
                int i5 = i + 1;
                float f5 = fArr5[i];
                i += 2;
                interfaceC39211sgf.b(f5, fArr5[i5]);
            }
        }
    }

    public int E() {
        switch (this.a) {
            case 8:
                return this.c;
            default:
                return this.c;
        }
    }

    public int F() {
        switch (this.a) {
            case 8:
                return this.b;
            default:
                return this.b;
        }
    }

    public boolean H(long j) {
        if (j < ((ArrayList) this.X).size()) {
            Iterator it = ((ArrayList) this.t).iterator();
            while (it.hasNext()) {
                if (((Integer) it.next()).intValue() == j) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public Integer J() {
        int i = this.b;
        if (i == this.c) {
            return null;
        }
        this.b = i + 1;
        return Integer.valueOf(((String) this.t).charAt(i));
    }

    public float K() {
        int i = this.b;
        int i2 = this.c;
        C48911zw7 c48911zw7 = (C48911zw7) this.X;
        float b = c48911zw7.b(i, i2, (String) this.t);
        if (!Float.isNaN(b)) {
            this.b = c48911zw7.b;
        }
        return b;
    }

    public C29847lgf L() {
        float K = K();
        if (Float.isNaN(K)) {
            return null;
        }
        int O = O();
        if (O == 0) {
            return new C29847lgf(1, K);
        }
        return new C29847lgf(O, K);
    }

    public String M() {
        int i;
        String str;
        char charAt;
        if (C() || ((charAt = (str = (String) this.t).charAt((i = this.b))) != '\'' && charAt != '\"')) {
            return null;
        }
        int s = s();
        while (s != -1 && s != charAt) {
            s = s();
        }
        if (s == -1) {
            this.b = i;
            return null;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        return str.substring(i + 1, i2);
    }

    public String N(char c) {
        if (!C()) {
            int i = this.b;
            String str = (String) this.t;
            char charAt = str.charAt(i);
            if (!I(charAt) && charAt != c) {
                int i2 = this.b;
                int s = s();
                while (s != -1 && s != c && !I(s)) {
                    s = s();
                }
                return str.substring(i2, this.b);
            }
            return null;
        }
        return null;
    }

    public int O() {
        if (C()) {
            return 0;
        }
        int i = this.b;
        String str = (String) this.t;
        if (str.charAt(i) == '%') {
            this.b++;
            return 9;
        }
        int i2 = this.b;
        if (i2 > this.c - 2) {
            return 0;
        }
        try {
            int q = AbstractC2350Eff.q(str.substring(i2, i2 + 2).toLowerCase(Locale.US));
            this.b += 2;
            return q;
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [dui, java.lang.Object] */
    public C6489Lti P(WRi wRi) {
        C6489Lti c6489Lti;
        switch (this.a) {
            case 8:
                C6489Lti b = C19464dui.b(new Object(), (Bitmap) this.t, true, 28);
                b.a(0);
                this.X = b;
                return b;
            default:
                ?? obj = new Object();
                obj.a = "released before";
                C25349iJe c25349iJe = (C25349iJe) this.t;
                if (c25349iJe != null) {
                    if (c25349iJe.b("ImagePlayerImpl")) {
                        C25827ig6 c25827ig6 = new C25827ig6(this, c25349iJe, wRi, 26);
                        AE8 ae8 = new AE8(this, 11, obj);
                        try {
                            c6489Lti = (C6489Lti) c25827ig6.invoke();
                        } catch (Throwable th) {
                            ae8.invoke();
                            throw th;
                        }
                    } else {
                        c6489Lti = null;
                        this.t = null;
                        obj.a = EU0.w("startReading failed ", AbstractC41828ue3.O0(c25349iJe.g, ">", null, null, null, 62));
                    }
                    if (c6489Lti != null) {
                        return c6489Lti;
                    }
                }
                throw new C25000i38(AbstractC31823n9f.p(obj.a, "refCountTexture already released: "));
        }
    }

    public synchronized Object Q(long j) {
        Object obj;
        obj = null;
        while (this.c > 0 && j - ((long[]) this.t)[this.b] >= 0) {
            obj = R();
        }
        return obj;
    }

    public Object R() {
        boolean z;
        if (this.c > 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        Object[] objArr = (Object[]) this.X;
        int i = this.b;
        Object obj = objArr[i];
        objArr[i] = null;
        this.b = (i + 1) % objArr.length;
        this.c--;
        return obj;
    }

    public float S() {
        Y();
        int i = this.b;
        int i2 = this.c;
        C48911zw7 c48911zw7 = (C48911zw7) this.X;
        float b = c48911zw7.b(i, i2, (String) this.t);
        if (!Float.isNaN(b)) {
            this.b = c48911zw7.b;
        }
        return b;
    }

    public int T(int i, byte[] bArr) {
        int read = ((InputStream) this.t).read(bArr, 0, i);
        this.c += read;
        return read;
    }

    public ZTj U() {
        byte[] bArr = new byte[4];
        if (T(4, bArr) > 0) {
            try {
                int L = AbstractC30172lva.L(AbstractC47565yvk.a(bArr));
                InputStream inputStream = (InputStream) this.t;
                C3008Fii c3008Fii = (C3008Fii) this.X;
                switch (L) {
                    case 0:
                        if (W(4) == 10) {
                            ZTj zTj = new ZTj(1);
                            byte[] bArr2 = new byte[4];
                            T(4, bArr2);
                            BitSet valueOf = BitSet.valueOf(bArr2);
                            zTj.j = valueOf.get(0);
                            zTj.f = valueOf.get(1);
                            zTj.h = valueOf.get(2);
                            zTj.g = valueOf.get(3);
                            zTj.i = valueOf.get(4);
                            zTj.b = W(3);
                            zTj.c = W(3);
                            if (AbstractC39172sek.q(this, 1)) {
                                Objects.toString(c3008Fii);
                            }
                            return zTj;
                        }
                        throw new IOException("Expected 10 bytes for VP8X.");
                    case 1:
                        int i = this.c;
                        int W = W(4);
                        ZTj zTj2 = new ZTj(2);
                        zTj2.e = false;
                        byte[] bArr3 = new byte[W];
                        if (T(W, bArr3) == W) {
                            zTj2.d = bArr3;
                            if (W % 2 != 0) {
                                inputStream.read();
                                this.c++;
                            }
                            if (AbstractC39172sek.q(this, 1)) {
                                Objects.toString(c3008Fii);
                                String.format("VP8: chunkSize = %d, offset = %d, read %d bytes", Arrays.copyOf(new Object[]{Integer.valueOf(W), Integer.valueOf(i), Integer.valueOf(this.c - i)}, 3));
                            }
                            return zTj2;
                        }
                        throw new IOException("Can not read all bytes.");
                    case 2:
                        int i2 = this.c;
                        int W2 = W(4);
                        ZTj zTj3 = new ZTj(3);
                        zTj3.e = true;
                        byte[] bArr4 = new byte[W2];
                        if (T(W2, bArr4) == W2) {
                            zTj3.d = bArr4;
                            if (AbstractC39172sek.q(this, 1)) {
                                Objects.toString(c3008Fii);
                                String.format("VP8L: bytes = %d, offset = %d", Arrays.copyOf(new Object[]{Integer.valueOf(W2), Integer.valueOf(i2)}, 2));
                            }
                            return zTj3;
                        }
                        throw new IOException("Can not read all bytes.");
                    case 3:
                        if (W(4) == 6) {
                            ZTj zTj4 = new ZTj(4);
                            W(4);
                            W(2);
                            if (AbstractC39172sek.q(this, 1)) {
                                Objects.toString(c3008Fii);
                            }
                            return zTj4;
                        }
                        throw new IOException("Expected 6 bytes for ANIM.");
                    case 4:
                        W(4);
                        ZTj zTj5 = new ZTj(5);
                        W(3);
                        W(3);
                        zTj5.b = W(3);
                        zTj5.c = W(3);
                        W(3);
                        byte[] bArr5 = new byte[1];
                        T(1, bArr5);
                        BitSet valueOf2 = BitSet.valueOf(bArr5);
                        valueOf2.get(1);
                        valueOf2.get(0);
                        if (AbstractC39172sek.q(this, 1)) {
                            Objects.toString(c3008Fii);
                        }
                        if (AbstractC39172sek.q(this, 1)) {
                            Objects.toString(c3008Fii);
                        }
                        if (AbstractC39172sek.q(this, 1)) {
                            Objects.toString(c3008Fii);
                        }
                        return zTj5;
                    case 5:
                        int W3 = W(4);
                        ZTj zTj6 = new ZTj(6);
                        T(W3, new byte[W3]);
                        return zTj6;
                    case 6:
                        ZTj zTj7 = new ZTj(7);
                        int W4 = W(4);
                        byte[] bArr6 = new byte[W4];
                        T(W4, bArr6);
                        zTj7.d = bArr6;
                        if (W4 % 2 != 0) {
                            inputStream.read();
                            this.c++;
                        }
                        if (AbstractC39172sek.q(this, 1)) {
                            Objects.toString(c3008Fii);
                        }
                        return zTj7;
                    default:
                        throw new RuntimeException();
                }
            } catch (IllegalArgumentException e) {
                throw new IllegalStateException(AbstractC28380kah.e("Type error at ", Integer.valueOf(this.c - 4)), e);
            }
        }
        if (this.b == this.c) {
            return null;
        }
        throw new IOException(String.format("Header has wrong file size: %d, expected: %d", Arrays.copyOf(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c)}, 2)));
    }

    public void V() {
        byte[] bArr = new byte[4];
        T(4, bArr);
        if (G(bArr, 'R', 'I', 'F', 'F')) {
            this.b = W(4) + 7;
            T(4, bArr);
            if (G(bArr, 'W', 'E', 'B', 'P')) {
                return;
            } else {
                throw new IOException("Expected Webp file.");
            }
        }
        throw new IOException("Expected RIFF file.");
    }

    public int W(int i) {
        byte[] bArr = {0, 0, 0, 0};
        T(i, bArr);
        return ByteBuffer.wrap(bArr, 0, 4).order(ByteOrder.LITTLE_ENDIAN).getInt();
    }

    public void X() {
        switch (this.a) {
            case 8:
                C6489Lti c6489Lti = (C6489Lti) this.X;
                if (c6489Lti != null) {
                    c6489Lti.b();
                }
                C6489Lti c6489Lti2 = (C6489Lti) this.X;
                if (c6489Lti2 != null) {
                    c6489Lti2.f.getClass();
                    C22327g38 c22327g38 = c6489Lti2.e;
                    c22327g38.g(33984);
                    c22327g38.j(c6489Lti2.a.b, 0);
                }
                this.X = null;
                return;
            default:
                C25349iJe c25349iJe = (C25349iJe) this.t;
                if (c25349iJe != null) {
                    c25349iJe.a("ImagePlayerImpl");
                }
                this.t = null;
                return;
        }
    }

    public boolean Y() {
        Z();
        int i = this.b;
        if (i == this.c || ((String) this.t).charAt(i) != ',') {
            return false;
        }
        this.b++;
        Z();
        return true;
    }

    public void Z() {
        while (true) {
            int i = this.b;
            if (i < this.c && I(((String) this.t).charAt(i))) {
                this.b++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC39211sgf
    public void a(float f, float f2, float f3, float f4) {
        r((byte) 3);
        A(4);
        float[] fArr = (float[]) this.X;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.c = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.c = i4;
        fArr[i3] = f3;
        this.c = i + 4;
        fArr[i4] = f4;
    }

    public void a0() {
        C22327g38 c22327g38 = (C22327g38) this.t;
        c22327g38.Q(0);
        ArrayList arrayList = (ArrayList) this.X;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c22327g38.u(((Number) it.next()).intValue());
        }
        arrayList.clear();
        this.c = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ArrayList arrayList;
        C43471vs1 c43471vs1;
        int size;
        C17502cSa c17502cSa;
        SingleMap singleMap;
        Object obj2;
        C21201fD1 c21201fD1;
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                C12973Xs1 c12973Xs1 = (C12973Xs1) obj;
                ((C35273pk1) this.t).getClass();
                ArrayList arrayList2 = new ArrayList();
                for (TCh tCh : (List) this.X) {
                    List list = tCh.b;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((AbstractC42282uyh) it.next()).F() != EnumC37220rBh.BLOOPS) {
                                arrayList2.add(tCh);
                                i2 = 1;
                            }
                        }
                    }
                    int L = AbstractC30172lva.L(this.c);
                    if (L != 0) {
                        List list2 = c12973Xs1.b;
                        int i3 = 16;
                        List list3 = tCh.b;
                        if (L != i2) {
                            if (L == 2) {
                                List list4 = list2;
                                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                                if (d0 >= 16) {
                                    i3 = d0;
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                                for (Object obj3 : list4) {
                                    linkedHashMap.put(((C13516Ys1) obj3).a, obj3);
                                }
                                arrayList = new ArrayList();
                                for (Object obj4 : list3) {
                                    if (linkedHashMap.containsKey(((AbstractC42282uyh) obj4).q())) {
                                        arrayList.add(obj4);
                                    }
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj5 : list2) {
                                if (((C13516Ys1) obj5).b != null) {
                                    arrayList3.add(obj5);
                                }
                            }
                            int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList3, 10));
                            if (d02 >= 16) {
                                i3 = d02;
                            }
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i3);
                            Iterator it2 = arrayList3.iterator();
                            while (it2.hasNext()) {
                                C13516Ys1 c13516Ys1 = (C13516Ys1) it2.next();
                                linkedHashMap2.put(c13516Ys1.b, c13516Ys1.a);
                            }
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it3 = list3.iterator();
                            while (it3.hasNext()) {
                                C43471vs1 c43471vs12 = (C43471vs1) ((AbstractC42282uyh) it3.next());
                                String str = (String) linkedHashMap2.get(c43471vs12.w);
                                if (str == null) {
                                    c43471vs1 = null;
                                } else {
                                    c43471vs1 = new C43471vs1(str, c43471vs12.x, c43471vs12.y, c43471vs12.z, c43471vs12.A, c43471vs12.B, c43471vs12.C, c43471vs12.D, c43471vs12.E);
                                }
                                if (c43471vs1 != null) {
                                    arrayList4.add(c43471vs1);
                                }
                            }
                            arrayList = arrayList4;
                        }
                        int i4 = this.b;
                        ArrayList subList = i4 != -1 ? arrayList.subList(0, Math.min(arrayList.size(), i4)) : arrayList;
                        if (!subList.isEmpty()) {
                            arrayList2.add(new TCh(tCh.a, subList, tCh.c, tCh.d, tCh.e));
                        }
                        i2 = 1;
                    } else {
                        return C38757sL6.a;
                    }
                }
                return arrayList2;
            case 1:
                byte[] bArr = (byte[]) this.t;
                boolean isContentObjectExpired = ((ContentResolver) obj).isContentObjectExpired(bArr);
                C22165fw1 c22165fw1 = (C22165fw1) this.X;
                if (!isContentObjectExpired && (this.b != 0 || !((Set) c22165fw1.l.getValue()).contains(Integer.valueOf(this.c)))) {
                    return new SingleJust(C13577Yv1.a);
                }
                c22165fw1.getClass();
                return new SingleCreate(new C20828ew1(c22165fw1, i, bArr));
            case 4:
                C24366had c24366had = (C24366had) obj;
                return C18875dU5.d((C18875dU5) this.t, (C24366had) ((AbstractC30352m3d) c24366had.a).i(), (List) this.X, this.b, this.c, new C12303Wm0(FHh.Z, "syncStoriesFromMixer"), (InterfaceC36760qqj) ((AbstractC30352m3d) c24366had.b).i());
            case 5:
                C24366had c24366had2 = (C24366had) obj;
                C24058hLh c24058hLh = (C24058hLh) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                C10555Tg6 c10555Tg6 = (C10555Tg6) this.t;
                if (c10555Tg6.f == EnumC13812Zg6.MIXED_CAROUSEL) {
                    size = c24058hLh.b;
                } else {
                    size = c24058hLh.a.a.size();
                }
                C36707qoa c36707qoa = c24058hLh.a;
                StringBuilder sb = new StringBuilder("cache,");
                int i5 = this.b;
                sb.append(i5);
                return new C47473yrg(c10555Tg6, c36707qoa, (C46432y53) null, new PJ1(sb.toString().getBytes(HC2.a), c10555Tg6, i5), this.c + size, (XIh) this.X, bool.booleanValue(), (List) null, 384);
            case 10:
                long longValue = ((Number) obj).longValue();
                C32050nK9 c32050nK9 = (C32050nK9) this.t;
                int i6 = (int) longValue;
                String quantityString = c32050nK9.e.getResources().getQuantityString(this.b, i6, Integer.valueOf(i6));
                Context context = c32050nK9.e;
                String quantityString2 = context.getResources().getQuantityString(R.plurals.f144870_resource_name_obfuscated_res_0x7f110086, i6, Integer.valueOf(i6));
                String string = context.getResources().getString(R.string.memories_hide_legacy_auto_saves_confirm);
                C13107Xyb c13107Xyb = (C13107Xyb) c32050nK9.d.get();
                T9 t9 = (T9) this.X;
                if (t9 != null) {
                    c17502cSa = AbstractC27310jmk.c(t9);
                } else {
                    c17502cSa = null;
                }
                c13107Xyb.getClass();
                return new MaybeFlatMapCompletable(new MaybeSubscribeOn(new MaybeCreate(new C1439Co(c13107Xyb, quantityString, string, R.string.memories_hide_legacy_auto_saves_cancel, c17502cSa, quantityString2, 20)), c13107Xyb.e.i()), new C45842xe7(c32050nK9, this.c, 8));
            case 11:
                String str2 = ((LSg) obj).f;
                C15210ak2 c15210ak2 = (C15210ak2) this.t;
                if (str2 != null) {
                    singleMap = new SingleMap(((InterfaceC22996gZ0) ((C12718Xfi) c15210ak2.i).getValue()).g(AbstractC20835ew8.i(str2, "10220701", EnumC36440qc7.MAPS, null, null, null, 0, 0, false, 504), C35020pYa.Z.g(), (C28950l0f) this.X), C48694zma.X);
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    C22676gJe L2 = ((UY0) ((C12718Xfi) c15210ak2.l).getValue()).L2(this.b, this.c, "MapBitmojiIconDrawingUtils");
                    if (L2 != null) {
                        obj2 = new C18312d3d(L2);
                    } else {
                        obj2 = C16975c3d.a;
                    }
                    return new SingleJust(obj2);
                }
                return singleMap;
            default:
                C3006Fig c3006Fig = (C3006Fig) obj;
                int L3 = AbstractC30172lva.L(c3006Fig.d);
                AbstractC12757Xhg abstractC12757Xhg = (AbstractC12757Xhg) this.t;
                if (L3 != 0) {
                    if (L3 == 1) {
                        return new SingleJust(abstractC12757Xhg.a());
                    }
                    throw new RuntimeException();
                }
                long j = ((C11671Vhg) abstractC12757Xhg).b;
                C40098tL9 a = abstractC12757Xhg.a();
                JP9 jp9 = AbstractC47181yea.a;
                boolean z = a.k instanceof C16473bgh;
                byte[] bArr2 = ((C11671Vhg) abstractC12757Xhg).c;
                if (bArr2 != null) {
                    c21201fD1 = new C21201fD1(bArr2);
                } else {
                    c21201fD1 = null;
                }
                C12965Xre c12965Xre = new C12965Xre(j, this.b, c3006Fig, z, c3006Fig.e, c21201fD1, null);
                C13300Yhg c13300Yhg = (C13300Yhg) this.X;
                Single b = c13300Yhg.a.b(c12965Xre);
                C9580Rld c9580Rld = new C9580Rld(abstractC12757Xhg, c13300Yhg, this.c, 13);
                b.getClass();
                return new SingleMap(b, c9580Rld);
        }
    }

    @Override // defpackage.InterfaceC39211sgf
    public void b(float f, float f2) {
        r((byte) 0);
        A(2);
        float[] fArr = (float[]) this.X;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        this.c = i + 2;
        fArr[i2] = f2;
    }

    public void b0(int i, EnumC2124Dui enumC2124Dui) {
        EnumC2124Dui enumC2124Dui2 = EnumC2124Dui.TEXTURE_2D;
        if (enumC2124Dui == enumC2124Dui2) {
            d0("sInputTexture2D", i, enumC2124Dui2);
            d0("sInputTextureOES", -1, EnumC2124Dui.EXTERNAL_OES);
        } else {
            d0("sInputTextureOES", i, EnumC2124Dui.EXTERNAL_OES);
            d0("sInputTexture2D", -1, enumC2124Dui2);
        }
    }

    @Override // defpackage.InterfaceC39732t47
    public void c(C36770qr7 c36770qr7) {
        this.b = ((ArrayList) this.t).size() - 1;
        this.c = 0;
        c36770qr7.b(3, f());
    }

    public void c0(int i, String str) {
        C22327g38 c22327g38 = (C22327g38) this.t;
        c22327g38.M(c22327g38.D(this.b, str), i);
    }

    @Override // defpackage.InterfaceC39211sgf
    public void close() {
        r((byte) 8);
    }

    @Override // defpackage.InterfaceC39211sgf
    public void d(float f, float f2) {
        r((byte) 1);
        A(2);
        float[] fArr = (float[]) this.X;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        this.c = i + 2;
        fArr[i2] = f2;
    }

    public void d0(String str, int i, EnumC2124Dui enumC2124Dui) {
        C22327g38 c22327g38 = (C22327g38) this.t;
        int D = c22327g38.D(this.b, str);
        c22327g38.g(this.c + 33984);
        c22327g38.M(D, this.c);
        if (i != -1) {
            c22327g38.j(enumC2124Dui.b, i);
        }
        this.c++;
    }

    @Override // defpackage.InterfaceC39732t47
    public void e(C36770qr7 c36770qr7) {
        this.c = this.c + 1;
        if (H(((Integer) ((ArrayList) this.t).get(this.b)).intValue() + r0)) {
            this.b--;
            this.c = 0;
            if (!isDone()) {
                c36770qr7.b(3, f());
                return;
            }
            return;
        }
        ((C21332fJ7) c36770qr7.b).Y.d();
    }

    public void e0(float[] fArr) {
        C22327g38 c22327g38 = (C22327g38) this.t;
        int D = c22327g38.D(this.b, "uPixelSize");
        int length = fArr.length;
        if (length != 1) {
            if (length != 2) {
                if (length == 4) {
                    ((C22327g38) this.t).O(fArr[0], fArr[1], fArr[2], fArr[3], D);
                    return;
                }
                throw new RuntimeException(AbstractC31823n9f.m(fArr.length, "Invalid float array length. Length = "));
            }
            c22327g38.N(fArr[0], fArr[1], D);
            return;
        }
        c22327g38.L(D, fArr[0]);
    }

    @Override // defpackage.InterfaceC39732t47
    public long f() {
        if (isDone()) {
            return 0L;
        }
        ArrayList arrayList = (ArrayList) this.X;
        int i = this.b;
        return ((Long) arrayList.get(((Integer) ((ArrayList) this.t).get(i)).intValue() + this.c)).longValue();
    }

    public void f0(String str, FloatBuffer floatBuffer) {
        C22327g38 c22327g38 = (C22327g38) this.t;
        int A = c22327g38.A(this.b, str);
        c22327g38.R(A, 2, 0, floatBuffer);
        c22327g38.x(A);
    }

    @Override // defpackage.InterfaceC37513rPg
    public int g() {
        return h(((C44090wKc) this.t).getItemCount());
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C3008Fii) this.X;
    }

    @Override // defpackage.InterfaceC37513rPg
    public int h(int i) {
        int i2 = i / this.b;
        int intValue = ((Number) ((C12718Xfi) this.X).getValue()).intValue();
        int i3 = this.c;
        return AbstractC38791sMj.f(intValue, i3, i2, i3);
    }

    @Override // defpackage.InterfaceC39732t47
    public boolean isDone() {
        if (this.b < 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AX0
    public C48358zX0 j(C42226uw5 c42226uw5, long j) {
        long j2;
        long j3 = c42226uw5.t;
        int min = (int) Math.min(this.c, c42226uw5.c - j3);
        C28822kuj c28822kuj = (C28822kuj) this.X;
        c28822kuj.A(min);
        c42226uw5.e(c28822kuj.c, 0, min, false);
        int i = c28822kuj.b;
        long j4 = -1;
        long j5 = -1;
        long j6 = -9223372036854775807L;
        while (true) {
            if (c28822kuj.b() >= 188) {
                byte[] bArr = c28822kuj.c;
                int i2 = c28822kuj.a;
                while (true) {
                    if (i2 < i) {
                        j2 = -9223372036854775807L;
                        if (bArr[i2] == 71) {
                            break;
                        }
                        i2++;
                    } else {
                        j2 = -9223372036854775807L;
                        break;
                    }
                }
                int i3 = i2 + 188;
                if (i3 > i) {
                    break;
                }
                long n = AbstractC15294ank.n(c28822kuj, i2, this.b);
                if (n != j2) {
                    long b = ((YCi) this.t).b(n);
                    if (b > j) {
                        if (j6 == j2) {
                            return new C48358zX0(-1, b, j3);
                        }
                        return new C48358zX0(0, -9223372036854775807L, j3 + j5);
                    }
                    if (100000 + b > j) {
                        return new C48358zX0(0, -9223372036854775807L, j3 + i2);
                    }
                    j6 = b;
                    j5 = i2;
                }
                c28822kuj.D(i3);
                j4 = i3;
            } else {
                j2 = -9223372036854775807L;
                break;
            }
        }
        if (j6 != j2) {
            return new C48358zX0(-2, j6, j3 + j4);
        }
        return C48358zX0.d;
    }

    @Override // defpackage.InterfaceC39732t47
    public void k(C36770qr7 c36770qr7, long j) {
        int i = 1;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) this.t;
            if (i >= arrayList.size()) {
                break;
            }
            if (((Long) ((ArrayList) this.X).get(((Integer) arrayList.get(i)).intValue())).longValue() > j) {
                break;
            }
            i2++;
            i++;
        }
        this.b = i2;
        this.c = 0;
        c36770qr7.b(3, f());
    }

    @Override // defpackage.InterfaceC39732t47
    public boolean l() {
        int i = this.b;
        return H(((Integer) ((ArrayList) this.t).get(i)).intValue() + this.c + 1);
    }

    @Override // defpackage.InterfaceC39211sgf
    public void n(float f, float f2, float f3, float f4, float f5, float f6) {
        r((byte) 2);
        A(6);
        float[] fArr = (float[]) this.X;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.c = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.c = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.c = i5;
        fArr[i4] = f4;
        int i6 = i + 5;
        this.c = i6;
        fArr[i5] = f5;
        this.c = i + 6;
        fArr[i6] = f6;
    }

    @Override // defpackage.InterfaceC39211sgf
    public void o(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        int i;
        if (z) {
            i = 2;
        } else {
            i = 0;
        }
        r((byte) (i | 4 | (z2 ? 1 : 0)));
        A(5);
        float[] fArr = (float[]) this.X;
        int i2 = this.c;
        int i3 = i2 + 1;
        this.c = i3;
        fArr[i2] = f;
        int i4 = i2 + 2;
        this.c = i4;
        fArr[i3] = f2;
        int i5 = i2 + 3;
        this.c = i5;
        fArr[i4] = f3;
        int i6 = i2 + 4;
        this.c = i6;
        fArr[i5] = f4;
        this.c = i2 + 5;
        fArr[i6] = f5;
    }

    @Override // defpackage.AX0
    public void p() {
        byte[] bArr = AbstractC16717brj.e;
        C28822kuj c28822kuj = (C28822kuj) this.X;
        c28822kuj.getClass();
        c28822kuj.B(bArr.length, bArr);
    }

    public synchronized void q(long j, Object obj) {
        if (this.c > 0) {
            if (j <= ((long[]) this.t)[((this.b + r0) - 1) % ((Object[]) this.X).length]) {
                x();
            }
        }
        B();
        int i = this.b;
        int i2 = this.c;
        Object[] objArr = (Object[]) this.X;
        int length = (i + i2) % objArr.length;
        ((long[]) this.t)[length] = j;
        objArr[length] = obj;
        this.c = i2 + 1;
    }

    public void r(byte b) {
        int i = this.b;
        byte[] bArr = (byte[]) this.t;
        if (i == bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.t = bArr2;
        }
        byte[] bArr3 = (byte[]) this.t;
        int i2 = this.b;
        this.b = i2 + 1;
        bArr3[i2] = b;
    }

    public int s() {
        int i = this.b;
        int i2 = this.c;
        if (i == i2) {
            return -1;
        }
        int i3 = i + 1;
        this.b = i3;
        if (i3 >= i2) {
            return -1;
        }
        return ((String) this.t).charAt(i3);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, (String) this.t, false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C1632Cx8 c1632Cx8 = (C1632Cx8) this.X;
        O76 o76 = new O76(c1632Cx8.b, c1632Cx8.a, c17502cSa, true, null, 240);
        o76.w(this.b);
        o76.j(this.c);
        O76.d(o76, R.string.google_login_instead, new C46037xn4(singleEmitter, 24), true, 8);
        O76.d(o76, R.string.sign_up_instead, new C46037xn4(singleEmitter, 25), true, 8);
        O76.h(o76, new C46037xn4(singleEmitter, 26), true, null, 28);
        o76.t = new C46037xn4(singleEmitter, 27);
        P76 b = o76.b();
        C10770Tqc c10770Tqc = c1632Cx8.a;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, Ppk.f(c17502cSa, false), null));
    }

    public void t() {
        ((C22327g38) this.t).Q(this.b);
        this.c = 0;
    }

    public Boolean u(Object obj) {
        if (obj != null) {
            Y();
            int i = this.b;
            if (i != this.c) {
                char charAt = ((String) this.t).charAt(i);
                if (charAt != '0' && charAt != '1') {
                    return null;
                }
                boolean z = true;
                this.b++;
                if (charAt != '1') {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.InterfaceC37513rPg
    public int v(int i) {
        return (int) ((i / g()) * ((C44090wKc) this.t).getItemCount());
    }

    public float w(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        Y();
        return K();
    }

    public synchronized void x() {
        this.b = 0;
        this.c = 0;
        Arrays.fill((Object[]) this.X, (Object) null);
    }

    public boolean y(char c) {
        boolean z;
        int i = this.b;
        if (i < this.c && ((String) this.t).charAt(i) == c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.b++;
        }
        return z;
    }

    public boolean z(String str) {
        boolean z;
        int length = str.length();
        int i = this.b;
        if (i <= this.c - length && ((String) this.t).substring(i, i + length).equals(str)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.b += length;
        }
        return z;
    }

    public C33935ok1(int i, int i2, ArrayList arrayList, Location location) {
        this.a = 6;
        this.b = i;
        this.c = i2;
        this.t = arrayList;
        this.X = location;
    }

    public C33935ok1(C10555Tg6 c10555Tg6, int i, int i2, XIh xIh) {
        this.a = 5;
        this.t = c10555Tg6;
        this.b = i;
        this.c = i2;
        this.X = xIh;
    }

    public /* synthetic */ C33935ok1(Object obj, int i, Object obj2, int i2, int i3) {
        this.a = i3;
        this.t = obj;
        this.b = i;
        this.X = obj2;
        this.c = i2;
    }

    public /* synthetic */ C33935ok1(Object obj, Object obj2, int i, int i2, int i3) {
        this.a = i3;
        this.t = obj;
        this.X = obj2;
        this.b = i;
        this.c = i2;
    }

    public C33935ok1(C22327g38 c22327g38, int i, int i2) {
        this.a = 16;
        this.t = c22327g38;
        int o = c22327g38.o();
        this.b = o;
        this.X = new ArrayList();
        c22327g38.h(o, i);
        c22327g38.h(o, i2);
        c22327g38.E(o, "");
    }

    public C33935ok1(InputStream inputStream) {
        this.a = 21;
        this.t = inputStream;
        this.X = new C3008Fii("WebPContainerReader", 0);
    }

    public C33935ok1(ArrayList arrayList, ArrayList arrayList2) {
        this.a = 13;
        this.b = 0;
        this.c = 0;
        this.t = arrayList;
        this.X = arrayList2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C27521jwb.Z, (String) this.t, false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C14865aU2 c14865aU2 = (C14865aU2) this.X;
        O76 c = ((C13107Xyb) c14865aU2.n0.get()).c(c17502cSa);
        c.w(this.b);
        c.j(this.c);
        O76.d(c, R.string.dialog_okay, new WT2(observableEmitter, 0), true, 8);
        c.s = new XT2(observableEmitter, 0);
        c.t = new WT2(observableEmitter, 1);
        c.r = new WT2(observableEmitter, 2);
        c.q = true;
        P76 b = c.b();
        C36287qV2.Z.getClass();
        C43965wEd c43965wEd = new C43965wEd(C36287qV2.p0, false, false, (InterfaceC8575Ppc) null, 28);
        C10770Tqc c10770Tqc = c14865aU2.m0;
        RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd(c10770Tqc, b, b.m0, null)});
        rd3.e = null;
        c10770Tqc.H(rd3);
    }

    public C33935ok1() {
        this.a = 19;
        this.t = new long[10];
        this.X = new Object[10];
    }

    @Override // defpackage.InterfaceC39732t47
    public void m() {
    }

    public C33935ok1(Bitmap bitmap) {
        this.a = 8;
        this.t = bitmap;
        this.b = bitmap.getWidth();
        this.c = bitmap.getHeight();
    }

    public C33935ok1(C25349iJe c25349iJe) {
        this.a = 9;
        float[] a = c25349iJe.a.a();
        C8343Peb c8343Peb = C8343Peb.b;
        AbstractC20835ew8.A(a.length == 16);
        boolean z = Math.abs(a[0]) < 1.0E-5f;
        C36998r1f c36998r1f = c25349iJe.e;
        this.b = !z ? c36998r1f.getWidth() : c36998r1f.getHeight();
        this.c = !z ? c36998r1f.getHeight() : c36998r1f.getWidth();
        this.t = c25349iJe;
    }

    public C33935ok1(int i, YCi yCi, int i2) {
        this.a = 20;
        this.b = i;
        this.t = yCi;
        this.c = i2;
        this.X = new C28822kuj(3, false);
    }

    @Override // defpackage.InterfaceC39732t47
    public void i(long j) {
    }

    public C33935ok1(C44090wKc c44090wKc, int i, int i2, int i3) {
        this.a = 18;
        this.t = c44090wKc;
        this.b = i;
        this.c = i2;
        this.X = new C12718Xfi(new C13054Xw(i3, this));
    }

    public C33935ok1(String str) {
        this.a = 15;
        this.b = 0;
        this.c = 0;
        this.X = new C48911zw7(2);
        String trim = str.trim();
        this.t = trim;
        this.c = trim.length();
    }
}
