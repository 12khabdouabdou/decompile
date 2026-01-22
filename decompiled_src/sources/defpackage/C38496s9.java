package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: s9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38496s9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Set X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ List Z;
    public final /* synthetic */ BYb a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ CompositeDisposable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38496s9(BYb bYb, String str, String str2, CompositeDisposable compositeDisposable, Set set, String str3, List list, List list2, String str4, boolean z) {
        super(0);
        this.a = bYb;
        this.b = str;
        this.c = str2;
        this.t = compositeDisposable;
        this.X = set;
        this.Y = str3;
        this.Z = list;
        this.e0 = list2;
        this.f0 = str4;
        this.g0 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BYb bYb = this.a;
        ((C10770Tqc) bYb.c.get()).F(false);
        J7d e = bYb.e();
        List list = this.Z;
        e.b(new C7551Nse(bYb.c(this.b, this.c, this.t, this.X, this.Y, list, this.e0, this.f0, this.g0)));
        return C25099i7j.a;
    }
}
