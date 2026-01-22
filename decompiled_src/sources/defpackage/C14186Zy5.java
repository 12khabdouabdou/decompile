package defpackage;

import defpackage.C2047Dr3;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Zy5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14186Zy5 extends AbstractC37275rE9 implements Function1 {
    public static final C14186Zy5 a = new AbstractC37275rE9(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        String str;
        List e = ((C33708oZf) obj).e();
        boolean z2 = false;
        if (e != null) {
            List list = e;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C2047Dr3 c2047Dr3 = ((C41877ug8) it.next()).g;
                    if (c2047Dr3 != null && (str = c2047Dr3.a) != null) {
                        z = str.equals(C2047Dr3.a.RATING_STICKER.a);
                    } else {
                        z = false;
                    }
                    if (z) {
                        z2 = true;
                        break;
                    }
                }
            }
        }
        return Boolean.valueOf(z2);
    }
}
