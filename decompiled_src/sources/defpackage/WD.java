package defpackage;

import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class WD implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14528aE b;

    public /* synthetic */ WD(C14528aE c14528aE, int i) {
        this.a = i;
        this.b = c14528aE;
    }

    /* JADX WARN: Type inference failed for: r7v35, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    C14528aE c14528aE = this.b;
                    if (c14528aE.X.get() != EnumC30240lyc.DISABLED) {
                        c14528aE.H0.e(5);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                this.b.N0 = ((Boolean) obj).booleanValue();
                return;
            case 2:
                this.b.f((EnumC34254oyc) obj);
                return;
            case 3:
                C15528ayc c15528ayc = (C15528ayc) obj;
                boolean z = c15528ayc.a;
                C14528aE c14528aE2 = this.b;
                if (!c14528aE2.M0) {
                    c14528aE2.r0.onNext(Boolean.valueOf(!z));
                }
                if (c15528ayc.b) {
                    c14528aE2.d();
                    return;
                }
                return;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C34027oo5 c34027oo5 = this.b.a.d.a;
                C15585b12 c15585b12 = c34027oo5.f;
                if (c15585b12 != null) {
                    c15585b12.e(booleanValue, null, ((C32689no5) c34027oo5.d).a);
                    return;
                }
                return;
            case 5:
                int ordinal = ((EnumC48686zm2) obj).ordinal();
                C14528aE c14528aE3 = this.b;
                if (ordinal != 5) {
                    if (ordinal != 7) {
                        if (ordinal != 9) {
                            C38266ryc c38266ryc = c14528aE3.a;
                            if (c38266ryc.j) {
                                ((TakeSnapButton) c38266ryc.h.getValue()).b.j();
                                c38266ryc.j = false;
                                return;
                            }
                            return;
                        }
                        C38266ryc c38266ryc2 = c14528aE3.a;
                        ((TakeSnapButton) c38266ryc2.h.getValue()).b.G(false, true);
                        c38266ryc2.j = true;
                        return;
                    }
                    return;
                }
                C38266ryc c38266ryc3 = c14528aE3.a;
                ((TakeSnapButton) c38266ryc3.h.getValue()).b.G(c14528aE3.v0, false);
                c38266ryc3.j = true;
                return;
            case 6:
                this.b.O0 = ((Boolean) obj).booleanValue();
                return;
            case 7:
                C14528aE c14528aE4 = this.b;
                if (c14528aE4.X.get() != EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED) {
                    c14528aE4.b(EnumC34254oyc.c);
                    return;
                }
                return;
            case 8:
                Runnable runnable = (Runnable) obj;
                C14528aE c14528aE5 = this.b;
                if (c14528aE5.X.get() == EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED) {
                    c14528aE5.e(4);
                    c14528aE5.a.b(false);
                    runnable.run();
                    return;
                }
                runnable.run();
                return;
            case 9:
                C32268nUi c32268nUi = (C32268nUi) obj;
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) c32268nUi.a;
                AbstractC31656n22 abstractC31656n22 = (AbstractC31656n22) c32268nUi.b;
                Boolean bool = (Boolean) c32268nUi.c;
                C14528aE c14528aE6 = this.b;
                C38012rn0 c38012rn0 = c14528aE6.G0;
                boolean z2 = abstractC31656n22.a;
                C38266ryc c38266ryc4 = c14528aE6.a;
                if (!z2 && !bool.booleanValue()) {
                    int ordinal2 = enumC48686zm2.ordinal();
                    if (ordinal2 != 5) {
                        if (ordinal2 != 7) {
                            if (ordinal2 != 9) {
                                if (!c14528aE6.x0) {
                                    c38266ryc4.b(true);
                                    c38266ryc4.a(1);
                                } else if (c14528aE6.L0 == EnumC48686zm2.Y) {
                                    c38266ryc4.b(false);
                                }
                            } else {
                                c38266ryc4.a(3);
                            }
                        } else {
                            c38266ryc4.b(false);
                        }
                    } else {
                        c38266ryc4.b(true);
                        c38266ryc4.a(2);
                    }
                    if (enumC48686zm2 != c14528aE6.L0) {
                        c14528aE6.L0 = enumC48686zm2;
                        return;
                    }
                    return;
                }
                c38266ryc4.b(false);
                return;
            case 10:
                Runnable runnable2 = (Runnable) obj;
                C14528aE c14528aE7 = this.b;
                if (c14528aE7.X.get() == EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED) {
                    c14528aE7.a.c(false, new A9(c14528aE7, 14, runnable2), null);
                    return;
                } else {
                    runnable2.run();
                    return;
                }
            case 11:
                ((Boolean) obj).getClass();
                ?? obj2 = new Object();
                C14528aE c14528aE8 = this.b;
                c14528aE8.a.c(false, new ZD(c14528aE8, (ZIe) obj2), new ZD((ZIe) obj2, c14528aE8));
                return;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C14528aE c14528aE9 = this.b;
                EnumC30240lyc enumC30240lyc = (EnumC30240lyc) c14528aE9.X.get();
                if (booleanValue2 && enumC30240lyc == EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED) {
                    c14528aE9.c(true, true);
                    return;
                } else {
                    if (!booleanValue2 && enumC30240lyc == EnumC30240lyc.ANDROID_AE_COMPENSATION_ENABLED) {
                        c14528aE9.c(false, true);
                        return;
                    }
                    return;
                }
        }
    }
}
