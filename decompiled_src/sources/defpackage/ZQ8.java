package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* loaded from: classes.dex */
public final class ZQ8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17481cR8 b;

    public /* synthetic */ ZQ8(C17481cR8 c17481cR8, int i) {
        this.a = i;
        this.b = c17481cR8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        View view;
        boolean z;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C17481cR8 c17481cR8 = this.b;
                if (booleanValue) {
                    C25093i7d o = ((C10770Tqc) c17481cR8.i0.get()).o();
                    if (o != null) {
                        view = o.c();
                    } else {
                        view = null;
                    }
                    if (view != null) {
                        view.setVisibility(4);
                    }
                    WA7 wa7 = new WA7(28, c17481cR8);
                    if (!AbstractC2032Dq9.j(c17481cR8.j0.d1(), Boolean.FALSE)) {
                        wa7.run();
                        return;
                    }
                    return;
                }
                C17481cR8.b(c17481cR8);
                return;
            case 1:
                AbstractC22817gQ8 abstractC22817gQ8 = (AbstractC22817gQ8) obj;
                boolean z2 = abstractC22817gQ8 instanceof C21480fQ8;
                YP8 yp8 = YP8.a;
                C17460cQ8 c17460cQ8 = C17460cQ8.a;
                C17481cR8 c17481cR82 = this.b;
                if (z2) {
                    AbstractC18796dQ8 abstractC18796dQ8 = ((C21480fQ8) abstractC22817gQ8).a;
                    if (abstractC18796dQ8 == c17460cQ8) {
                        c17481cR82.i();
                        return;
                    } else {
                        if (abstractC18796dQ8 == yp8) {
                            c17481cR82.g().c(false);
                            return;
                        }
                        return;
                    }
                }
                if (abstractC22817gQ8 instanceof C20143eQ8) {
                    AbstractC18796dQ8 abstractC18796dQ82 = ((C20143eQ8) abstractC22817gQ8).a;
                    if (abstractC18796dQ82 == c17460cQ8) {
                        c17481cR82.h();
                        return;
                    } else {
                        if (abstractC18796dQ82 == yp8) {
                            c17481cR82.g().b();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 2:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC22817gQ8 abstractC22817gQ82 = (AbstractC22817gQ8) c32268nUi.b;
                AbstractC22817gQ8 abstractC22817gQ83 = (AbstractC22817gQ8) c32268nUi.c;
                C17481cR8 c17481cR83 = this.b;
                if (!((Boolean) c17481cR83.l0.get()).booleanValue()) {
                    C17481cR8.b(c17481cR83);
                }
                if (abstractC22817gQ82 instanceof C20143eQ8) {
                    c17481cR83.h();
                }
                if (abstractC22817gQ83 instanceof C20143eQ8) {
                    c17481cR83.g().b();
                    return;
                }
                return;
            case 3:
                this.b.f0.onNext((Map) obj);
                return;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.j0.onNext(bool);
                return;
            default:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) c32268nUi2.a;
                C24366had c24366had = (C24366had) c32268nUi2.b;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi2.c;
                C17481cR8 c17481cR84 = this.b;
                Boolean bool2 = (Boolean) c17481cR84.y0.get();
                AbstractC22817gQ8 abstractC22817gQ84 = (AbstractC22817gQ8) c24366had.a;
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                if (((abstractC22817gQ84 instanceof C20143eQ8) && (((C20143eQ8) abstractC22817gQ84).a instanceof C16125bQ8)) || booleanValue2) {
                    z = true;
                } else {
                    z = false;
                }
                if (enumC48686zm2 == EnumC48686zm2.b) {
                    C23833hB1 c23833hB1 = (C23833hB1) abstractC30352m3d.i();
                    if (c23833hB1 != null && c23833hB1.a()) {
                        c17481cR84.h();
                        return;
                    } else {
                        c17481cR84.d();
                        return;
                    }
                }
                EnumC48686zm2 enumC48686zm22 = EnumC48686zm2.Y;
                if (enumC48686zm2 != enumC48686zm22 && enumC48686zm2 != EnumC48686zm2.Z) {
                    if (enumC48686zm2 == EnumC48686zm2.e0) {
                        c17481cR84.d();
                        if (!bool2.booleanValue()) {
                            c17481cR84.h();
                            return;
                        }
                        return;
                    }
                    if (enumC48686zm2 == EnumC48686zm2.a) {
                        if (c17481cR84.t.w()) {
                            c17481cR84.h();
                            return;
                        } else {
                            if (z) {
                                if (booleanValue2) {
                                    c17481cR84.h();
                                }
                                c17481cR84.d();
                                return;
                            }
                            c17481cR84.i();
                            return;
                        }
                    }
                    return;
                }
                if (bool2.booleanValue()) {
                    c17481cR84.h();
                    C23833hB1 c23833hB12 = (C23833hB1) abstractC30352m3d.i();
                    if (c23833hB12 != null && !c23833hB12.a()) {
                        c17481cR84.d();
                    }
                }
                if (((EnumC40914tx7) c17481cR84.m0.get()) == EnumC40914tx7.b && enumC48686zm2 == enumC48686zm22) {
                    c17481cR84.h();
                    return;
                }
                return;
        }
    }
}
