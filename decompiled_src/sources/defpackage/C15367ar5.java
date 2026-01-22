package defpackage;

import android.graphics.Rect;
import com.looksery.sdk.domain.ClientInterfaceData;
import com.looksery.sdk.listener.ClientInterfaceListener;

/* renamed from: ar5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15367ar5 implements ClientInterfaceListener {
    public final /* synthetic */ C22059fr5 a;

    public C15367ar5(C22059fr5 c22059fr5) {
        this.a = c22059fr5;
    }

    @Override // com.looksery.sdk.listener.ClientInterfaceListener
    public final Rect getRect(ClientInterfaceListener.SystemInterfaceElement systemInterfaceElement) {
        return (Rect) Tkk.t("DefaultClientInterfaceProcessor.getRect", new C13478Yq5(systemInterfaceElement, this.a));
    }

    @Override // com.looksery.sdk.listener.ClientInterfaceListener
    public final void requestPerformAction(String str, ClientInterfaceListener.InterfaceControl interfaceControl, ClientInterfaceListener.InterfaceAction interfaceAction, ClientInterfaceData clientInterfaceData) {
        Tkk.t("DefaultClientInterfaceProcessor.requestPerformAction", new C14020Zq5(str, interfaceControl, interfaceAction, clientInterfaceData, this.a));
    }

    @Override // com.looksery.sdk.listener.ClientInterfaceListener
    public final void requestScreenDimmingEnabled(String str, boolean z) {
        Tkk.t("DefaultClientInterfaceProcessor.requestScreenDimmingEnabled", new C33779od(str, z, this.a));
    }

    @Override // com.looksery.sdk.listener.ClientInterfaceListener
    public final void requestShowPopUpHint(String str, ClientInterfaceListener.InterfaceControl interfaceControl, String str2) {
    }
}
