package defpackage;

import J.N;
import android.view.View;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import org.chromium.net.ProxyChangeListener;

/* renamed from: Hic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4086Hic implements Function5, QYc, Function, Function6, InterfaceC47914zBg, InterfaceC38517s9k {
    public C4086Hic(int i) {
        switch (i) {
            case 9:
                FUb.Z.getClass();
                Collections.singletonList("SuggestedPromptsServiceImpl");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Hic, java.lang.Object] */
    public static C4086Hic i() {
        return new Object();
    }

    public static E78 j(C2164Dwi c2164Dwi) {
        MD9 md9 = c2164Dwi.a;
        if (!(md9 instanceof MD9)) {
            md9 = null;
        }
        if (md9 != null) {
            Object obj = md9.g;
            if (obj instanceof E78) {
                return (E78) obj;
            }
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C0905Bo8 c0905Bo8;
        U3f u3f = ((C26386j5f) obj).a;
        if (u3f != null && (c0905Bo8 = (C0905Bo8) u3f.b) != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (C2599Erd c2599Erd : c0905Bo8.a) {
                C48807zrd[] c48807zrdArr = c2599Erd.c;
                ArrayList arrayList = new ArrayList(c48807zrdArr.length);
                for (C48807zrd c48807zrd : c48807zrdArr) {
                    arrayList.add(C12421Wrd.b(c48807zrd));
                }
                linkedHashMap.put(c2599Erd.b, arrayList);
            }
            return new C4316Htd(linkedHashMap);
        }
        return new C4316Htd(C41431uL6.a);
    }

    @Override // defpackage.InterfaceC38517s9k
    public boolean d(Object obj, File file, File file2) {
        Class<?> cls = obj.getClass();
        try {
            return new File((String) String.class.cast(I0j.f0(cls, "optimizedPathFor", File.class, File.class).invoke(null, file, file2))).exists();
        } catch (Exception e) {
            throw new RuntimeException(AbstractC31823n9f.n(cls, "Failed to invoke static method optimizedPathFor on type "), e);
        }
    }

    @Override // defpackage.QYc
    public boolean e(int i) {
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new C7239Ndf(obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Override // defpackage.QYc
    public View getView() {
        return null;
    }

    public void k(long j, ProxyChangeListener proxyChangeListener) {
        N.MCIk73GZ(j, proxyChangeListener);
    }

    public void l(long j, ProxyChangeListener proxyChangeListener, String str, int i, String str2, String[] strArr) {
        N.MyoFZt$2(j, proxyChangeListener, str, i, str2, strArr);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        EnumC22170fw6 enumC22170fw6 = (EnumC22170fw6) obj5;
        Boolean bool = (Boolean) obj4;
        String str = (String) obj3;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean z2 = false;
        if (((Boolean) obj).booleanValue() && booleanValue) {
            z = true;
        } else {
            z = false;
        }
        if (bool.booleanValue() && enumC22170fw6 == EnumC22170fw6.a) {
            z2 = true;
        }
        return new C3544Gic(str, z, z2);
    }

    @Override // defpackage.InterfaceC47914zBg
    public void a() {
    }

    @Override // defpackage.QYc
    public void c() {
    }

    @Override // defpackage.QYc
    public void h(boolean z) {
    }

    @Override // defpackage.QYc
    public void f(String str, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
    }

    @Override // defpackage.QYc
    public void b(String str, EnumC22457g96 enumC22457g96, float f, int i) {
    }
}
