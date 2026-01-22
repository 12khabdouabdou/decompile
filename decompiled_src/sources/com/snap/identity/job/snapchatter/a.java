package com.snap.identity.job.snapchatter;

import com.snap.identity.job.snapchatter.FullContactSyncJob;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC35872qB6;
import defpackage.B73;
import defpackage.BJd;
import defpackage.C25099i7j;
import defpackage.C32980o19;
import defpackage.C34456p7f;
import defpackage.C37479rO3;
import defpackage.C42733vJd;
import defpackage.C4809Ir5;
import defpackage.C8241Oze;
import defpackage.CallableC33867oh;
import defpackage.EnumC24957i19;
import defpackage.InterfaceC18502dC6;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class a implements InterfaceC18502dC6 {
    public final C4809Ir5 a;
    public final BJd b;
    public final B73 c;

    public a(C4809Ir5 c4809Ir5, BJd bJd, B73 b73) {
        this.a = c4809Ir5;
        this.b = bJd;
        this.c = b73;
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
        return C32980o19.Z;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        return new CompletableFromCallable(new CallableC33867oh(28));
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void h(AbstractC35872qB6 abstractC35872qB6) {
        C42733vJd a = this.b.a();
        EnumC24957i19 enumC24957i19 = EnumC24957i19.h2;
        ((C8241Oze) this.c).getClass();
        a.l(enumC24957i19, Long.valueOf(System.currentTimeMillis()));
        a.f(EnumC24957i19.R3, Boolean.TRUE);
        a.a();
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        return this.a.a(((FullContactSyncJob.a) ((FullContactSyncJob) abstractC35872qB6).b).b()).B(C25099i7j.a);
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        if ((th instanceof C37479rO3) && ((C37479rO3) th).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
    }
}
