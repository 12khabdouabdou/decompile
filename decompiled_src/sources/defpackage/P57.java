package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final /* synthetic */ class P57 extends C26313j28 implements InterfaceC18285d28 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P57(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [sL6] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
    @Override // defpackage.InterfaceC18285d28
    public final Object O(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        Object obj10;
        switch (this.f0) {
            case 0:
                String str = (String) obj9;
                C29030l47 i = ((Z57) this.b).i(((Number) obj).longValue(), (String) obj2, ((Number) obj3).longValue(), ((Number) obj4).doubleValue(), ((Number) obj5).doubleValue(), ((Number) obj6).doubleValue(), ((Number) obj7).doubleValue(), (byte[]) obj8);
                if (str == null || str.length() == 0) {
                    str = null;
                }
                if (str != null) {
                    List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
                    obj10 = new ArrayList(AbstractC44502we3.g0(M1, 10));
                    Iterator it = M1.iterator();
                    while (it.hasNext()) {
                        obj10.add(Long.valueOf(Long.parseLong((String) it.next())));
                    }
                } else {
                    obj10 = C38757sL6.a;
                }
                i.c = obj10;
                return i;
            case 1:
                return N7e.Z((N7e) this.b, (List) obj, (Map) obj2, (Set) obj3, (Set) obj4, (Set) obj5, (Map) obj6, ((Boolean) obj7).booleanValue(), (EnumC15132agc) obj8, (Map) obj9);
            default:
                return N7e.Z((N7e) this.b, (List) obj, (Map) obj2, (Set) obj3, (Set) obj4, (Set) obj5, (Map) obj6, ((Boolean) obj7).booleanValue(), (EnumC15132agc) obj8, (Map) obj9);
        }
    }
}
