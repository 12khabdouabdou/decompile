package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: dD7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18524dD7 {
    public final C17819ch6 a;
    public final CompositeDisposable b;
    public final C5385Jsj c;
    public final C23533gxa d;
    public final E8b e;
    public final C33136o8b f;
    public final C10770Tqc g;
    public final C29621lW4 h;
    public final XSg i;
    public final C27136jf0 j;
    public final C25217iD7 k;
    public final C38012rn0 l;
    public final C0973Bre m;

    public C18524dD7(C17819ch6 c17819ch6, CompositeDisposable compositeDisposable, C5385Jsj c5385Jsj, C23533gxa c23533gxa, E8b e8b, C33136o8b c33136o8b, C10770Tqc c10770Tqc, C29621lW4 c29621lW4, XSg xSg, C27136jf0 c27136jf0, C25217iD7 c25217iD7) {
        this.a = c17819ch6;
        this.b = compositeDisposable;
        this.c = c5385Jsj;
        this.d = c23533gxa;
        this.e = e8b;
        this.f = c33136o8b;
        this.g = c10770Tqc;
        this.h = c29621lW4;
        this.i = xSg;
        this.j = c27136jf0;
        this.k = c25217iD7;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("FootstepsSharingController");
        this.l = C38012rn0.a;
        this.m = new C0973Bre(new C12303Wm0(c35020pYa, "FootstepsSharingController"));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, bJe] */
    public final void a(String str) {
        String uuid = J0j.a().toString();
        Uri a = AbstractC48117zL9.a("footsteps_sharing_sticker", "stickerId", uuid);
        ?? obj = new Object();
        obj.a = 250.0f;
        Singles singles = Singles.a;
        Single n = this.i.n();
        Single c0 = this.j.a().c0();
        Single c02 = this.d.c.c0();
        singles.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(Singles.b(n, c0, c02), new C24513hh6((Object) obj, (Object) this, str, 16)), new C17187cD7(this, 0, uuid));
        C0973Bre c0973Bre = this.m;
        new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.d()), c0973Bre.i()).j(new C41247uCb(uuid, a, (C15984bJe) obj, this)).subscribe(C38062rp6.z, new C8486Pl7(18, this), this.b);
    }
}
