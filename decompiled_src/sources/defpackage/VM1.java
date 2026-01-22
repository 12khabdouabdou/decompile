package defpackage;

import android.view.View;
import com.snap.talk.core.CallContainer;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class VM1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZM1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VM1(ZM1 zm1, int i) {
        super(1);
        this.a = i;
        this.b = zm1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view;
        switch (this.a) {
            case 0:
                Z99 z99 = (Z99) obj;
                boolean z = z99 instanceof X99;
                ZM1 zm1 = this.b;
                if (z) {
                    zm1.g0.e();
                } else if (z99 instanceof Y99) {
                    zm1.N0.onNext(Boolean.valueOf(((Y99) z99).a));
                }
                return C25099i7j.a;
            case 1:
                C24366had c24366had = (C24366had) obj;
                TM1 tm1 = (TM1) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                ZM1 zm12 = this.b;
                zm12.P0 = tm1;
                if (tm1 != TM1.c) {
                    zm12.N0.onNext(Boolean.FALSE);
                }
                CallContainer callContainer = (CallContainer) abstractC30352m3d.i();
                if (callContainer != null) {
                    int ordinal = tm1.ordinal();
                    C27035ja9 c27035ja9 = null;
                    if (ordinal != 0 && ordinal != 1) {
                        if (ordinal == 2) {
                            Object parent = callContainer.getParent();
                            if (parent instanceof View) {
                                view = (View) parent;
                            } else {
                                view = null;
                            }
                            if (view == null) {
                                D7j.f(1, null).g(new Object[0]);
                            } else {
                                VM1 vm1 = new VM1(zm12, 0);
                                C29550lSg c29550lSg = (C29550lSg) zm12.h0.a.t;
                                C27035ja9 c27035ja92 = new C27035ja9(view, vm1, (C24362ha9) ((InterfaceC15222ake) c29550lSg.Y).get(), (C17668ca9) ((InterfaceC15222ake) c29550lSg.X).get());
                                zm12.z0.d(c27035ja92);
                                c27035ja9 = c27035ja92;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    C27035ja9 c27035ja93 = callContainer.a;
                    if (c27035ja93 != null) {
                        c27035ja93.dispose();
                    }
                    callContainer.a = c27035ja9;
                }
                return C25099i7j.a;
            case 2:
                ZM1.e(this.b, D7j.f(2, (Throwable) obj), "Error observing page visibility");
                return C25099i7j.a;
            case 3:
                Throwable th = (Throwable) obj;
                ZM1 zm13 = this.b;
                zm13.g0.a();
                ZM1.e(zm13, D7j.e(true, th), "Error creating ModularCallSession: " + th.getMessage());
                return C25099i7j.a;
            case 4:
                ZM1.e(this.b, D7j.e(true, (Throwable) obj), "Failed listening to page visibility");
                return C25099i7j.a;
            case 5:
                ZM1.e(this.b, D7j.f(2, (Throwable) obj), "Error listening to service connection updates");
                return C25099i7j.a;
            default:
                ZM1.e(this.b, D7j.f(2, (Throwable) obj), "Error listening to callInfo updates");
                return C25099i7j.a;
        }
    }
}
