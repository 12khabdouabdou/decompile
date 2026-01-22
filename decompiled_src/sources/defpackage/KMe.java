package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.InstrumentationDelegatesFactory;
import com.looksery.sdk.Logger;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;

/* loaded from: classes6.dex */
public final class KMe implements Function, InstrumentationDelegatesFactory, BiPredicate, RRb, InterfaceC19631e28 {
    public final /* synthetic */ int a;
    public static final KMe b = new KMe(0);
    public static final KMe c = new KMe(1);
    public static final KMe t = new KMe(2);
    public static final KMe X = new KMe(3);
    public static final KMe Y = new KMe(4);
    public static final KMe Z = new KMe(5);
    public static final KMe e0 = new KMe(6);
    public static final KMe f0 = new KMe(7);
    public static final KMe g0 = new KMe(8);
    public static final KMe h0 = new KMe(9);
    public static final KMe i0 = new KMe(10);
    public static final KMe j0 = new KMe(11);
    public static final KMe k0 = new KMe(12);
    public static final KMe l0 = new KMe(13);
    public static final KMe m0 = new KMe(14);
    public static final KMe n0 = new KMe(15);
    public static final KMe o0 = new KMe(16);
    public static final KMe p0 = new KMe(17);
    public static final KMe q0 = new KMe(18);
    public static final KMe r0 = new KMe(19);
    public static final byte[] s0 = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};
    public static final KMe t0 = new KMe(21);
    public static final KMe u0 = new KMe(22);
    public static final KMe v0 = new KMe(23);
    public static final KMe w0 = new KMe(24);
    public static final KMe x0 = new KMe(25);
    public static final KMe y0 = new KMe(26);
    public static final KMe z0 = new KMe(27);
    public static final KMe A0 = new KMe(28);

    public /* synthetic */ KMe(int i) {
        this.a = i;
    }

    public static boolean b(View view, MotionEvent motionEvent, int[] iArr, Rect rect) {
        C10926Ty3 c10926Ty3;
        ComposerContext composerContext;
        ComposerRootView composerRootView;
        float rawX;
        float rawY;
        view.getLocationOnScreen(iArr);
        boolean z = false;
        int i = iArr[0];
        rect.left = i;
        rect.top = iArr[1];
        rect.right = view.getWidth() + i;
        rect.bottom = view.getHeight() + iArr[1];
        if (Build.VERSION.SDK_INT >= 29) {
            if (view instanceof ComposerRootView) {
                composerRootView = (ComposerRootView) view;
            } else {
                Object tag = view.getTag();
                if (tag instanceof C10926Ty3) {
                    c10926Ty3 = (C10926Ty3) tag;
                } else {
                    c10926Ty3 = null;
                }
                if (c10926Ty3 != null) {
                    composerContext = c10926Ty3.a;
                } else {
                    composerContext = null;
                }
                if (composerContext != null) {
                    composerRootView = composerContext.getRootView();
                } else {
                    composerRootView = null;
                }
            }
            if (composerRootView != null) {
                z = composerRootView.getUseNewMultiTouchExperience();
            }
            if (z) {
                rawX = motionEvent.getRawX(motionEvent.getActionIndex());
                rawY = motionEvent.getRawY(motionEvent.getActionIndex());
                return rect.contains((int) rawX, (int) rawY);
            }
        }
        return rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
    }

    @Override // defpackage.RRb
    public byte[] a(Object obj) {
        byte[] bytes = ((String) obj).getBytes(JC2.c);
        int i = 0;
        while (i < bytes.length) {
            byte b2 = bytes[i];
            if (b2 >= 32 && b2 < 126 && b2 != 37) {
                i++;
            } else {
                byte[] bArr = new byte[((bytes.length - i) * 3) + i];
                if (i != 0) {
                    System.arraycopy(bytes, 0, bArr, 0, i);
                }
                int i2 = i;
                while (i < bytes.length) {
                    byte b3 = bytes[i];
                    if (b3 >= 32 && b3 < 126 && b3 != 37) {
                        bArr[i2] = b3;
                        i2++;
                    } else {
                        bArr[i2] = 37;
                        byte[] bArr2 = s0;
                        bArr[i2 + 1] = bArr2[(b3 >> 4) & 15];
                        bArr[i2 + 2] = bArr2[b3 & 15];
                        i2 += 3;
                    }
                    i++;
                }
                return Arrays.copyOf(bArr, i2);
            }
        }
        return bytes;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        C9753Rtj d;
        EnumC18327d46 enumC18327d46;
        boolean z;
        C17230cF8 c17230cF8;
        boolean z2;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return IMe.f;
                }
                return IMe.e;
            case 1:
                return ((AbstractC8063Or2) obj).e().a();
            case 2:
                return Boolean.valueOf(((H5f) obj).b);
            case 3:
            case 11:
            case 18:
            case 20:
            default:
                return new C17402cNd((KH6) obj);
            case 4:
                return new C32783nsb((C43371vnb) obj);
            case 5:
                AbstractC46461y6a abstractC46461y6a = (AbstractC46461y6a) obj;
                if (abstractC46461y6a instanceof C43789w6a) {
                    return new C38093rqf(((C43789w6a) abstractC46461y6a).a, false);
                }
                if (abstractC46461y6a.equals(C45126x6a.a)) {
                    return C39431sqf.a;
                }
                throw new RuntimeException();
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && !((Collection) abstractC30352m3d.c()).isEmpty()) {
                    return AbstractC19049dbk.f(new C5949Ku(EnumC37214rBb.u0, 0L));
                }
                return FL6.a;
            case 7:
                List<C41987ul8> list = (List) obj;
                EnumC41620uU7[] values = EnumC41620uU7.values();
                int d0 = AbstractC2896Fdb.d0(values.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (EnumC41620uU7 enumC41620uU7 : values) {
                    linkedHashMap.put(enumC41620uU7.b, enumC41620uU7.a);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                for (C41987ul8 c41987ul8 : list) {
                    String str = c41987ul8.b;
                    String str2 = c41987ul8.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    linkedHashMap2.put(str, str2);
                }
                return linkedHashMap2;
            case 8:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    return AbstractC30352m3d.f((C31243mj8) MessageNano.mergeFrom(new C31243mj8(), (byte[]) abstractC30352m3d2.c()));
                }
                return C40994u1.a;
            case 9:
                return new SingleJust(C40994u1.a);
            case 10:
                Y69 i = ((VUf) obj).i();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : i) {
                    if (obj2 instanceof QKc) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((QKc) it.next()).f);
                }
                return AbstractC41828ue3.y1(arrayList2);
            case 12:
                List list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add((C15620b2f) it2.next());
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    C15620b2f c15620b2f = (C15620b2f) it3.next();
                    arrayList4.add(new C24366had(Long.valueOf(c15620b2f.b.b), c15620b2f));
                }
                return AbstractC2304Edb.t0(arrayList4);
            case 13:
                int intValue = ((Number) obj).intValue();
                JGg jGg = JGg.a;
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            return JGg.c;
                        }
                        return jGg;
                    }
                    return JGg.b;
                }
                return jGg;
            case 14:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : (Object[]) obj) {
                    if (obj3 instanceof List) {
                        arrayList5.add(obj3);
                    }
                }
                return AbstractC44502we3.h0(arrayList5);
            case 15:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                boolean z3 = true;
                if (interfaceC36274qUa != null && (d = Wuk.d(interfaceC36274qUa, true)) != null) {
                    j = d.d();
                } else {
                    j = 0;
                }
                if (j <= 0) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 16:
                C19673e46[] c19673e46Arr = Q36.a(((K3h) obj).b).g0;
                TreeMap treeMap = new TreeMap();
                for (C19673e46 c19673e46 : c19673e46Arr) {
                    int i2 = (int) c19673e46.b;
                    if (c19673e46.c == 0) {
                        enumC18327d46 = EnumC18327d46.a;
                    } else {
                        enumC18327d46 = EnumC18327d46.b;
                    }
                    treeMap.put(Integer.valueOf(i2), enumC18327d46);
                }
                return treeMap;
            case 17:
                return AbstractC19049dbk.b((List) obj);
            case 19:
                return AbstractC30352m3d.b(AbstractC41828ue3.I0((List) obj));
            case 21:
                return new C17402cNd((C31408mqj) obj);
            case 22:
                if (((OFf) obj).size() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 23:
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : (Object[]) obj) {
                    if (obj4 instanceof C17230cF8) {
                        c17230cF8 = (C17230cF8) obj4;
                    } else {
                        c17230cF8 = null;
                    }
                    if (c17230cF8 != null) {
                        arrayList6.add(c17230cF8);
                    }
                }
                return arrayList6;
            case 24:
                C10122Slb c10122Slb = (C10122Slb) obj;
                if (c10122Slb == null) {
                    return null;
                }
                return C17890ckb.a(c10122Slb, false, null, null, 14);
            case 25:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                if (!Cfk.h(enumC48686zm2) && enumC48686zm2 != EnumC48686zm2.e0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 26:
                return ((AbstractC8063Or2) obj).e().a();
            case 27:
                return ObservableNever.a;
        }
    }

    @Override // defpackage.RRb
    public Object g(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            byte b2 = bArr[i];
            if (b2 < 32 || b2 >= 126 || (b2 == 37 && i + 2 < bArr.length)) {
                ByteBuffer allocate = ByteBuffer.allocate(bArr.length);
                int i2 = 0;
                while (i2 < bArr.length) {
                    if (bArr[i2] == 37 && i2 + 2 < bArr.length) {
                        try {
                            allocate.put((byte) Integer.parseInt(new String(bArr, i2 + 1, 2, JC2.a), 16));
                            i2 += 3;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    allocate.put(bArr[i2]);
                    i2++;
                }
                return new String(allocate.array(), 0, allocate.position(), JC2.c);
            }
        }
        return new String(bArr, 0);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        Uri uri;
        C0266Ajh c0266Ajh = (C0266Ajh) obj2;
        C40616tjh c40616tjh = ((C0266Ajh) obj).f;
        Uri uri2 = null;
        if (c40616tjh != null) {
            uri = c40616tjh.a;
        } else {
            uri = null;
        }
        C40616tjh c40616tjh2 = c0266Ajh.f;
        if (c40616tjh2 != null) {
            uri2 = c40616tjh2.a;
        }
        return AbstractC2032Dq9.j(uri, uri2);
    }

    @Override // com.looksery.sdk.InstrumentationDelegatesFactory
    public Logger newLogger() {
        return C1477Cpg.a;
    }
}
