package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: Au6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0484Au6 implements Action {
    public final /* synthetic */ List a;
    public final /* synthetic */ C2112Du6 b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    public C0484Au6(List list, C2112Du6 c2112Du6, Map map, boolean z, boolean z2) {
        this.a = list;
        this.b = c2112Du6;
        this.c = map;
        this.d = z;
        this.e = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            InterfaceC0504Av6 interfaceC0504Av6 = (InterfaceC0504Av6) obj;
            if (!interfaceC0504Av6.e() || this.c.containsKey(interfaceC0504Av6)) {
                arrayList.add(obj);
            }
        }
        C2112Du6 c2112Du6 = this.b;
        C1047Bv6 c1047Bv6 = c2112Du6.I0;
        Context context = c2112Du6.y().getContext();
        int width = c2112Du6.y().getWidth();
        int height = c2112Du6.y().getHeight();
        int width2 = c2112Du6.y().getWidth();
        int height2 = c2112Du6.y().getHeight();
        c1047Bv6.getClass();
        for (InterfaceC18361d5i interfaceC18361d5i : C1047Bv6.c(c2112Du6.J0, context, arrayList, width, height, width2, height2, false, true, this.c, c2112Du6.C0, this.d, this.e)) {
            if (interfaceC18361d5i instanceof C33389oK9) {
                c2112Du6.I0.getClass();
                C1047Bv6.d((C33389oK9) interfaceC18361d5i, 1.0f);
            } else if (!(interfaceC18361d5i instanceof C9216Qu5)) {
            }
            C14112Zue c14112Zue = c2112Du6.G0.m;
            ((List) c14112Zue.b).add(interfaceC18361d5i);
            ((List) c14112Zue.c).add(interfaceC18361d5i);
            ((PublishSubject) c14112Zue.X).onNext(new C25054i5i(false));
        }
    }
}
