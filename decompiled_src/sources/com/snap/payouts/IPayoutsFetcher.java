package com.snap.payouts;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.AX8;
import defpackage.C19165dh4;
import defpackage.C20501eh4;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = AX8.class, schema = "'getCrystalsSummary':f?|m|(f(r?:'[0]', s?)),'getCrystalsActivity':f?|m|(s, s, d, f(r?:'[1]', s?)),'startCashout':f?|m|(d, d, f(r<e>:'[2]'))", typeReferences = {C20501eh4.class, C19165dh4.class, CashOutResponseCode.class})
/* loaded from: classes7.dex */
public interface IPayoutsFetcher extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void getCrystalsActivity(String str, String str2, double d, Function2 function2);

    @InterfaceC11469Uy3
    void getCrystalsSummary(Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void startCashout(double d, double d2, Function1 function1);
}
