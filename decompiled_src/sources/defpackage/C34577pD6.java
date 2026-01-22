package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.dweb_upsell.DwebUpsellStatusView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: pD6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34577pD6 implements QOb {
    public final InterfaceC15222ake a;
    public final CompositeDisposable b;
    public long c;
    public final LinkedHashMap d = new LinkedHashMap();

    public C34577pD6(InterfaceC15222ake interfaceC15222ake, CompositeDisposable compositeDisposable) {
        this.a = interfaceC15222ake;
        this.b = compositeDisposable;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC28823kuk.c();
    }

    @Override // defpackage.QOb
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        boolean z;
        String str;
        if (interfaceC20049eLj.k() >= this.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.c = interfaceC20049eLj.k();
        }
        LinkedHashMap linkedHashMap = this.d;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            long longValue = ((Number) entry.getKey()).longValue();
            BehaviorSubject behaviorSubject = (BehaviorSubject) entry.getValue();
            if (longValue < this.c) {
                behaviorSubject.onNext(Boolean.FALSE);
            }
        }
        if (!linkedHashMap.containsKey(Long.valueOf(interfaceC20049eLj.k()))) {
            linkedHashMap.put(Long.valueOf(interfaceC20049eLj.k()), new BehaviorSubject(Boolean.valueOf(z)));
        }
        DwebUpsellStatusView.Companion.getClass();
        String access$getComponentPath$cp = DwebUpsellStatusView.access$getComponentPath$cp();
        BridgeObservable h = AbstractC47874z9k.h(new PublishSubject());
        C39927tD6 c39927tD6 = new C39927tD6();
        c39927tD6.a(Collections.singletonList(interfaceC20049eLj.s()));
        if (interfaceC20049eLj.b()) {
            str = interfaceC20049eLj.a();
        } else {
            str = null;
        }
        C37251rD6 c37251rD6 = new C37251rD6();
        c37251rD6.c(h);
        c37251rD6.a(new C5664Kg6(this, 15, str));
        c37251rD6.b(AbstractC47874z9k.h(((BehaviorSubject) linkedHashMap.get(Long.valueOf(interfaceC20049eLj.k()))).S(Functions.a)));
        return new FOb(access$getComponentPath$cp, c39927tD6, c37251rD6);
    }

    @Override // defpackage.QOb
    public final int g() {
        return 2;
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
    }
}
