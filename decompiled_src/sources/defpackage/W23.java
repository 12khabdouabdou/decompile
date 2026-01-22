package defpackage;

import com.snap.location.http.LocationHttpInterface;
import com.snap.payments.pixel.api.PixelApiHttpInterface;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class W23 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC31727n57 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W23(InterfaceC31727n57 interfaceC31727n57, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC31727n57;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (LocationHttpInterface) ((C27768k7f) this.b).a(LocationHttpInterface.class);
            default:
                return (PixelApiHttpInterface) ((C27768k7f) this.b).a(PixelApiHttpInterface.class);
        }
    }
}
