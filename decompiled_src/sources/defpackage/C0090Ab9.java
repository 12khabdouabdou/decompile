package defpackage;

import android.content.Context;
import com.snap.composer.page_launcher.IPageLauncher;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Ab9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0090Ab9 implements InterfaceC13344Yji {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final D3j g;
    public final Context h;
    public final C10770Tqc i;
    public final InterfaceC36376qZ8 j;
    public final C2293Ed0 k;
    public final IPageLauncher l;
    public final C25264iFc m;
    public final InterfaceC15222ake n;
    public final InterfaceC15222ake o;
    public final C38012rn0 p;
    public final CompositeDisposable q;
    public final C0973Bre r;

    public C0090Ab9(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake7, D3j d3j, Context context, C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, C2293Ed0 c2293Ed0, C23048gb9 c23048gb9, IPageLauncher iPageLauncher, C25264iFc c25264iFc, InterfaceC15222ake interfaceC15222ake8) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake7;
        this.g = d3j;
        this.h = context;
        this.i = c10770Tqc;
        this.j = interfaceC36376qZ8;
        this.k = c2293Ed0;
        this.l = iPageLauncher;
        this.m = c25264iFc;
        this.n = interfaceC15222ake8;
        this.o = interfaceC15222ake6;
        C43105vb9 c43105vb9 = C43105vb9.Z;
        c43105vb9.getClass();
        Collections.singletonList("InAppWarningTakeover");
        this.p = C38012rn0.a;
        this.q = new CompositeDisposable();
        this.r = new C0973Bre(new C12303Wm0(c43105vb9, "InAppWarningTakeover"));
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable a(int i, C36991r18 c36991r18) {
        if (i != 1) {
            return CompletableEmpty.a;
        }
        return new SingleFlatMapCompletable(((InterfaceC19582e03) this.d.get()).H(EnumC13841Zhf.Y, J03.a), new I49(this, 6, c36991r18));
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable b(C36991r18 c36991r18, Function0 function0) {
        return new CompletableAndThenCompletable(a(1, c36991r18), (CompletableSource) function0.invoke());
    }
}
