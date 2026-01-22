package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.util.List;

/* renamed from: Cu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1565Cu1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3783Gu1 b;

    public /* synthetic */ C1565Cu1(C3783Gu1 c3783Gu1, int i) {
        this.a = i;
        this.b = c3783Gu1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        C29128l8h c29128l8h;
        boolean z;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c24366had.b;
                C3783Gu1 c3783Gu1 = this.b;
                C38012rn0 c38012rn0 = c3783Gu1.o0;
                c3783Gu1.s0 = booleanValue;
                C28220kT3 c28220kT3 = c3783Gu1.h0;
                if (c28220kT3 != null) {
                    c28220kT3.y(new C47679z11(abstractC23695h4h, 26, c3783Gu1));
                    return;
                }
                return;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C24366had c24366had2 = (C24366had) c32268nUi.a;
                List list = (List) c32268nUi.b;
                boolean booleanValue2 = ((Boolean) c32268nUi.c).booleanValue();
                AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) c24366had2.a;
                F4h f4h = (F4h) c24366had2.b;
                boolean z2 = abstractC23695h4h2 instanceof AU2;
                C3783Gu1 c3783Gu12 = this.b;
                if (!z2) {
                    c3783Gu12.getClass();
                    D4h d4h = f4h.a;
                    if (d4h != D4h.b && d4h != D4h.a) {
                        c3783Gu12.c();
                    }
                    String str = (String) Rvk.d(f4h, c3783Gu12.a, abstractC23695h4h2).a;
                    D4h d4h2 = f4h.a;
                    if (d4h2 == null) {
                        i = -1;
                    } else {
                        i = AbstractC44852wu1.a[d4h2.ordinal()];
                    }
                    switch (i) {
                        case 1:
                            C0188Ag2 c0188Ag2 = f4h.b;
                            if (c0188Ag2 != null && (c29128l8h = (C29128l8h) c0188Ag2.e) != null && !AbstractC2032Dq9.j(c3783Gu12.e0, c29128l8h)) {
                                c3783Gu12.e0 = c29128l8h;
                                Uri a = Svk.a(c29128l8h.d(), null);
                                C9374Rbh c9374Rbh = c3783Gu12.g0;
                                if (c9374Rbh != null) {
                                    C9374Rbh.b(c9374Rbh, str, a, false, null, 28);
                                    return;
                                }
                                return;
                            }
                            return;
                        case 2:
                        case 3:
                            C9374Rbh c9374Rbh2 = c3783Gu12.g0;
                            if (c9374Rbh2 != null) {
                                C9374Rbh.b(c9374Rbh2, str, null, false, null, 22);
                                return;
                            }
                            return;
                        case 4:
                        case 5:
                            C9374Rbh c9374Rbh3 = c3783Gu12.g0;
                            if (c9374Rbh3 != null) {
                                C9374Rbh.b(c9374Rbh3, str, null, false, new ViewOnClickListenerC3240Fu1(c3783Gu12, abstractC23695h4h2, 0), 6);
                                return;
                            }
                            return;
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                            C9374Rbh c9374Rbh4 = c3783Gu12.g0;
                            if (c9374Rbh4 != null) {
                                C9374Rbh.b(c9374Rbh4, str, null, false, null, 26);
                                return;
                            }
                            return;
                        case 14:
                        case 15:
                            C9374Rbh c9374Rbh5 = c3783Gu12.g0;
                            if (c9374Rbh5 != null) {
                                if (f4h.a == D4h.e0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                C9374Rbh.b(c9374Rbh5, str, null, z, new ViewOnClickListenerC3240Fu1(c3783Gu12, abstractC23695h4h2, 1), 10);
                                return;
                            }
                            return;
                        case 16:
                            C9374Rbh c9374Rbh6 = c3783Gu12.g0;
                            if (c9374Rbh6 != null) {
                                C9374Rbh.b(c9374Rbh6, str, null, false, new ViewOnClickListenerC32685no1(4, c3783Gu12), 10);
                                return;
                            }
                            return;
                        default:
                            C9374Rbh c9374Rbh7 = c3783Gu12.g0;
                            if (c9374Rbh7 != null) {
                                c9374Rbh7.setVisibility(8);
                            }
                            c3783Gu12.g0 = null;
                            return;
                    }
                }
                AU2 au2 = (AU2) abstractC23695h4h2;
                c3783Gu12.getClass();
                MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new A80(booleanValue2, c3783Gu12, 4));
                C0973Bre c0973Bre = c3783Gu12.j0;
                LZj.s0(new MaybeObserveOn(new MaybeMap(new MaybeObserveOn(new MaybeFilter(new MaybeObserveOn(new MaybeSubscribeOn(maybeFromCallable, c0973Bre.d()), c0973Bre.i()).e(new C36264qU0(c3783Gu12, booleanValue2)), new M80(c3783Gu12, 1, au2)), c0973Bre.k()), new HU0(c3783Gu12, 29, f4h)), c0973Bre.i()).h(new C0227Ai(c3783Gu12, au2, f4h, list, 12)), c3783Gu12.Y);
                return;
        }
    }
}
