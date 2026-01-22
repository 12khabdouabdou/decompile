package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.Friend;
import com.snap.composer.people.User;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Src, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10249Src implements Function3, C0d, Function5, NQg, Function, P9k {
    public final /* synthetic */ int a;

    public /* synthetic */ C10249Src(int i) {
        this.a = i;
    }

    @Override // defpackage.C0d
    public int a() {
        return 0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return (InterfaceC14334a50) obj;
    }

    @Override // defpackage.C0d
    public C18956dXc b() {
        return null;
    }

    @Override // defpackage.NQg
    public boolean c() {
        return true;
    }

    @Override // defpackage.C0d
    public long d(long j) {
        return 0L;
    }

    @Override // defpackage.C0d
    public int e() {
        return 0;
    }

    @Override // defpackage.C0d
    public int f() {
        return 0;
    }

    @Override // defpackage.C0d
    public OXc g() {
        return null;
    }

    @Override // defpackage.NQg
    public int h() {
        return 0;
    }

    @Override // defpackage.P9k
    public Object[] i(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        return (Object[]) I0j.d0(obj, "makePathElements", List.class, arrayList, null, List.class, arrayList2);
    }

    @Override // defpackage.NQg
    public int j() {
        return 1;
    }

    @Override // defpackage.C0d
    public long k(long j) {
        return 0L;
    }

    @Override // defpackage.C0d
    public long l(long j) {
        return 0L;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C10002Sfh(((Float) obj).floatValue(), ((Long) obj2).longValue(), ((Boolean) obj3).booleanValue(), ((Long) obj4).longValue(), ((Boolean) obj5).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        InterfaceC36274qUa interfaceC36274qUa;
        switch (this.a) {
            case 0:
                List list = (List) obj3;
                List list2 = (List) obj;
                List list3 = (List) obj2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((XGf) it.next()).c);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList);
                List list4 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((Friend) it2.next()).b().getUserId());
                }
                Set y12 = AbstractC41828ue3.y1(arrayList2);
                List<C3732Grc> list5 = list2;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C3732Grc c3732Grc : list5) {
                    BitmojiInfo bitmojiInfo = new BitmojiInfo();
                    bitmojiInfo.c(c3732Grc.f);
                    bitmojiInfo.f(c3732Grc.e);
                    User user = new User(c3732Grc.b, c3732Grc.a, c3732Grc.d, false, false, bitmojiInfo, (String) null, Boolean.FALSE);
                    Set y13 = AbstractC41828ue3.y1(y1);
                    String str = c3732Grc.b;
                    arrayList3.add(new C4816Irc(user, c3732Grc.c, y13.contains(str), AbstractC41828ue3.y1(y12).contains(str)));
                }
                return arrayList3;
            default:
                Boolean bool = (Boolean) obj3;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                boolean z3 = false;
                if (interfaceC36274qUa2 != null) {
                    z = Ukk.d(interfaceC36274qUa2);
                } else {
                    z = false;
                }
                InterfaceC36274qUa interfaceC36274qUa3 = (InterfaceC36274qUa) abstractC30352m3d.i();
                if (interfaceC36274qUa3 != null) {
                    z2 = Ukk.d(interfaceC36274qUa3);
                } else {
                    z2 = false;
                }
                if (!z && (interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i()) != null) {
                    interfaceC36274qUa.expose();
                }
                if (z || z2 || bool.booleanValue()) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
        }
    }

    public C10249Src() {
        this.a = 5;
        C31422mrb.Z.getClass();
        Collections.singletonList("ServerToLocalSpectaclesMetadataConverter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
