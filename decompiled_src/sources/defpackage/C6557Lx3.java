package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Lx3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6557Lx3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerLocalInAppPurchaseService b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ C6557Lx3(ComposerLocalInAppPurchaseService composerLocalInAppPurchaseService, Function2 function2, int i) {
        this.a = i;
        this.b = composerLocalInAppPurchaseService;
        this.c = function2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List list;
        switch (this.a) {
            case 0:
                F0e f0e = (F0e) obj;
                ComposerLocalInAppPurchaseService composerLocalInAppPurchaseService = this.b;
                ComposerLocalInAppPurchaseService.access$getLogger$p(composerLocalInAppPurchaseService);
                List list2 = f0e.a;
                if (list2.isEmpty() && ComposerLocalInAppPurchaseService.access$getForceFailure$p(composerLocalInAppPurchaseService) == EnumC17151cBd.Z) {
                    list = Collections.singletonList(new BZb(ComposerLocalInAppPurchaseService.access$getPreferences$p(composerLocalInAppPurchaseService), ComposerLocalInAppPurchaseService.access$getCompositeDisposable$p(composerLocalInAppPurchaseService)));
                } else {
                    List list3 = list2;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(ComposerLocalInAppPurchaseService.access$toComposerProduct(composerLocalInAppPurchaseService, (AbstractC44826wsj) it.next()));
                    }
                    list = arrayList;
                }
                this.c.N(new C25938il7(list, f0e.b), null);
                return;
            default:
                ComposerLocalInAppPurchaseService.access$getLogger$p(this.b);
                this.c.N(null, new Error(((Throwable) obj).toString()));
                return;
        }
    }
}
