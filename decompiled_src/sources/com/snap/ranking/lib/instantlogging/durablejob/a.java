package com.snap.ranking.lib.instantlogging.durablejob;

import com.google.protobuf.nano.MessageNano;
import com.snap.ranking.lib.instantlogging.durablejob.InstantLoggerSendEventsJob;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC44502we3;
import defpackage.C15508axe;
import defpackage.C25099i7j;
import defpackage.C25281iG8;
import defpackage.C31685n39;
import defpackage.C34456p7f;
import defpackage.C39359sn9;
import defpackage.C46986yV7;
import defpackage.GR6;
import defpackage.InterfaceC18502dC6;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class a implements InterfaceC18502dC6 {
    public final C39359sn9 a;

    public a(C39359sn9 c39359sn9) {
        this.a = c39359sn9;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        return null;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        return C15508axe.Z;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        List a = ((InstantLoggerSendEventsJob.a) ((InstantLoggerSendEventsJob) abstractC35872qB6).b).a();
        C39359sn9 c39359sn9 = this.a;
        List list = a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((GR6) MessageNano.mergeFrom(new GR6(), (byte[]) it.next()));
        }
        return new SingleDelayWithCompletable(new SingleJust(C25099i7j.a), new SingleFlatMapCompletable(new SingleJust(arrayList), new C31685n39(10, c39359sn9)).j(new C25281iG8(2)).l(new C46986yV7(18)));
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        return false;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
    }
}
