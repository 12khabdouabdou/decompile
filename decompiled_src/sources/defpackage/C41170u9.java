package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.List;
import java.util.Set;

/* renamed from: u9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41170u9 implements Action {
    public final /* synthetic */ AbstractC46516y9 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ CompositeDisposable d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ String f;
    public final /* synthetic */ List g;
    public final /* synthetic */ List h;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean j;

    public C41170u9(AbstractC46516y9 abstractC46516y9, CompositeDisposable compositeDisposable, String str, String str2, String str3, String str4, List list, List list2, Set set, boolean z) {
        this.a = abstractC46516y9;
        this.b = str;
        this.c = str2;
        this.d = compositeDisposable;
        this.e = set;
        this.f = str3;
        this.g = list;
        this.h = list2;
        this.i = str4;
        this.j = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C25300iH6 c = this.a.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
        AbstractC46516y9 abstractC46516y9 = this.a;
        ((C10770Tqc) abstractC46516y9.c.get()).F(false);
        abstractC46516y9.e().b(new C7822Ofc(c));
    }
}
