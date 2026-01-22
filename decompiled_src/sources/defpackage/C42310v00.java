package defpackage;

import com.snapchat.client.network_api.NetworkApi;
import kotlin.jvm.functions.Function0;

/* renamed from: v00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42310v00 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XZ5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42310v00(XZ5 xz5, int i) {
        super(0);
        this.a = i;
        this.b = xz5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C38299s00) this.b.get();
            case 1:
                return (InterfaceC13096Xy0) this.b.get();
            case 2:
                return (InterfaceC34553pC3) this.b.get();
            case 3:
                return (JS5) this.b.get();
            default:
                return (NetworkApi) ((C10686Tmc) this.b.get()).n.getValue();
        }
    }
}
