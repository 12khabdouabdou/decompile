package defpackage;

import defpackage.C12168Wfb;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: Ryb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9849Ryb implements Function {
    public final /* synthetic */ C10392Syb a;
    public final /* synthetic */ String b;

    public C9849Ryb(C10392Syb c10392Syb, String str) {
        this.a = c10392Syb;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.io.Serializable] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C13481Yq8 c13481Yq8 = (C13481Yq8) obj;
        List<P58> list = c13481Yq8.g;
        byte[] bArr = null;
        if (list != null && !list.isEmpty()) {
            P58 p58 = (P58) AbstractC41828ue3.G0(c13481Yq8.g);
            boolean z2 = true;
            if (AbstractC6550Lwh.a(p58.H) == 1) {
                List<C12168Wfb> list2 = p58.g0;
                if (list2 != null) {
                    List<C12168Wfb> list3 = list2;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            String str = ((C12168Wfb) it.next()).a;
                            C12168Wfb.a aVar = C12168Wfb.a.UNRECOGNIZED_VALUE;
                            if (str != null) {
                                try {
                                    aVar = C12168Wfb.a.valueOf(str.toUpperCase(Locale.US));
                                } catch (Exception unused) {
                                }
                            }
                            if (aVar == C12168Wfb.a.DEPTH) {
                                break;
                            }
                        }
                    }
                    z2 = false;
                    z = z2;
                } else {
                    z = false;
                }
                UOg uOg = (UOg) this.a.b.get();
                String str2 = p58.e0;
                String str3 = p58.j0;
                List<C12168Wfb> list4 = p58.g0;
                if (list4 != null) {
                    uOg.getClass();
                    List<C12168Wfb> list5 = list4;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((C12168Wfb) it2.next()).a);
                    }
                    bArr = AbstractC45057x37.b(arrayList);
                }
                return new MaybeDelayWithCompletable(new MaybeJust(new C9305Qyb(null, null, null, p58.e0, p58.j0, z)), uOg.c().s("updateDepthMetadata", new C14195Zye((Object) uOg, this.b, str2, str3, (Serializable) bArr, 8)));
            }
            return MaybeEmpty.a;
        }
        throw new IllegalStateException("[fetchFromNetwork] error from server: snaps array is empty", null);
    }
}
