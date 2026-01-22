package defpackage;

import com.snap.bitmoji.search.ALDConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: u0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40972u0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ALDConfig b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40972u0(ALDConfig aLDConfig, int i) {
        super(0);
        this.a = i;
        this.b = aLDConfig;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C39636t0 c39636t0 = new C39636t0();
                for (String str : this.b.getTexts()) {
                    int length = str.length();
                    C39636t0 c39636t02 = c39636t0;
                    for (int i = 0; i < length; i++) {
                        char charAt = str.charAt(i);
                        Character valueOf = Character.valueOf(charAt);
                        LinkedHashMap linkedHashMap = c39636t02.b;
                        C39636t0 c39636t03 = (C39636t0) linkedHashMap.get(valueOf);
                        if (c39636t03 == null) {
                            c39636t03 = new C39636t0();
                            linkedHashMap.put(Character.valueOf(charAt), c39636t03);
                        }
                        c39636t02 = c39636t03;
                    }
                    c39636t02.a = true;
                }
                return c39636t0;
            default:
                Set<Map.Entry<String, List<String>>> entrySet = this.b.getSubstitutes().entrySet();
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(entrySet, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                Iterator<T> it = entrySet.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str2 = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    Character valueOf2 = Character.valueOf(str2.charAt(0));
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(Character.valueOf(((String) it2.next()).charAt(0)));
                    }
                    linkedHashMap2.put(valueOf2, arrayList);
                }
                return linkedHashMap2;
        }
    }
}
