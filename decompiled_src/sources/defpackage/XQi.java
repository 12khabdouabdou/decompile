package defpackage;

import android.database.sqlite.SQLiteDiskIOException;
import android.util.Log;
import android.view.View;
import com.snap.unlockables.lib.network.locdependent.GtqHttpInterface;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import com.snapchat.client.content_manager.ContentWriter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class XQi implements Function, InterfaceC40792trh, InterfaceC3200Fs3, Function3, Function7, InterfaceC17345cKj, Function5 {
    public final /* synthetic */ int a;
    public static final XQi b = new XQi(0);
    public static final XQi c = new XQi(2);
    public static final XQi t = new XQi(3);
    public static final XQi X = new XQi(4);
    public static final XQi Y = new XQi(5);
    public static final XQi Z = new XQi(6);
    public static final /* synthetic */ XQi e0 = new XQi(7);

    public /* synthetic */ XQi(int i) {
        this.a = i;
    }

    public static AbstractC7373Nk2 b(String str, Throwable th, boolean z) {
        EnumC5940Ktb enumC5940Ktb;
        String stackTraceString = Log.getStackTraceString(th);
        if (z) {
            enumC5940Ktb = EnumC5940Ktb.VIDEO;
        } else {
            enumC5940Ktb = EnumC5940Ktb.IMAGE;
        }
        if (th instanceof C41959uk2) {
            return new AbstractC7373Nk2("NULL_CAMERA_PROXY", EnumC5940Ktb.VIDEO, stackTraceString);
        }
        if (th instanceof SQLiteDiskIOException) {
            return new C2442Ek2(stackTraceString, enumC5940Ktb);
        }
        if (th instanceof C5274Jnb) {
            if (str == null) {
                str = "";
            }
            return new C1358Ck2(AbstractC30172lva.y(stackTraceString, " ", str), enumC5940Ktb);
        }
        return new C1358Ck2(stackTraceString, enumC5940Ktb);
    }

    public static C42888vR0 c(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(C17890ckb.a((C10122Slb) it.next(), false, null, null, 14));
        }
        return new C42888vR0(arrayList, null, null, null, null, null, false, 52);
    }

    public static CompositeDisposable e() {
        return new CompositeDisposable();
    }

    public static GtqHttpInterface f(InterfaceC38315s0g interfaceC38315s0g) {
        return (GtqHttpInterface) interfaceC38315s0g.a(GtqHttpInterface.class);
    }

    public static SingleCache g(InterfaceC16558bke interfaceC16558bke) {
        return new SingleCache(new SingleFromCallable(new CallableC48465zc1(interfaceC16558bke, 7)));
    }

    public static II6 h(File file, String str) {
        GI6 gi6;
        if (str.length() <= 50) {
            return new GI6(new C29144l9b(str.length()));
        }
        try {
            new JSONObject(str);
            try {
                Charset defaultCharset = Charset.defaultCharset();
                int i = AbstractC43433vq7.a;
                AbstractC43433vq7.h(file, str.toString(), defaultCharset, false);
                return new HI6(C25099i7j.a);
            } catch (IOException e) {
                gi6 = new GI6(new C27808k9b(e));
                return gi6;
            }
        } catch (JSONException e2) {
            gi6 = new GI6(new C23799h9b(e2));
        }
    }

    @Override // defpackage.InterfaceC17345cKj
    public void a(View view, float f) {
        float f2;
        if (f >= -1.0f && f <= 1.0f) {
            if (f > 0.0f && f > 1.0f) {
                if (f == 0.0f) {
                    view.setAlpha(1.0f);
                    return;
                }
                return;
            } else {
                float f3 = 1;
                if (f <= 0.0f) {
                    f2 = f + f3;
                } else {
                    f2 = f3 - f;
                }
                view.setAlpha(f2);
                return;
            }
        }
        view.setAlpha(0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0112  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        long j;
        boolean z;
        EnumC40724tof enumC40724tof;
        boolean z2;
        int i2;
        GN7 gn7;
        switch (this.a) {
            case 0:
                Iterator it = AbstractC41828ue3.y1((List) obj).iterator();
                long j2 = 0;
                while (it.hasNext()) {
                    j2 += new File((String) it.next()).length();
                }
                return Long.valueOf(j2);
            case 2:
                return new C24366had((ContentWriter) obj, Boolean.FALSE);
            case 3:
                return ((C1541Csj) ((AbstractC30352m3d) obj).c()).d;
            case 4:
                return new HI6(C25099i7j.a);
            case 6:
                C24366had c24366had = (C24366had) obj;
                int intValue = ((Number) c24366had.a).intValue();
                MT3 mt3 = (MT3) c24366had.b;
                if (mt3.e1()) {
                    mt3.p0(ConsumptionUseCase.EXPORT);
                    return new C24366had(Integer.valueOf(intValue), ((InterfaceC8269Pb0) mt3.i().get(0)).x().getPath());
                }
                throw new C26304j2(3, mt3.y().b, "Failed to download audio " + mt3.y().a);
            case 11:
                return AbstractC21968fn2.d;
            case 15:
                return Boolean.FALSE;
            case 16:
                C7184Nb2 c7184Nb2 = (C7184Nb2) obj;
                return new C13703Zb2(c7184Nb2.a, c7184Nb2.b, C17705cc2.e, 8);
            case 17:
                QZ1 qz1 = (QZ1) obj;
                boolean z3 = qz1.b;
                boolean z4 = qz1.c;
                float f = qz1.t;
                float f2 = qz1.X;
                int i3 = qz1.e0;
                int i4 = 3;
                boolean z5 = true;
                if (i3 == 4) {
                    i = 6;
                } else {
                    int i5 = qz1.Y;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (i5 != 2) {
                                if (i5 != 3) {
                                    if (i5 == 4) {
                                        i = 5;
                                    }
                                } else {
                                    i = 4;
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 2;
                        }
                    }
                    i = 1;
                }
                int i6 = qz1.Y;
                if (i6 != 3 && i6 != 4 && i3 != 2 && i3 != 3 && i3 != 4) {
                    j = 0;
                } else {
                    j = qz1.Z;
                }
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    i4 = 5;
                                }
                            } else {
                                i4 = 4;
                            }
                        }
                    } else {
                        i4 = 2;
                    }
                    z = qz1.f0;
                    if (!z && !qz1.g0) {
                        z5 = false;
                    }
                    if (z || !qz1.g0) {
                        if (!z) {
                            enumC40724tof = EnumC40724tof.c;
                        } else if (qz1.g0) {
                            enumC40724tof = EnumC40724tof.a;
                        }
                        return new DOa(z3, z4, f, f2, i, j, i4, z5, enumC40724tof, qz1.h0);
                    }
                    enumC40724tof = null;
                    return new DOa(z3, z4, f, f2, i, j, i4, z5, enumC40724tof, qz1.h0);
                }
                i4 = 1;
                z = qz1.f0;
                if (!z) {
                    z5 = false;
                }
                if (z) {
                }
                if (!z) {
                }
                return new DOa(z3, z4, f, f2, i, j, i4, z5, enumC40724tof, qz1.h0);
            case 18:
                AbstractC38535sAg abstractC38535sAg = (AbstractC38535sAg) obj;
                if (!(abstractC38535sAg instanceof C33185oAg) && !(abstractC38535sAg instanceof C34523pAg)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 19:
                C31782n7i c31782n7i = ((LSg) obj).o;
                boolean z6 = false;
                if (c31782n7i != null) {
                    i2 = c31782n7i.b;
                } else {
                    i2 = 0;
                }
                if (i2 == 2) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 21:
                return C41516uP7.e0.get(obj);
            case 26:
                C24366had c24366had2 = (C24366had) obj;
                Map map = (Map) c24366had2.a;
                List i1 = AbstractC41828ue3.i1((List) c24366had2.b, new C2916Fea(11));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i1, 10));
                Iterator it2 = i1.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((C38970sVa) it2.next()).b);
                }
                Set<Map.Entry> entrySet = map.entrySet();
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry : entrySet) {
                    String str = (String) entry.getKey();
                    EN7 en7 = (EN7) entry.getValue();
                    if (arrayList.contains(str)) {
                        gn7 = QAa.a(en7);
                    } else {
                        gn7 = null;
                    }
                    if (gn7 != null) {
                        arrayList2.add(gn7);
                    }
                }
                return arrayList2;
            default:
                throw EU0.u(obj);
        }
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return new AbstractC43270vik(13);
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return new C24510hh3((List) obj, (List) obj2, (C11094Ug3) obj3, (EnumC2972Fh3) obj4, (Map) obj5, (Map) obj6, (Set) obj7);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj5;
        AbstractC40982u09 abstractC40982u092 = (AbstractC40982u09) obj4;
        AbstractC40982u09 abstractC40982u093 = (AbstractC40982u09) obj3;
        MB0 mb0 = (MB0) obj2;
        Set x1 = AbstractC41828ue3.x1((Set) obj);
        if (abstractC40982u092 instanceof C32958o09) {
            x1.add(abstractC40982u092);
        }
        WM9 wm9 = mb0.d;
        if (wm9.a && (abstractC40982u093 instanceof C32958o09)) {
            x1.add(abstractC40982u093);
        }
        if (abstractC40982u09 instanceof C32958o09) {
            x1.add(abstractC40982u09);
        }
        Set<String> set = wm9.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        for (String str : set) {
            Object obj6 = null;
            if (str != null) {
                String obj7 = str.toString();
                if (!R4i.w1(obj7)) {
                    obj6 = new C32958o09(obj7);
                }
            }
            if (obj6 == null) {
                obj6 = C36970r09.a;
            }
            arrayList.add(obj6);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof C32958o09) {
                arrayList2.add(next);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            x1.add((C32958o09) it2.next());
        }
        return x1;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj3;
        AbstractC32405nb7 abstractC32405nb7 = (AbstractC32405nb7) obj;
        if (!((Boolean) obj2).booleanValue() && !bool.booleanValue()) {
            return abstractC32405nb7;
        }
        return new C25718ib7(false);
    }

    public /* synthetic */ XQi(int i, Object obj) {
        this.a = i;
    }

    public XQi(C15954bI5 c15954bI5, EnumC40724tof enumC40724tof) {
        this.a = 17;
    }

    public XQi() {
        this.a = 28;
        C44756wpf.Z.getClass();
        Collections.singletonList("MapStyleFileWriter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC40792trh
    public void i() {
    }
}
