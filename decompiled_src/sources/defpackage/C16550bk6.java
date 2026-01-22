package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: bk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16550bk6 extends C18882dUc {
    public final C27582jz6 a;
    public final InterfaceC32875nwf b;

    public C16550bk6(C27582jz6 c27582jz6, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c27582jz6;
        this.b = interfaceC32875nwf;
    }

    @Override // defpackage.C18882dUc
    public final List a() {
        return Collections.singletonList(new SUc("DISCOVER_MENU_LAYER", true, true, new KU5(this.a, 28, this.b)));
    }
}
