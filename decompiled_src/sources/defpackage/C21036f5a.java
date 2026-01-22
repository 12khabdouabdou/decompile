package defpackage;

import defpackage.FN;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: f5a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21036f5a extends AbstractC37275rE9 implements Function1 {
    public static final C21036f5a a = new AbstractC37275rE9(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Iterable subList;
        FN.L0.b.C0005b c0005b = (FN.L0.b.C0005b) obj;
        if (!c0005b.d.isEmpty()) {
            ArrayList arrayList = c0005b.e;
            C13961Zn9 c13961Zn9 = c0005b.d;
            z = true;
            if (c13961Zn9.isEmpty()) {
                subList = C38757sL6.a;
            } else {
                subList = arrayList.subList(c13961Zn9.a, c13961Zn9.b + 1);
            }
            Iterable iterable = subList;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((MM) it.next()) instanceof IM) {
                        C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.N0(new C1775De3(0, arrayList), C48488zd2.l0));
                        while (c14166Zx6.hasNext()) {
                            if (((IM) c14166Zx6.next()).b instanceof C19239dkc) {
                                break;
                            }
                        }
                    }
                }
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
