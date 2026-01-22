package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: Rui, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9773Rui implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10317Sui b;

    public /* synthetic */ C9773Rui(C10317Sui c10317Sui, int i) {
        this.a = i;
        this.b = c10317Sui;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List list;
        switch (this.a) {
            case 0:
                C23388gqj c23388gqj = (C23388gqj) obj;
                C10317Sui c10317Sui = this.b;
                List<C5426Jui> list2 = c10317Sui.a().f;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C5426Jui c5426Jui : list2) {
                    arrayList.add(new C24366had(c5426Jui.a.a, Boolean.valueOf(c5426Jui.c)));
                }
                Map t0 = AbstractC2304Edb.t0(arrayList);
                List<C5426Jui> list3 = c10317Sui.a().f;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C5426Jui c5426Jui2 : list3) {
                    arrayList2.add(new C24366had(c5426Jui2.a.a, c5426Jui2.b));
                }
                Map t02 = AbstractC2304Edb.t0(arrayList2);
                List<LVi> list4 = c23388gqj.f;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (LVi lVi : list4) {
                    String str = (String) t02.get(lVi.a);
                    if (str == null) {
                        str = "";
                    }
                    arrayList3.add(new C5426Jui(lVi, str, AbstractC2032Dq9.j(t0.get(lVi.a), Boolean.TRUE)));
                }
                c10317Sui.b(C10859Tui.a(c10317Sui.a(), null, null, false, false, AbstractC41828ue3.u1(arrayList3), 31));
                return;
            default:
                C6531Lvi c6531Lvi = (C6531Lvi) obj;
                C10317Sui c10317Sui2 = this.b;
                C10859Tui a = c10317Sui2.a();
                String str2 = c6531Lvi.b;
                if (c6531Lvi.a && str2.length() == 0) {
                    list = C38757sL6.a;
                } else {
                    list = c10317Sui2.a().f;
                }
                c10317Sui2.b(C10859Tui.a(a, str2, null, false, false, list, 10));
                return;
        }
    }
}
