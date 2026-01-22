package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Xn, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12866Xn implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16631bo b;
    public final /* synthetic */ C12344Wo c;

    public /* synthetic */ C12866Xn(C16631bo c16631bo, C12344Wo c12344Wo, int i) {
        this.a = i;
        this.b = c16631bo;
        this.c = c12344Wo;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        C13826Zh c13826Zh;
        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
        C12344Wo c12344Wo = this.c;
        C16631bo c16631bo = this.b;
        switch (this.a) {
            case 0:
                C13430Yo c13430Yo = (C13430Yo) obj;
                C13826Zh f = c16631bo.c.f(c12344Wo.a);
                if (f == null) {
                    c16631bo.d.a(enumC30127lt9, "no_shadow_ad_entity");
                    return;
                } else {
                    C16631bo.f(f, c13430Yo);
                    c16631bo.e(f);
                    return;
                }
            default:
                C13430Yo c13430Yo2 = (C13430Yo) obj;
                C10131Sm e = c16631bo.c.e(c12344Wo.a);
                if (e == null) {
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                }
                int i2 = 0;
                if (e != null) {
                    i = e.b.size();
                } else {
                    i = 0;
                }
                AbstractC30352m3d abstractC30352m3d = c13430Yo2.b;
                if (abstractC30352m3d.d()) {
                    for (Object obj2 : (Iterable) abstractC30352m3d.c()) {
                        int i3 = i2 + 1;
                        String str = null;
                        if (i2 >= 0) {
                            if (i2 < i && e != null && (c13826Zh = (C13826Zh) e.b.get(i2)) != null) {
                                str = c13826Zh.a;
                            }
                            C21144fA8 c21144fA8 = c16631bo.d;
                            if (str == null) {
                                c21144fA8.a(EnumC30127lt9.a, "no_pod_id");
                            } else {
                                C13826Zh f2 = c16631bo.c.f(str);
                                if (f2 == null) {
                                    c21144fA8.a(enumC30127lt9, "no_shadow_ad_entity");
                                } else {
                                    C16631bo.g(f2, c13430Yo2, i2);
                                    c16631bo.e(f2);
                                }
                            }
                            i2 = i3;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    return;
                }
                return;
        }
    }
}
