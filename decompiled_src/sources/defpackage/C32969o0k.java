package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: o0k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32969o0k extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Comparable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32969o0k(Object obj, Object obj2, Comparable comparable, Object obj3, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = comparable;
        this.X = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String queryParameter;
        switch (this.a) {
            case 0:
                new BO6(new C47081yZj((NZj) this.c, (String) this.t, 2, Collections.singletonList((C12232Wid) this.b)), (C25348iJd) this.X).run();
                return C25099i7j.a;
            default:
                C18297d2k c18297d2k = (C18297d2k) this.b;
                c18297d2k.getClass();
                Uri uri = (Uri) this.c;
                if (!uri.getBooleanQueryParameter("base_is_fsn_param", false) ? (queryParameter = uri.getQueryParameter("base_url_param")) == null : (queryParameter = uri.getQueryParameter("base_path_param")) == null) {
                    queryParameter = "";
                }
                C5219Jkj c5219Jkj = c18297d2k.c;
                Set set = (Set) this.X;
                C38225rwf c38225rwf = (C38225rwf) this.t;
                return new SingleCache(new SingleDoFinally(new SingleMap(c5219Jkj.b(uri, c38225rwf, true, set), new C20493egi(c18297d2k, c38225rwf, set, 28)), new C15625b2k(c18297d2k, 0, queryParameter)));
        }
    }
}
