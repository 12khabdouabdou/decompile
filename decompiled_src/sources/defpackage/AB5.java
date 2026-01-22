package defpackage;

import defpackage.QT9;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class AB5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ BB5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AB5(BB5 bb5) {
        super(1);
        this.a = bb5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        QT9.a.C0037a c0037a;
        AbstractC3572Gjj abstractC3572Gjj;
        int i;
        QT9.a aVar = (QT9.a) obj;
        this.a.getClass();
        C32958o09 c32958o09 = new C32958o09(aVar.t);
        int i2 = aVar.a;
        int i3 = 1;
        String str = "";
        QT9.a.b bVar = null;
        if (i2 == 2) {
            if (i2 == 2) {
                c0037a = (QT9.a.C0037a) aVar.b;
            } else {
                c0037a = null;
            }
            int i4 = c0037a.a;
            if (i4 == 1) {
                if (i4 == 1) {
                    i = ((Integer) c0037a.b).intValue();
                } else {
                    i = 0;
                }
                if (i == 0 || i != 1) {
                    i3 = 0;
                }
                if (i3 != 0) {
                    return new C20991f39(i3, c32958o09);
                }
            } else if (i4 == 2) {
                if (i4 == 2) {
                    str = (String) c0037a.b;
                }
                AbstractC5740Kjj f = LRb.f(str);
                if (f instanceof AbstractC3572Gjj) {
                    abstractC3572Gjj = (AbstractC3572Gjj) f;
                } else {
                    abstractC3572Gjj = null;
                }
                if (abstractC3572Gjj != null) {
                    return new C22328g39(c32958o09, abstractC3572Gjj);
                }
            }
        } else if (i2 == 3) {
            if (i2 == 3) {
                bVar = (QT9.a.b) aVar.b;
            }
            String str2 = bVar.b;
            if (str2 != null) {
                str = str2;
            }
            int i5 = bVar.c;
            if (i5 == 0 || i5 != 1) {
                i3 = 0;
            }
            return new C32768nri(i3, c32958o09, str);
        }
        return null;
    }
}
