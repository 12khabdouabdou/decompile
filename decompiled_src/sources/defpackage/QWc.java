package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class QWc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ RWc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QWc(RWc rWc, int i) {
        super(1);
        this.a = i;
        this.b = rWc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DE3 de3;
        C10555Tg6 c10555Tg6;
        C10555Tg6 c10555Tg62;
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                RWc rWc = this.b;
                rWc.getClass();
                if (!AbstractC38021rn9.f(uri) && !AbstractC38021rn9.g(uri)) {
                    String queryParameter = uri.getQueryParameter("edition_id");
                    String queryParameter2 = uri.getQueryParameter("dsnap_id");
                    String queryParameter3 = uri.getQueryParameter("publisherId");
                    String queryParameter4 = uri.getQueryParameter("compositeStoryId");
                    if (queryParameter4 != null) {
                        de3 = HE3.f(queryParameter4);
                    } else {
                        de3 = null;
                    }
                    List<String> queryParameters = uri.getQueryParameters("bitmoji_avatar_id");
                    if (queryParameter != null && queryParameter2 != null) {
                        C15654b45 c15654b45 = rWc.d;
                        if (de3 == null) {
                            de3 = new DE3();
                            de3.b(16);
                            if (queryParameter3 == null) {
                                queryParameter3 = "";
                            }
                            de3.c(queryParameter3 + "#" + queryParameter);
                            de3.d(0L);
                        }
                        return new SingleFlatMap(new SingleObserveOn(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(((C29794le6) c15654b45.c).a(de3, queryParameter2), ((C0973Bre) c15654b45.Y).d()), new C26844jR5(c15654b45, 27, queryParameter2)), new C16287bY5(28, c15654b45)), rWc.i.d()), new C16205bU7(rWc, queryParameter, uri, queryParameters, 22));
                    }
                    return Single.l(new Error("discover deep link (path " + uri + ") not supported yet"));
                }
                String queryParameter5 = uri.getQueryParameter("profileId");
                if (queryParameter5 != null) {
                    return new SingleFlatMap(rWc.h.a(queryParameter5), new C12021Vyb(queryParameter5, uri, rWc, 19));
                }
                throw new IllegalArgumentException("Required value was null.");
            default:
                Uri uri2 = (Uri) obj;
                RWc rWc2 = this.b;
                rWc2.getClass();
                String queryParameter6 = uri2.getQueryParameter("story_row_id");
                boolean z = false;
                EnumC25601iVh enumC25601iVh = EnumC25601iVh.X;
                if (queryParameter6 != null) {
                    C42037une c42037une = rWc2.b;
                    C11044Udg c11044Udg = c42037une.X;
                    ((InterfaceC14452aA8) ((C23705h55) c11044Udg.c).get()).d(AbstractC15558azk.j(enumC25601iVh, (C23995hIh) c11044Udg.b), 1L);
                    ((CEh) ((C23705h55) c11044Udg.t).get()).b();
                    if (uri2.getQueryParameter("story_row_id") == null) {
                        c11044Udg.d("INVALID_URI");
                        return Single.l(new IllegalStateException(EU0.B("Uri missing storyRowId ( ", uri2.getQueryParameter("story_row_id"), " ) ")));
                    }
                    long parseLong = Long.parseLong(uri2.getQueryParameter("story_row_id"));
                    if (c42037une.t.r()) {
                        c10555Tg62 = AbstractC11640Vg6.o;
                    } else {
                        String queryParameter7 = uri2.getQueryParameter("is_main");
                        if (queryParameter7 != null) {
                            z = Boolean.parseBoolean(queryParameter7);
                        }
                        if (z) {
                            c10555Tg62 = AbstractC11640Vg6.a;
                        } else {
                            c10555Tg62 = AbstractC11640Vg6.e;
                        }
                    }
                    C37776rc6 c37776rc6 = (C37776rc6) c42037une.Z;
                    if (parseLong == -1) {
                        ((C20086eNe) ((InterfaceC15222ake) c37776rc6.t).get()).getClass();
                    }
                    C5580Kc6 c5580Kc6 = ((C10730Toe) ((InterfaceC39408spe) ((InterfaceC15222ake) c37776rc6.c).get())).c.d;
                    return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(AbstractC48194zP2.r(LZj.p(new SingleMap(new SingleFlatMap(((UAg) c5580Kc6.t).r(new C12803Xk(c5580Kc6.w().e, parseLong)).c0(), new C40364tY5(12, c37776rc6)), new SGd(23, c42037une)), new RQ6(c42037une, 23, uri2)), new C48566zge(c42037une, 28, c10555Tg62)), new KPd(c42037une, c10555Tg62, uri2, 7)), new C36733qpe(c42037une, 1)), new T9e(c42037une, 15, uri2));
                }
                C42037une c42037une2 = rWc2.c;
                C11044Udg c11044Udg2 = c42037une2.X;
                ((InterfaceC14452aA8) ((C23705h55) c11044Udg2.c).get()).d(AbstractC15558azk.j(enumC25601iVh, (C23995hIh) c11044Udg2.b), 1L);
                ((CEh) ((C23705h55) c11044Udg2.t).get()).b();
                String queryParameter8 = uri2.getQueryParameter("compositeStoryId");
                if (queryParameter8 == null) {
                    c11044Udg2.d("INVALID_URI");
                    return Single.l(new IllegalStateException("Uri missing composite story id"));
                }
                if (c42037une2.t.r()) {
                    c10555Tg6 = AbstractC11640Vg6.o;
                } else {
                    String queryParameter9 = uri2.getQueryParameter("is_main");
                    if (queryParameter9 != null) {
                        z = Boolean.parseBoolean(queryParameter9);
                    }
                    if (z) {
                        c10555Tg6 = AbstractC11640Vg6.a;
                    } else {
                        c10555Tg6 = AbstractC11640Vg6.e;
                    }
                }
                return new SingleDoOnError(C32676nne.a((C32676nne) c42037une2.Z, queryParameter8, null, AbstractC38021rn9.j(uri2), c42037une2.X, null, c10555Tg6, null, false, new C48566zge(c42037une2, 11, uri2), 434), new T9e(c42037une2, 14, uri2));
        }
    }
}
