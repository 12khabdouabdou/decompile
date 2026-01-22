package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import com.google.protobuf.nano.MessageNano;
import com.snap.imageloading.view.SnapImageView;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: aTi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14860aTi implements Function, InterfaceC3200Fs3, Function5, Function4, Function3, InterfaceC27394jqg, Function6 {
    public final /* synthetic */ int a;
    public static final C14860aTi b = new C14860aTi(0);
    public static final C14860aTi c = new C14860aTi(1);
    public static final C14860aTi t = new C14860aTi(2);
    public static final C14860aTi X = new C14860aTi(3);
    public static final C14860aTi Y = new C14860aTi(4);
    public static final C14860aTi Z = new C14860aTi(5);
    public static final C14860aTi e0 = new C14860aTi(6);
    public static final /* synthetic */ C14860aTi f0 = new C14860aTi(7);

    public /* synthetic */ C14860aTi(int i) {
        this.a = i;
    }

    public static void b(SnapImageView snapImageView, ViewGroup viewGroup, View view, ViewGroup viewGroup2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        Rect rect = new Rect(i, iArr[1], view.getWidth() + i, view.getHeight() + iArr[1]);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(view.getWidth(), view.getHeight());
        marginLayoutParams.leftMargin = rect.left;
        marginLayoutParams.topMargin = rect.top;
        viewGroup.addView(snapImageView, marginLayoutParams);
        viewGroup.setClipChildren(true);
        snapImageView.requestLayout();
        snapImageView.invalidate();
        snapImageView.postDelayed(new RunnableC43984wFb(snapImageView, rect.exactCenterX(), rect.exactCenterY(), viewGroup, viewGroup2), 1000L);
    }

    public static C20 c(SingleEmitter singleEmitter) {
        C20 c20 = new C20(13);
        EO8.Z.getClass();
        Collections.singletonList("HomeSettingsStreamObserverToSingleConverter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        if (!singleEmitter.c()) {
            singleEmitter.a(a.b(new BB8(8, c20)));
            c20.b = singleEmitter;
        }
        return c20;
    }

    public static Uri e(String str) {
        return new Uri.Builder().scheme("https").authority("www.snapchat.com").appendPath("add").appendPath(str).build();
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 11:
                return new C14551aF1(((Integer) obj).intValue(), (LSg) obj2, null, ((Boolean) obj3).booleanValue(), ((Long) obj4).longValue());
            default:
                return new C32914nya((AbstractC30352m3d) obj4, ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
        }
    }

    @Override // defpackage.InterfaceC27394jqg
    public String a(Object obj) {
        return "df:eof:".concat((String) obj);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        AbstractC46079xp2 abstractC46079xp2;
        Object c34046op2;
        String str;
        switch (this.a) {
            case 0:
                H7 h7 = H7.h;
                boolean z2 = ((EnumC15605b20) obj).a;
                C25724ibd c25724ibd = null;
                boolean z3 = h7.a;
                h7.getClass();
                int i = h7.b;
                if ((23 & 8) != 0) {
                    z2 = h7.c;
                }
                if ((23 & 16) != 0) {
                    c25724ibd = h7.d;
                }
                h7.getClass();
                return new H7(z3, i, z2, c25724ibd);
            case 1:
                C0685Bdj c0685Bdj = (C0685Bdj) obj;
                List<HP6> list = c0685Bdj.g;
                if (list != null && list.size() == 1) {
                    HP6 hp6 = c0685Bdj.g.get(0);
                    Integer num = hp6.c;
                    if (num != null) {
                        AbstractC42219uvk.b(num.intValue());
                        if (hp6.c.intValue() / 1000 == 4) {
                            String f = AbstractC40641tkk.f(hp6.c);
                            if (hp6.c.intValue() == 4002) {
                                return new C15744b87(hp6.c.intValue(), f, 1);
                            }
                            Integer num2 = hp6.c;
                            if (num2 != null && (num2.intValue() == 403 || num2.intValue() == 404)) {
                                return new C15744b87(hp6.c.intValue(), f, 2);
                            }
                            return new C15744b87(hp6.c.intValue(), f, 3);
                        }
                        return new J8i(hp6.b.longValue(), hp6.g, hp6.f);
                    }
                    throw new C12775Xid(c0685Bdj.a.intValue(), null, "Permanent error on backend with no status code", null);
                }
                throw new C12775Xid(c0685Bdj.a.intValue(), null, "Must always get one entry result from response", null);
            case 2:
                return (List) obj;
            case 3:
                return new GI6((Throwable) obj);
            case 4:
                ((Number) obj).longValue();
                return EnumC7554Nsh.a;
            case 5:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (!(abstractC23027gaa instanceof C19017daa) && !(abstractC23027gaa instanceof C14998aaa)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                return Collections.singletonMap(new C23113ge8(J0j.a().toString(), 14), new ByteArrayInputStream((byte[]) obj));
            case 7:
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 17:
            case 18:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean z4 = false;
                if (abstractC30352m3d.d()) {
                    C34940pUd f2 = ((InterfaceC33597oU8) abstractC30352m3d.c()).f();
                    if (f2 != null) {
                        str = f2.e();
                    } else {
                        str = null;
                    }
                    if (str != null && !R4i.w1(str)) {
                        z4 = true;
                    }
                }
                return Boolean.valueOf(z4);
            case 8:
                return AbstractC21968fn2.e;
            case 10:
                String str2 = (String) obj;
                if (R4i.w1(str2)) {
                    return new C45875xfi();
                }
                try {
                    return (C45875xfi) MessageNano.mergeFrom(new C45875xfi(), FK0.c.b(str2));
                } catch (C13482Yq9 unused) {
                    return new C45875xfi();
                } catch (IllegalArgumentException unused2) {
                    return new C45875xfi();
                }
            case 12:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC11867Vr2 abstractC11867Vr2 = (AbstractC11867Vr2) c32268nUi.a;
                AbstractC39374so2 abstractC39374so2 = (AbstractC39374so2) c32268nUi.b;
                Integer num3 = (Integer) c32268nUi.c;
                if (abstractC39374so2 instanceof C35361po2) {
                    return C10781Tr2.a;
                }
                if (abstractC39374so2 instanceof C38036ro2) {
                    if (abstractC11867Vr2 instanceof C11323Ur2) {
                        C11323Ur2 c11323Ur2 = (C11323Ur2) abstractC11867Vr2;
                        return C11323Ur2.a(c11323Ur2, null, 0, false, C18594dGe.a(c11323Ur2.Z, 0, 0, 0, num3.intValue() + c11323Ur2.Z.d, 7), 191);
                    }
                    return abstractC11867Vr2;
                }
                if ((abstractC39374so2 instanceof C36699qo2) && (abstractC11867Vr2 instanceof C11323Ur2)) {
                    C11323Ur2 c11323Ur22 = (C11323Ur2) abstractC11867Vr2;
                    int intValue = num3.intValue() + c11323Ur22.Z.d;
                    List list2 = c11323Ur22.b;
                    int i2 = c11323Ur22.c;
                    if (i2 >= 0 && list2.size() > i2) {
                        abstractC46079xp2 = (AbstractC46079xp2) list2.get(i2);
                    } else {
                        abstractC46079xp2 = null;
                    }
                    List<Object> list3 = list2;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (Object obj2 : list3) {
                        if (!AbstractC2032Dq9.j(obj2, abstractC46079xp2)) {
                            obj2.getClass();
                            if (obj2 instanceof C42069up2) {
                                C42069up2 c42069up2 = (C42069up2) obj2;
                                c34046op2 = new C42069up2(false, c42069up2.c, c42069up2.d);
                            } else if (obj2 instanceof C32708np2) {
                                obj2 = C32708np2.c((C32708np2) obj2, false, 8187);
                            } else if (obj2 instanceof C43406vp2) {
                                C43406vp2 c43406vp2 = (C43406vp2) obj2;
                                c34046op2 = new C43406vp2(c43406vp2.b, c43406vp2.c, false, c43406vp2.e);
                            } else if (obj2 instanceof C27358jp2) {
                                obj2 = C27358jp2.c((C27358jp2) obj2, false, 123);
                            } else if (obj2 instanceof C34046op2) {
                                C34046op2 c34046op22 = (C34046op2) obj2;
                                c34046op2 = new C34046op2(c34046op22.b, c34046op22.c, false);
                            } else {
                                throw new RuntimeException();
                            }
                            obj2 = c34046op2;
                        }
                        arrayList.add(obj2);
                    }
                    return C11323Ur2.a(c11323Ur22, arrayList, 0, false, C18594dGe.a(c11323Ur22.Z, 0, 0, 0, intValue, 7), 172);
                }
                return abstractC11867Vr2;
            case 14:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : (List) obj) {
                    String str3 = ((C3561Gj8) obj3).a;
                    if (str3 == null) {
                        str3 = "my_story_ads79sdf";
                    }
                    Object obj4 = linkedHashMap.get(str3);
                    if (obj4 == null) {
                        obj4 = G0.f(linkedHashMap, str3);
                    }
                    ((List) obj4).add(obj3);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (!((List) entry.getValue()).isEmpty()) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap2.size()));
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    linkedHashMap3.put(entry2.getKey(), (C3561Gj8) ((List) entry2.getValue()).get(0));
                }
                return linkedHashMap3;
            case 19:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return C38757sL6.a;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    return (List) ((C18312d3d) abstractC19658e3d).a;
                }
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return AnalyticsConnectorRegistrar.lambda$getComponents$0(q4f);
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        ImpalaMainServiceConfig impalaMainServiceConfig = new ImpalaMainServiceConfig();
        impalaMainServiceConfig.b((ServiceConfigValue) obj);
        impalaMainServiceConfig.g((ServiceConfigValue) obj2);
        impalaMainServiceConfig.c((ServiceConfigValue) obj3);
        impalaMainServiceConfig.e((ServiceConfigValue) obj4);
        impalaMainServiceConfig.f((ServiceConfigValue) obj6);
        impalaMainServiceConfig.d((ServiceConfigValue) obj5);
        return impalaMainServiceConfig;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        Boolean bool = (Boolean) obj5;
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        Boolean bool2 = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && !bool2.booleanValue() && !booleanValue2 && !booleanValue && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new C22576gEi(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
    }

    public /* synthetic */ C14860aTi(int i, Object obj) {
        this.a = i;
    }

    public C14860aTi() {
        this.a = 13;
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommerceFavoritesOperaPageModelFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C14860aTi(C7835Og4 c7835Og4, C43563vw5 c43563vw5) {
        this.a = 17;
        new HashMap();
        new HashSet();
        new HashMap();
    }
}
