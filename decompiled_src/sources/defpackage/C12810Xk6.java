package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* renamed from: Xk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12810Xk6 implements Predicate {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C38223rwd b;
    public final /* synthetic */ LinkedHashSet c;
    public final /* synthetic */ ArrayList t;

    public C12810Xk6(boolean z, C38223rwd c38223rwd, LinkedHashSet linkedHashSet, ArrayList arrayList) {
        this.a = z;
        this.b = c38223rwd;
        this.c = linkedHashSet;
        this.t = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC24425hd6 abstractC24425hd6 = (AbstractC24425hd6) obj;
        if (this.a) {
            if (AbstractC2032Dq9.j(this.b.e.a, abstractC24425hd6.a())) {
                boolean z = abstractC24425hd6 instanceof C20415ed6;
                EnumC23089gd6 enumC23089gd6 = EnumC23089gd6.a;
                LinkedHashSet linkedHashSet = this.c;
                if (z) {
                    ArrayList arrayList = ((C20415ed6) abstractC24425hd6).b;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : arrayList) {
                        if (((EnumC23089gd6) obj2) != enumC23089gd6) {
                            arrayList2.add(obj2);
                        }
                    }
                    linkedHashSet.addAll(arrayList2);
                    return false;
                }
                if (abstractC24425hd6 instanceof C21752fd6) {
                    C21752fd6 c21752fd6 = (C21752fd6) abstractC24425hd6;
                    MT3 mt3 = c21752fd6.b;
                    boolean e1 = mt3.e1();
                    EnumC23089gd6 enumC23089gd62 = c21752fd6.c;
                    if (!e1 || enumC23089gd62 != enumC23089gd6) {
                        if (mt3.e1()) {
                            if (linkedHashSet.remove(enumC23089gd62)) {
                                this.t.add(mt3);
                                if (linkedHashSet.isEmpty()) {
                                    return true;
                                }
                            }
                        } else {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
