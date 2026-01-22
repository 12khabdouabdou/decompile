package defpackage;

import android.net.Uri;
import com.snap.core.net.content.impl.ContentManagerEvents$OnRequestComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: zS3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48257zS3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Comparable X;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48257zS3(InterfaceC42932vT3 interfaceC42932vT3, MT3 mt3, boolean z, E10 e10) {
        super(0);
        this.a = 0;
        this.c = interfaceC42932vT3;
        this.t = mt3;
        this.b = z;
        this.X = e10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new ContentManagerEvents$OnRequestComplete((InterfaceC42932vT3) this.c, (MT3) this.t, this.b, (E10) this.X);
            case 1:
                Set singleton = Collections.singleton(UI1.b);
                return ((AbstractC46941yT3) this.c).c((Uri) this.t, (C38225rwf) this.X, this.b, singleton).r(CR5.b);
            default:
                KR5 kr5 = (KR5) this.c;
                return new MaybeFlatMapSingle(new MaybeFlatMapSingle(kr5.c.a((Uri) this.t), new LE5(18, kr5)), new U03(kr5, (C38225rwf) this.X, this.b, 18));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48257zS3(Object obj, Uri uri, C38225rwf c38225rwf, boolean z, int i) {
        super(0);
        this.a = i;
        this.c = obj;
        this.t = uri;
        this.X = c38225rwf;
        this.b = z;
    }
}
