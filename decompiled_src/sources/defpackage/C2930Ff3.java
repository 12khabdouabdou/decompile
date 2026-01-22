package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ff3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2930Ff3 implements InterfaceC23787h9 {
    public final Context a;
    public final InterfaceC47920zC1 b;

    public C2930Ff3(Context context, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = context;
        this.b = interfaceC47920zC1;
    }

    @Override // defpackage.InterfaceC23787h9
    public final Observable h(C47199yf6 c47199yf6) {
        Single single;
        String a = AbstractC48624zj6.a(c47199yf6.a);
        if (a != null) {
            single = new SingleMap(this.b.o(), new R6(a, 5));
        } else {
            single = null;
        }
        if (single == null) {
            single = new SingleJust(Boolean.FALSE);
        }
        return new SingleMap(single, new QT2(c47199yf6, 11, this)).B();
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
