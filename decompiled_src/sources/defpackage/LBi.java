package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.NavigableMap;

/* loaded from: classes7.dex */
public final class LBi extends O5c {
    public final AbstractViewOnTouchListenerC44141wN0 l0;
    public final InterfaceC30930mUi m0;
    public final Integer n0;
    public final Integer o0;

    public LBi(String str, NavigableMap navigableMap, List list, Integer num, ArrayList arrayList, C19574dzi c19574dzi, AbstractViewOnTouchListenerC44141wN0 abstractViewOnTouchListenerC44141wN0, InterfaceC30930mUi interfaceC30930mUi, Integer num2, Integer num3) {
        super(str, list, navigableMap, 2, c19574dzi, num, arrayList, null, null, 896);
        this.l0 = abstractViewOnTouchListenerC44141wN0;
        this.m0 = interfaceC30930mUi;
        this.n0 = num2;
        this.o0 = num3;
    }

    @Override // defpackage.O5c
    public final AbstractViewOnTouchListenerC44141wN0 F() {
        return this.l0;
    }

    @Override // defpackage.O5c
    public final Integer K() {
        return this.o0;
    }

    @Override // defpackage.O5c
    public final Integer L() {
        return this.n0;
    }

    @Override // defpackage.O5c
    public final InterfaceC30930mUi M() {
        return this.m0;
    }
}
