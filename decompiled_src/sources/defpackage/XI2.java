package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class XI2 extends C14921aWg {
    public final /* synthetic */ int h = 0;
    public final String i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final InterfaceC15222ake l;

    public XI2(InterfaceC37338rH9 interfaceC37338rH9, XF4 xf4, XF4 xf42, InterfaceC32875nwf interfaceC32875nwf, XF4 xf43, XF4 xf44) {
        super(interfaceC37338rH9, xf4, xf42, interfaceC32875nwf, xf44);
        this.l = xf43;
        this.i = "ChatMediaDrawerGridRepository";
        this.j = new C12718Xfi(new WI2(this, 1));
        this.k = new C12718Xfi(new WI2(this, 0));
    }

    @Override // defpackage.C14921aWg, defpackage.AbstractC31064mb5
    public final /* bridge */ /* synthetic */ AbstractC3734Gre a(int i, R9d r9d, Q95 q95) {
        switch (this.h) {
            case 0:
                return a(i, (VVg) r9d, q95);
            default:
                return a(i, (VVg) r9d, q95);
        }
    }

    @Override // defpackage.C14921aWg, defpackage.AbstractC31064mb5
    public /* bridge */ /* synthetic */ AbstractC3734Gre b(R9d r9d, Q95 q95, boolean z, boolean z2) {
        switch (this.h) {
            case 1:
                return b((VVg) r9d, q95, z, z2);
            default:
                return super.b(r9d, q95, z, z2);
        }
    }

    @Override // defpackage.C14921aWg, defpackage.AbstractC31064mb5
    public final String j() {
        switch (this.h) {
            case 0:
                return this.i;
            default:
                return this.i;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x00b2. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00cb A[SYNTHETIC] */
    @Override // defpackage.C14921aWg
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC3734Gre a(int i, VVg vVg, Q95 q95) {
        Collection collection;
        switch (this.h) {
            case 0:
                boolean booleanValue = ((Boolean) this.j.getValue()).booleanValue();
                C12718Xfi c12718Xfi = this.k;
                if (booleanValue) {
                    collection = C38757sL6.a;
                } else if (((Boolean) c12718Xfi.getValue()).booleanValue()) {
                    collection = Collections.singletonList(0);
                } else {
                    collection = AbstractC2740Eyb.a;
                }
                C35497pu6 c35497pu6 = ((AIb) d()).w;
                boolean booleanValue2 = ((Boolean) c12718Xfi.getValue()).booleanValue();
                VP6[] values = VP6.values();
                ArrayList arrayList = new ArrayList();
                for (VP6 vp6 : values) {
                    int ordinal = vp6.ordinal();
                    Integer num = null;
                    int i2 = vp6.a;
                    switch (ordinal) {
                        case 0:
                        case 1:
                        case 2:
                        case 4:
                            num = Integer.valueOf(i2);
                            if (num != null) {
                                arrayList.add(num);
                            }
                        case 3:
                        case 5:
                        case 6:
                        case 7:
                        case 9:
                            if (num != null) {
                            }
                            break;
                        case 8:
                            if (booleanValue2) {
                                num = Integer.valueOf(i2);
                            }
                            if (num != null) {
                            }
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
                return c35497pu6.f(vVg.a, vVg.b, arrayList, AbstractC16256bWg.b, q95.d, q95.e, q95.d(), q95.b(), q95.e(), q95.c(), collection, i, VI2.f0);
            default:
                return ((AIb) d()).w.f(vVg.a, vVg.b, P90.a(((Boolean) this.k.getValue()).booleanValue()), AbstractC16256bWg.b, q95.d, q95.e, q95.d(), q95.b(), q95.e(), q95.c(), v(), i, C14755aOh.f0);
        }
    }

    @Override // defpackage.C14921aWg
    /* renamed from: q */
    public AbstractC3734Gre b(VVg vVg, Q95 q95, boolean z, boolean z2) {
        switch (this.h) {
            case 1:
                return ((AIb) d()).w.g(vVg.a, vVg.b, P90.a(((Boolean) this.k.getValue()).booleanValue()), AbstractC16256bWg.b, q95.d, q95.e, q95.d(), q95.b(), q95.e(), q95.c(), v(), C16092bOh.f0);
            default:
                return super.b(vVg, q95, z, z2);
        }
    }

    public List v() {
        if (((Boolean) this.j.getValue()).booleanValue()) {
            return C38757sL6.a;
        }
        if (((Boolean) this.k.getValue()).booleanValue()) {
            return Collections.singletonList(0);
        }
        return AbstractC2740Eyb.a;
    }

    public XI2(InterfaceC37338rH9 interfaceC37338rH9, C36899qx4 c36899qx4, C36899qx4 c36899qx42, InterfaceC32875nwf interfaceC32875nwf, C36899qx4 c36899qx43, C36899qx4 c36899qx44) {
        super(interfaceC37338rH9, c36899qx4, c36899qx42, interfaceC32875nwf, c36899qx44);
        this.l = c36899qx43;
        this.i = "StoryEditorAddSnapsGridRepository";
        this.j = new C12718Xfi(new C17427cOh(this, 1));
        this.k = new C12718Xfi(new C17427cOh(this, 0));
    }
}
