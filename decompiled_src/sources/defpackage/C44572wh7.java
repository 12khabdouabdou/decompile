package defpackage;

import android.text.TextPaint;
import android.text.TextUtils;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: wh7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44572wh7 implements Disposable {
    public final ConcurrentHashMap X;
    public final ConcurrentHashMap Y;
    public final ConcurrentHashMap Z;
    public final WK1 a;
    public final C24252hV4 b;
    public final UAg c;
    public final C0973Bre e0;
    public final CompositeDisposable f0;
    public final C12718Xfi g0;
    public final C12718Xfi t;

    public C44572wh7(C24252hV4 c24252hV4, C24252hV4 c24252hV42, WK1 wk1, C24252hV4 c24252hV43) {
        this.a = wk1;
        this.b = c24252hV43;
        XV7 xv7 = XV7.Z;
        C12303Wm0 c = AbstractC30628mG8.c(xv7, xv7, "FeedEntryDisplayNameCalculatorImpl");
        this.c = ((PBg) c24252hV42.get()).k(c);
        this.t = new C12718Xfi(new C41898uh7(c24252hV4, 1));
        this.X = new ConcurrentHashMap();
        this.Y = new ConcurrentHashMap();
        this.Z = new ConcurrentHashMap();
        this.e0 = new C0973Bre(c);
        this.f0 = new CompositeDisposable();
        this.g0 = new C12718Xfi(new MG6(20, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ce, code lost:
    
        if (r10 == null) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(UUID uuid, String str, ConversationType conversationType, List list, Map map, Integer num) {
        C12718Xfi c12718Xfi = this.t;
        WRg wRg = XRg.a;
        int e = wRg.e("FeedEntryDisplayNameCalculatorImpl:calculateDisplayName");
        try {
            int size = list.size();
            ConcurrentHashMap concurrentHashMap = this.X;
            C12718Xfi c12718Xfi2 = this.g0;
            if (size == 1 && AbstractC2032Dq9.j(AbstractC41828ue3.G0(list), (UUID) c12718Xfi2.getValue())) {
                if (str != null) {
                    if (R4i.w1(str)) {
                        str = null;
                    }
                    if (str == null) {
                    }
                    concurrentHashMap.put(uuid, str);
                    wRg.h(e);
                    return str;
                }
                str = ((LSg) c12718Xfi.getValue()).c;
                if (str == null) {
                    LSg lSg = (LSg) c12718Xfi.getValue();
                    str = lSg.b(lSg.b);
                }
                concurrentHashMap.put(uuid, str);
                wRg.h(e);
                return str;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!AbstractC2032Dq9.j((UUID) obj, (UUID) c12718Xfi2.getValue())) {
                    arrayList.add(obj);
                }
            }
            if (conversationType == ConversationType.USERCREATEDGROUP) {
                if (str == null || R4i.w1(str)) {
                    str = d(arrayList, map, num);
                }
            } else {
                QHf qHf = (QHf) map.get((UUID) AbstractC41828ue3.I0(arrayList));
                if (qHf != null) {
                    EnumC37649rW7 enumC37649rW7 = EnumC37649rW7.J0;
                    C24252hV4 c24252hV4 = this.b;
                    String str2 = qHf.d;
                    if (str2 == null || str2.equals("")) {
                        ((InterfaceC14452aA8) c24252hV4.get()).d(AbstractC2032Dq9.Y(enumC37649rW7, "useDisplayName", false), 1L);
                        str = qHf.e.a();
                    } else {
                        ((InterfaceC14452aA8) c24252hV4.get()).d(AbstractC2032Dq9.Y(enumC37649rW7, "useDisplayName", true), 1L);
                        str = str2;
                    }
                }
                str = "";
            }
            concurrentHashMap.put(uuid, str);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return str;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f0.b;
    }

    public final String d(ArrayList arrayList, Map map, Integer num) {
        List m1;
        String f;
        String str;
        int e = XRg.a.e("FeedEntryDisplayNameCalculatorImpl:calculateGroupName");
        if (num != null) {
            try {
                m1 = AbstractC41828ue3.m1(arrayList, num.intValue());
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } else {
            m1 = arrayList;
        }
        List list = m1;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            QHf qHf = (QHf) map.get((UUID) it.next());
            if (qHf != null) {
                EnumC37649rW7 enumC37649rW7 = EnumC37649rW7.J0;
                C24252hV4 c24252hV4 = this.b;
                str = qHf.d;
                if (str == null || str.equals("")) {
                    ((InterfaceC14452aA8) c24252hV4.get()).d(AbstractC2032Dq9.Y(enumC37649rW7, "useDisplayName", false), 1L);
                    str = qHf.e.a();
                    if (str == null) {
                        str = "";
                    }
                } else {
                    ((InterfaceC14452aA8) c24252hV4.get()).d(AbstractC2032Dq9.Y(enumC37649rW7, "useDisplayName", true), 1L);
                }
            } else {
                str = null;
            }
            arrayList2.add(str);
        }
        ArrayList E0 = AbstractC41828ue3.E0(arrayList2);
        if (num == null || (f = j(arrayList.size(), E0)) == null) {
            f = f(E0);
        }
        C48592zhi c48592zhi2 = XRg.b;
        if (c48592zhi2 != null) {
            c48592zhi2.o(e);
        }
        return f;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f0.dispose();
    }

    public final void e(LinkedHashSet linkedHashSet, Map map) {
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            UUID uuid = (UUID) it.next();
            if (!map.containsKey(uuid)) {
                linkedHashSet2.add(uuid);
            }
        }
        if (!linkedHashSet2.isEmpty()) {
            List u1 = AbstractC41828ue3.u1(linkedHashSet2);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(u1, 10));
            Iterator it2 = u1.iterator();
            while (it2.hasNext()) {
                arrayList.add(I0j.X((UUID) it2.next()));
            }
            LZj.q0(new SingleSubscribeOn(this.a.b(arrayList, 2, true, false), this.e0.d()), this.f0);
        }
    }

    public final String f(List list) {
        Set y1 = AbstractC41828ue3.y1(list);
        ConcurrentHashMap concurrentHashMap = this.Y;
        String str = (String) concurrentHashMap.get(Integer.valueOf(y1.hashCode()));
        if (str != null) {
            return str;
        }
        String s = Tkk.s(list, null, 0.0f, 30);
        concurrentHashMap.put(Integer.valueOf(y1.hashCode()), s);
        return s;
    }

    public final String j(int i, ArrayList arrayList) {
        boolean z;
        char c;
        boolean z2;
        String str;
        String str2;
        String str3;
        int hashCode = (i * 31) + AbstractC41828ue3.y1(arrayList).hashCode();
        ConcurrentHashMap concurrentHashMap = this.Z;
        String str4 = (String) concurrentHashMap.get(Integer.valueOf(hashCode));
        if (str4 != null) {
            return str4;
        }
        TextPaint textPaint = new TextPaint();
        String str5 = "";
        if (!arrayList.isEmpty()) {
            if (arrayList.size() >= i) {
                z = true;
            } else {
                z = false;
            }
            if (arrayList.size() == 1 && z) {
                str5 = (String) arrayList.get(0);
            } else {
                ArrayList e = Qsk.e(arrayList);
                String str6 = NPb.b;
                String join = TextUtils.join(str6, e);
                if (textPaint.measureText(join) <= 200.0f && z) {
                    str5 = join;
                } else {
                    int size = e.size();
                    int i2 = i - 1;
                    float measureText = textPaint.measureText(str6);
                    float f = 0.0f;
                    int i3 = 0;
                    while (true) {
                        if (i3 < size) {
                            float measureText2 = textPaint.measureText((String) e.get(i3));
                            c = 0;
                            if (f + measureText2 + measureText + textPaint.measureText(String.format(NPb.e, Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1))) > 200.0f) {
                                break;
                            }
                            f += measureText2 + measureText;
                            i2--;
                            i3++;
                        } else {
                            c = 0;
                            break;
                        }
                    }
                    if (i3 == size) {
                        if (!z) {
                            i3--;
                        } else {
                            str5 = TextUtils.join(NPb.b, e);
                        }
                    }
                    String str7 = (String) e.get(i3);
                    if (i2 != 0) {
                        String str8 = NPb.e;
                        Object[] objArr = new Object[1];
                        objArr[c] = Integer.valueOf(i2);
                        str5 = String.format(str8, Arrays.copyOf(objArr, 1));
                    }
                    float measureText3 = (200.0f - f) - textPaint.measureText(str5);
                    if (i3 > 0) {
                        measureText3 -= measureText;
                    }
                    String r = Tkk.r(str7, textPaint, measureText3);
                    if (r != null && i2 == 0) {
                        str5 = TextUtils.join(NPb.b, e);
                    } else {
                        String join2 = TextUtils.join(NPb.b, e.subList(0, i3));
                        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (r == null) {
                            if (z2) {
                                str3 = NPb.h;
                            } else {
                                str3 = NPb.f;
                            }
                            str5 = String.format(str3, Arrays.copyOf(new Object[]{join2, Integer.valueOf(i2 + 1)}, 2));
                        } else if (TextUtils.isEmpty(join2)) {
                            if (z2) {
                                str2 = NPb.h;
                            } else {
                                str2 = NPb.f;
                            }
                            str5 = String.format(str2, Arrays.copyOf(new Object[]{r, Integer.valueOf(i2)}, 2));
                        } else {
                            if (z2) {
                                str = NPb.i;
                            } else {
                                str = NPb.g;
                            }
                            str5 = String.format(str, Arrays.copyOf(new Object[]{join2, r, Integer.valueOf(i2)}, 3));
                        }
                    }
                }
            }
        }
        concurrentHashMap.put(Integer.valueOf(hashCode), str5);
        return str5;
    }

    public final ObservableMap l(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(I0j.X((UUID) it.next()));
        }
        UAg uAg = this.c;
        C34552pC2 c34552pC2 = ((KBg) ((JBg) uAg.g())).P;
        return new ObservableMap(uAg.e(new C34160ou6(c34552pC2, arrayList, new PW7(c34552pC2, 0), 28)), C29559lT5.j0);
    }

    public final ObservableMap m(UUID uuid, List list, String str, ConversationType conversationType) {
        return new ObservableMap(l(list), new C37908ri6(this, uuid, str, conversationType, list, 7));
    }
}
