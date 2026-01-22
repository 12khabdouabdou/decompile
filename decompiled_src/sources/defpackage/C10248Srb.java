package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.Iterator;
import java.util.List;

/* renamed from: Srb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10248Srb implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C10790Trb b;
    public final /* synthetic */ C9139Qqb c;

    public C10248Srb(C9139Qqb c9139Qqb, C10790Trb c10790Trb) {
        this.c = c9139Qqb;
        this.b = c10790Trb;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC30823mPf enumC30823mPf;
        switch (this.a) {
            case 0:
                C9139Qqb c9139Qqb = this.c;
                return new ObservableFromIterable(AbstractC42464v70.c1(new String[]{c9139Qqb.b(), c9139Qqb.d()})).f0(new C16357bbb(10, this.b)).A(new C9704Rrb((List) obj, 0));
            default:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C10790Trb c10790Trb = this.b;
                c10790Trb.getClass();
                C9139Qqb c9139Qqb2 = this.c;
                EnumC6482Ltb f = c9139Qqb2.f();
                String str = (String) c9139Qqb2.d.getValue();
                if (str != null) {
                    enumC30823mPf = EnumC30823mPf.valueOf(str);
                } else {
                    enumC30823mPf = null;
                }
                EnumC30823mPf enumC30823mPf2 = enumC30823mPf;
                C9139Qqb k = C28153kPi.k(c43371vnb.c, f, enumC30823mPf2, c9139Qqb2.c(), c9139Qqb2.e(), c9139Qqb2.h(), null, null, 192);
                if (!k.b().equals(c9139Qqb2.b())) {
                    String str2 = (String) k.d.getValue();
                    boolean c = k.c();
                    boolean e = k.e();
                    boolean h = k.h();
                    C15139agj c15139agj = (C15139agj) k.e.getValue();
                    C18988dZ2 a = k.a();
                    Uri.Builder appendQueryParameter = C3901Gzg.k().buildUpon().appendPath("media-session").appendPath(k.b()).build().buildUpon().appendQueryParameter("orgSessionId", c9139Qqb2.d());
                    if (str2 != null) {
                        appendQueryParameter.appendQueryParameter("sendSource", str2).appendQueryParameter("forceUpload", String.valueOf(c)).appendQueryParameter("mergeMediaPackages", String.valueOf(e)).appendQueryParameter("isFromMemories", String.valueOf(h));
                    }
                    if (c15139agj != null) {
                        List list = c15139agj.b;
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                appendQueryParameter.appendQueryParameter("recipientUserIds", (String) it.next());
                            }
                        }
                        Iterator it2 = c15139agj.a.iterator();
                        while (it2.hasNext()) {
                            appendQueryParameter.appendQueryParameter("uploadDestination", String.valueOf(((EnumC11917Vtb) it2.next()).a));
                        }
                        appendQueryParameter.appendQueryParameter("isPreUploadStage", String.valueOf(c15139agj.c));
                    }
                    if (a != null) {
                        appendQueryParameter.appendQueryParameter("chunkFlowEligibility", a.a.name()).appendQueryParameter("chunkFlowEnabled", String.valueOf(a.b));
                    }
                    c9139Qqb2 = new C9139Qqb(k.f(), appendQueryParameter.build());
                }
                return new CompletableResumeNext(new CompletableObserveOn(((InterfaceC25716ib5) c10790Trb.i.getValue()).s("MediaResolver:updateMediaReferenceWithNewMedia", new C7528Nrb(c10790Trb, c9139Qqb2, 1)), c10790Trb.j.d()), new C8072Orb(c10790Trb, c43371vnb, 1)).A(new C2493Emb(c43371vnb, 1));
        }
    }

    public C10248Srb(C10790Trb c10790Trb, C9139Qqb c9139Qqb) {
        this.b = c10790Trb;
        this.c = c9139Qqb;
    }
}
