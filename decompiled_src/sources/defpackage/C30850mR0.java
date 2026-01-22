package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: mR0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30850mR0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32188nR0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30850mR0(C32188nR0 c32188nR0, int i) {
        super(0);
        this.a = i;
        this.b = c32188nR0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        Object obj2;
        String str;
        switch (this.a) {
            case 0:
                C32188nR0 c32188nR0 = this.b;
                Iterator it = c32188nR0.b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        String str2 = ((C19410ds8) obj).l;
                        if (str2 == null || str2.length() == 0) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C19410ds8 c19410ds8 = (C19410ds8) obj;
                if (c19410ds8 != null && (str = c19410ds8.l) != null) {
                    return str;
                }
                Iterator it2 = c32188nR0.a.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        String str3 = ((C19410ds8) obj2).l;
                        if (str3 == null || str3.length() == 0) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C19410ds8 c19410ds82 = (C19410ds8) obj2;
                if (c19410ds82 == null) {
                    return null;
                }
                return c19410ds82.l;
            default:
                return AbstractC43047vYf.c1(new C21531fSi(AbstractC43047vYf.Q0(new C1775De3(0, this.b.a), WC0.i0), WC0.j0));
        }
    }
}
