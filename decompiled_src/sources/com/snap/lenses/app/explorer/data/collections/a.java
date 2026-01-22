package com.snap.lenses.app.explorer.data.collections;

import com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface;
import defpackage.AbstractC2304Edb;
import defpackage.C36977r0g;
import defpackage.DM4;
import defpackage.EnumC38373s38;
import io.reactivex.rxjava3.functions.Function4;

/* loaded from: classes5.dex */
public final class a implements Function4 {
    public final /* synthetic */ C36977r0g a;

    public a(C36977r0g c36977r0g) {
        this.a = c36977r0g;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        String str = (String) obj2;
        String str2 = (String) obj3;
        b bVar = new b(str, str2, (LensesExplorerCollectionsHttpInterface.a) this.a.a(LensesExplorerCollectionsHttpInterface.a.class), AbstractC2304Edb.u0(((EnumC38373s38) obj4).a));
        if (booleanValue) {
            return new LoggingLensesExplorerCollectionsHttpInterface(DM4.q("customBaseUrl=", str, ",customRouteTag=", str2), bVar, null, 4, null);
        }
        return bVar;
    }
}
