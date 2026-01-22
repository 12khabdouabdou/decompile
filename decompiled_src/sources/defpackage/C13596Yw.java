package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Yw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13596Yw extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36450qch b;
    public final /* synthetic */ EnumC0239Aib c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13596Yw(C36450qch c36450qch, EnumC0239Aib enumC0239Aib, int i) {
        super(0);
        this.a = i;
        this.b = c36450qch;
        this.c = enumC0239Aib;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                HashMap hashMap = this.b.t().t;
                EnumC0239Aib enumC0239Aib = this.c;
                Long l = (Long) hashMap.get(enumC0239Aib);
                long j = 1;
                if (l != null) {
                    j = 1 + l.longValue();
                }
                hashMap.put(enumC0239Aib, Long.valueOf(j));
                return C25099i7j.a;
            default:
                C36450qch c36450qch = this.b;
                C7076Mw t = c36450qch.t();
                HashMap hashMap2 = t.t;
                if (hashMap2.isEmpty()) {
                    t.b.u(false, ((C44414wa3) t.e.get()).b(), (MushroomApplication) c36450qch.b);
                }
                hashMap2.put(this.c, 0L);
                return C25099i7j.a;
        }
    }
}
