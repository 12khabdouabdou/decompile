package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function1;

/* renamed from: vTb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42940vTb {
    public final Context a;
    public final Single b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final InterfaceC16558bke g;
    public final TH5 h;
    public final InterfaceC16558bke i;
    public final C6639Mb1 j;
    public final InterfaceC16558bke k;
    public final InterfaceC16558bke l;
    public final XZ5 m;
    public final Function1 n;
    public final C24768hsj o;
    public final InterfaceC16558bke p;

    public C42940vTb(Context context, Single single, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke3, TH5 th5, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, C6639Mb1 c6639Mb1, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7, XZ5 xz5, Function1 function1, C24768hsj c24768hsj) {
        this.a = context;
        this.b = single;
        this.c = interfaceC16558bke;
        this.d = interfaceC16558bke2;
        this.e = c21642fY4;
        this.f = c21642fY42;
        this.g = interfaceC16558bke3;
        this.h = th5;
        this.i = interfaceC16558bke4;
        this.j = c6639Mb1;
        this.k = interfaceC16558bke6;
        this.l = interfaceC16558bke7;
        this.m = xz5;
        this.n = function1;
        this.o = c24768hsj;
        this.p = interfaceC16558bke5;
    }

    public final int a() {
        return 1;
    }

    public final Completable b(String str, Throwable th, boolean z, String str2) {
        return new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFromCallable(new R90(1, th, this, str, str2, z)), new C43856w9b(27, this)), new C16357bbb(26, this)), new C5730Kj9(20, this));
    }
}
