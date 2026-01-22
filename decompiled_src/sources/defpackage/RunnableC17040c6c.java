package defpackage;

import java.util.ArrayList;

/* renamed from: c6c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC17040c6c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18377d6c b;
    public final /* synthetic */ InterfaceC40859tui c;

    public /* synthetic */ RunnableC17040c6c(C18377d6c c18377d6c, InterfaceC40859tui interfaceC40859tui, int i) {
        this.a = i;
        this.b = c18377d6c;
        this.c = interfaceC40859tui;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C18377d6c c18377d6c = this.b;
                ArrayList arrayList = c18377d6c.c;
                InterfaceC40859tui interfaceC40859tui = this.c;
                arrayList.add(interfaceC40859tui);
                if (c18377d6c.b) {
                    interfaceC40859tui.j();
                    return;
                }
                return;
            default:
                C18377d6c c18377d6c2 = this.b;
                ArrayList arrayList2 = c18377d6c2.c;
                InterfaceC40859tui interfaceC40859tui2 = this.c;
                boolean remove = arrayList2.remove(interfaceC40859tui2);
                if (c18377d6c2.b && remove) {
                    interfaceC40859tui2.d();
                    return;
                }
                return;
        }
    }
}
