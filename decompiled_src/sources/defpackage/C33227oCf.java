package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: oCf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33227oCf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35902qCf b;
    public final /* synthetic */ String c;

    public /* synthetic */ C33227oCf(C35902qCf c35902qCf, String str, int i) {
        this.a = i;
        this.b = c35902qCf;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C35902qCf c35902qCf = this.b;
        String str = this.c;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                return ((GP6) c35902qCf.a.get()).h(str);
            default:
                List<C2573Eq8> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C2573Eq8 c2573Eq8 : list) {
                    arrayList.add(new C29070l63(c2573Eq8.a, ICf.MEMORIES, Long.valueOf(c2573Eq8.b), Collections.singletonMap(EnumC34645pGb.c, new PIb(str))));
                }
                Set y1 = AbstractC41828ue3.y1(arrayList);
                U53 u53 = (U53) c35902qCf.b.get();
                int i = AbstractC37239rCf.a;
                C30551mCf c30551mCf = (C30551mCf) u53.d.get();
                return c30551mCf.a().s("SearchIndexRepository:addRecords", new C39189sff(y1, 12, c30551mCf));
        }
    }
}
