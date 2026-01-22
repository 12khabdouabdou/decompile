package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: hTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24219hTc extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24219hTc(long j, int i) {
        super(2);
        this.a = i;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        String str;
        switch (this.a) {
            case 0:
                ((InterfaceC14854aTc) obj).t0((C18956dXc) obj2, this.b);
                return C25099i7j.a;
            default:
                YKh yKh = (YKh) MessageNano.mergeFrom(new YKh(), (byte[]) obj2);
                GE3 c = HE3.c((String) obj);
                boolean m = yKh.m();
                long j = this.b;
                if (m) {
                    ArrayList e = AbstractC46317xzk.e(yKh.g().b, j);
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(e, 10));
                    Iterator it = e.iterator();
                    while (it.hasNext()) {
                        String str2 = (String) it.next();
                        String str3 = yKh.g().t.c;
                        if (str3.length() <= 0) {
                            str3 = null;
                        }
                        arrayList.add(new C45455xLj(c, str3, null, str2));
                    }
                    return arrayList;
                }
                if (yKh.j()) {
                    ArrayList e2 = AbstractC46317xzk.e(yKh.c().b, j);
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(e2, 10));
                    Iterator it2 = e2.iterator();
                    while (it2.hasNext()) {
                        String str4 = (String) it2.next();
                        S79 s79 = yKh.c().a.o0;
                        if (s79 == null || (str = s79.b) == null || str.length() <= 0) {
                            str = null;
                        }
                        String str5 = yKh.c().a.b;
                        if (str5 == null || str5.length() <= 0) {
                            str5 = null;
                        }
                        arrayList2.add(new C45455xLj(c, str, str5, str4));
                    }
                    return arrayList2;
                }
                return C38757sL6.a;
        }
    }
}
