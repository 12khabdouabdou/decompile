package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: hqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24715hqa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ EnumC19443dtj X;
    public final /* synthetic */ Map Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ C27388jqa a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC19612e1b e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ List g0;
    public final /* synthetic */ long h0;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24715hqa(C27388jqa c27388jqa, List list, String str, long j, EnumC19443dtj enumC19443dtj, Map map, boolean z, EnumC19612e1b enumC19612e1b, String str2, List list2, long j2) {
        super(1);
        this.a = c27388jqa;
        this.b = list;
        this.c = str;
        this.t = j;
        this.X = enumC19443dtj;
        this.Y = map;
        this.Z = z;
        this.e0 = enumC19612e1b;
        this.f0 = str2;
        this.g0 = list2;
        this.h0 = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ArrayList arrayList;
        long j;
        String str;
        C0661Bcg c0661Bcg = (C0661Bcg) obj;
        this.a.getClass();
        List list = this.b;
        if (list.size() == 1 && (str = this.c) != null) {
            List list2 = list;
            arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new C22042fqa((String) it.next(), str));
            }
        } else {
            List list3 = list;
            arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList.add(new C22042fqa((String) it2.next(), J0j.a().toString()));
            }
        }
        ArrayList<C22042fqa> arrayList2 = arrayList;
        this.a.c(arrayList2, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, null);
        long j2 = this.h0;
        if (j2 == -1) {
            j = this.t;
        } else {
            j = 1000 * j2;
        }
        long j3 = j;
        LinkedHashMap linkedHashMap = new LinkedHashMap(c0661Bcg.l);
        for (C22042fqa c22042fqa : arrayList2) {
            String str2 = c22042fqa.a;
            linkedHashMap.put(str2, new C16708bra(str2, j3, 0L, c22042fqa.b, this.Z, 0L));
        }
        return C0661Bcg.a(c0661Bcg, false, 0L, null, null, null, 0L, 0L, 0L, linkedHashMap, false, 0L, false, 522239);
    }
}
