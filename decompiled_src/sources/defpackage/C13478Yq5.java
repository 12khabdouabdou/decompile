package defpackage;

import android.graphics.Rect;
import com.looksery.sdk.listener.ClientInterfaceListener;
import kotlin.jvm.functions.Function0;

/* renamed from: Yq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13478Yq5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ ClientInterfaceListener.SystemInterfaceElement a;
    public final /* synthetic */ C22059fr5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13478Yq5(ClientInterfaceListener.SystemInterfaceElement systemInterfaceElement, C22059fr5 c22059fr5) {
        super(0);
        this.a = systemInterfaceElement;
        this.b = c22059fr5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC44583whi interfaceC44583whi = this.b.b;
        ClientInterfaceListener.SystemInterfaceElement systemInterfaceElement = ClientInterfaceListener.SystemInterfaceElement.SOFT_NAVIGATION_BAR;
        ClientInterfaceListener.SystemInterfaceElement systemInterfaceElement2 = this.a;
        if (systemInterfaceElement2 == systemInterfaceElement) {
            C18594dGe a = interfaceC44583whi.a();
            a.getClass();
            return new Rect(a.a, a.b, a.c, a.d);
        }
        throw new Exception("Unsupported system interface element " + systemInterfaceElement2);
    }
}
