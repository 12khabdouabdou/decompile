package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: Pte, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8660Pte extends C12036Vz5 {
    public final ZDc e;
    public final Context f;
    public final InterfaceC14452aA8 g;

    public C8660Pte(InterfaceC10512Te5 interfaceC10512Te5, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, ZDc zDc, Context context, InterfaceC14452aA8 interfaceC14452aA8) {
        super(interfaceC10512Te5, interfaceC8509Pm9, interfaceC32875nwf);
        this.e = zDc;
        this.f = context;
        this.g = interfaceC14452aA8;
    }

    @Override // defpackage.C12036Vz5
    public final Function0 e(BDc bDc) {
        return new C2899Fde(bDc, 3, this);
    }
}
