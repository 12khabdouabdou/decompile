package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.impala.common.media.IAudio;
import com.snapchat.client.messaging.Message;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: au3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15431au3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15431au3(Function2 function2, int i) {
        super(1);
        this.a = i;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                String localizedMessage = th.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = AbstractC30204lwk.f(th);
                }
                this.b.N(null, new Error(localizedMessage));
                return C25099i7j.a;
            case 1:
                this.b.N(null, new Error(((Throwable) obj).getLocalizedMessage()));
                return C25099i7j.a;
            case 2:
                this.b.N(null, new Error(((Throwable) obj).getLocalizedMessage()));
                return C25099i7j.a;
            case 3:
                this.b.N((List) obj, null);
                return C25099i7j.a;
            case 4:
                this.b.N(Boolean.FALSE, null);
                return C25099i7j.a;
            case 5:
                this.b.N((Boolean) obj, null);
                return C25099i7j.a;
            case 6:
                this.b.N((IAudio) obj, null);
                return C25099i7j.a;
            case 7:
                this.b.N(null, ((Throwable) obj).getMessage());
                return C25099i7j.a;
            case 8:
                this.b.N(null, ((Throwable) obj).getMessage());
                return C25099i7j.a;
            case 9:
                C24366had c24366had = (C24366had) obj;
                return (Boolean) this.b.N((Message) c24366had.a, (C18893dV3) c24366had.b);
            default:
                C27956kGa c27956kGa = (C27956kGa) obj;
                InterfaceC34339p28 interfaceC34339p28 = c27956kGa.a;
                C48953zy5 c48953zy5 = new C48953zy5(interfaceC34339p28, c27956kGa.b, c27956kGa.c);
                this.b.N(c48953zy5, interfaceC34339p28);
                return c48953zy5;
        }
    }
}
