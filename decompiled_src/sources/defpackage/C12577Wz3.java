package defpackage;

import android.view.View;
import com.snap.arshopping.DisplayCardType;
import com.snap.arshopping.LoadingState;
import com.snap.arshopping.ProductSelectorView;
import com.snap.composer.foundation.Long;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Wz3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12577Wz3 implements InterfaceC39695t2e {
    public final ProductSelectorView a;
    public final BehaviorSubject b;
    public final Subject c;

    public C12577Wz3(ProductSelectorView productSelectorView, PublishSubject publishSubject, BehaviorSubject behaviorSubject) {
        this.a = productSelectorView;
        this.b = behaviorSubject;
        this.c = publishSubject;
    }

    @Override // defpackage.InterfaceC39695t2e
    public final Observable a() {
        return this.c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC38357s2e abstractC38357s2e = (AbstractC38357s2e) obj;
        boolean z = abstractC38357s2e instanceof C35682q2e;
        C38757sL6 c38757sL6 = C38757sL6.a;
        ProductSelectorView productSelectorView = this.a;
        DisplayCardType displayCardType = null;
        BehaviorSubject behaviorSubject = this.b;
        long j = 4294967295L;
        if (z) {
            C35682q2e c35682q2e = (C35682q2e) abstractC38357s2e;
            boolean h = AbstractC29703la3.h("BIG_ENDIAN");
            long j2 = c35682q2e.a;
            if (h) {
                j2 = Long.reverseBytes(j2);
            }
            C46377y2e c46377y2e = new C46377y2e(new Long(4294967295L & j2, j2 >> 32), LoadingState.LOADING, c38757sL6);
            int L = AbstractC30172lva.L(c35682q2e.b);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        displayCardType = DisplayCardType.MINI_SELECTOR;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    displayCardType = DisplayCardType.PRODUCT_CARDS;
                }
            }
            c46377y2e.a(displayCardType);
            behaviorSubject.onNext(c46377y2e);
            productSelectorView.setVisibility(0);
            return;
        }
        if (abstractC38357s2e instanceof C37019r2e) {
            C37019r2e c37019r2e = (C37019r2e) abstractC38357s2e;
            List<C33007o2e> list = c37019r2e.d;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            for (C33007o2e c33007o2e : list) {
                long j3 = j;
                long j4 = c33007o2e.a;
                if (AbstractC29703la3.h("BIG_ENDIAN")) {
                    j4 = Long.reverseBytes(j4);
                }
                N2e n2e = new N2e(new Long(j4 & j3, j4 >> 32), c33007o2e.b, c33007o2e.c, c33007o2e.d, c33007o2e.f);
                n2e.a(c33007o2e.e);
                arrayList.add(n2e);
                j = j3;
                behaviorSubject = behaviorSubject;
            }
            BehaviorSubject behaviorSubject2 = behaviorSubject;
            long j5 = j;
            boolean h2 = AbstractC29703la3.h("BIG_ENDIAN");
            long j6 = c37019r2e.a;
            if (h2) {
                j6 = Long.reverseBytes(j6);
            }
            C46377y2e c46377y2e2 = new C46377y2e(new Long(j6 & j5, j6 >> 32), LoadingState.LOADING_AND_RENDERING, arrayList);
            int L2 = AbstractC30172lva.L(c37019r2e.g);
            if (L2 != 0) {
                if (L2 != 1) {
                    if (L2 == 2) {
                        displayCardType = DisplayCardType.MINI_SELECTOR;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    displayCardType = DisplayCardType.PRODUCT_CARDS;
                }
            }
            c46377y2e2.a(displayCardType);
            c46377y2e2.b(Double.valueOf(c37019r2e.c));
            C20974f2e c20974f2e = c37019r2e.h;
            c46377y2e2.d(Boolean.valueOf(c20974f2e.a));
            c46377y2e2.c(Boolean.valueOf(c20974f2e.b));
            c46377y2e2.e(Boolean.valueOf(c37019r2e.i));
            behaviorSubject2.onNext(c46377y2e2);
            productSelectorView.setVisibility(0);
            return;
        }
        if (abstractC38357s2e instanceof C34345p2e) {
            long j7 = 0;
            if (AbstractC29703la3.h("BIG_ENDIAN")) {
                j7 = Long.reverseBytes(0L);
            }
            C46377y2e c46377y2e3 = new C46377y2e(new Long(j7 & 4294967295L, j7 >> 32), LoadingState.LOADING, c38757sL6);
            c46377y2e3.a(DisplayCardType.PRODUCT_CARDS);
            behaviorSubject.onNext(c46377y2e3);
            productSelectorView.setVisibility(8);
        }
    }

    @Override // defpackage.InterfaceC39695t2e
    public final int getId() {
        return R.id.f95620_resource_name_obfuscated_res_0x7f0b063b;
    }

    @Override // defpackage.InterfaceC39695t2e
    public final View getView() {
        return this.a;
    }
}
