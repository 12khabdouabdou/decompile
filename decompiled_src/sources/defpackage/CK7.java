package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* loaded from: classes4.dex */
public final class CK7 extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ EnumC29394lL7 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CK7(int i, EnumC29394lL7 enumC29394lL7, List list) {
        super(3);
        this.a = enumC29394lL7;
        this.b = list;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        int i;
        SYi sYi = (SYi) obj;
        RF8 rf8 = (RF8) obj2;
        InterfaceC33304oG8 interfaceC33304oG8 = (InterfaceC33304oG8) obj3;
        C32341nY7 c32341nY7 = new C32341nY7();
        c32341nY7.b = this.a.a;
        int i2 = 1;
        c32341nY7.a |= 1;
        List<C42142us9> list = this.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C42142us9 c42142us9 : list) {
            C42811vN7 c42811vN7 = new C42811vN7();
            String str = c42142us9.c;
            str.getClass();
            c42811vN7.t = str;
            c42811vN7.a = 2 | c42811vN7.a;
            c42811vN7.b = new String[]{c42142us9.b};
            String str2 = c42142us9.a;
            str2.getClass();
            c42811vN7.c = str2;
            c42811vN7.a |= 1;
            arrayList.add(c42811vN7);
        }
        c32341nY7.c = (C42811vN7[]) arrayList.toArray(new C42811vN7[0]);
        int i3 = this.c;
        if (i3 == 0) {
            i = -1;
        } else {
            i = AbstractC18065cs9.a[AbstractC30172lva.L(i3)];
        }
        switch (i) {
            case -1:
            case 8:
            case 9:
                i2 = 0;
                break;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                break;
            case 2:
                i2 = 2;
                break;
            case 3:
                i2 = 3;
                break;
            case 4:
                i2 = 4;
                break;
            case 5:
                i2 = 5;
                break;
            case 6:
                i2 = 7;
                break;
            case 7:
                i2 = 6;
                break;
        }
        c32341nY7.t = i2;
        c32341nY7.a |= 2;
        sYi.a(c32341nY7, 3, rf8, interfaceC33304oG8);
        return C25099i7j.a;
    }
}
