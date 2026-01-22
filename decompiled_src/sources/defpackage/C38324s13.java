package defpackage;

import java.util.EnumMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: s13, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38324s13 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39662t13 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38324s13(C39662t13 c39662t13, String str, int i) {
        super(1);
        this.a = i;
        this.b = c39662t13;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        String str = this.c;
        C39662t13 c39662t13 = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = c39662t13.l;
                c39662t13.h().b(EnumC26611jG3.COF_COUNTRY_IP, str);
                return c25099i7j;
            default:
                C25276iG3 h = c39662t13.h();
                C24366had[] c24366hadArr = {new C24366had(EnumC26611jG3.ALL_UPDATES_COUNTRY_CODE, null), new C24366had(EnumC26611jG3.ALL_UPDATES_IP_COUNTRY_CODE, str)};
                EnumMap enumMap = new EnumMap(EnumC26611jG3.class);
                for (int i = 0; i < 2; i++) {
                    C24366had c24366had = c24366hadArr[i];
                    enumMap.put((EnumMap) c24366had.a, (Enum) c24366had.b);
                }
                h.getClass();
                for (Map.Entry entry : enumMap.entrySet()) {
                    h.b((EnumC26611jG3) entry.getKey(), (String) entry.getValue());
                }
                return c25099i7j;
        }
    }
}
