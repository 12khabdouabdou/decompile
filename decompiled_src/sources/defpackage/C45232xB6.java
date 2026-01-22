package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: xB6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45232xB6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46567yB6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45232xB6(C46567yB6 c46567yB6, int i) {
        super(0);
        this.a = i;
        this.b = c46567yB6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                try {
                    List M1 = R4i.M1(this.b.a.f(EnumC42558vB6.n0), new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
                    Iterator it = M1.iterator();
                    while (it.hasNext()) {
                        arrayList.add(R4i.Z1((String) it.next()).toString().toLowerCase(Locale.ROOT));
                    }
                    return AbstractC41828ue3.y1(arrayList);
                } catch (Exception unused) {
                    return IL6.a;
                }
            case 1:
                try {
                    List M12 = R4i.M1(this.b.a.f(EnumC42558vB6.o0), new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(M12, 10));
                    Iterator it2 = M12.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(R4i.Z1((String) it2.next()).toString().toLowerCase(Locale.ROOT));
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(Integer.valueOf((String) it3.next()));
                    }
                    return AbstractC41828ue3.y1(arrayList3);
                } catch (Exception unused2) {
                    return IL6.a;
                }
            case 2:
                return R4i.M1(this.b.a.f(EnumC42558vB6.p0), new String[]{AppInfo.DELIM}, 0, 6);
            case 3:
                return Boolean.valueOf(this.b.a.a(EnumC42558vB6.k0));
            case 4:
                return Boolean.valueOf(this.b.a.a(EnumC42558vB6.c));
            case 5:
                return Boolean.valueOf(this.b.a.a(EnumC42558vB6.m0));
            case 6:
                List M13 = R4i.M1(this.b.a.f(EnumC42558vB6.i0), new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(M13, 10));
                Iterator it4 = M13.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(R4i.Z1((String) it4.next()).toString());
                }
                return arrayList4;
            case 7:
                return Boolean.valueOf(this.b.a.a(EnumC9768Rud.J0));
            case 8:
                return Boolean.valueOf(this.b.a.a(EnumC9768Rud.I0));
            case 9:
                return Boolean.valueOf(this.b.a.a(EnumC42558vB6.j0));
            case 10:
                return Boolean.valueOf(this.b.a.a(EnumC42558vB6.f0));
            case 11:
                return Boolean.valueOf(this.b.a.a(EnumC42558vB6.h0));
            default:
                return Boolean.valueOf(this.b.a.a(EnumC42558vB6.g0));
        }
    }
}
