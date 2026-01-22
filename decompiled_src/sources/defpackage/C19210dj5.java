package defpackage;

import android.view.ViewGroup;
import com.snap.lenses.arbar.DefaultArBarView;
import kotlin.jvm.functions.Function0;

/* renamed from: dj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19210dj5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ ViewGroup X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19210dj5(boolean z, ViewGroup viewGroup, Object obj, int i, Function0 function0, int i2) {
        super(0);
        this.a = i2;
        this.b = z;
        this.X = viewGroup;
        this.Y = obj;
        this.c = i;
        this.t = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                boolean z3 = this.b;
                C32958o09 c32958o09 = (C32958o09) this.Y;
                DefaultArBarView defaultArBarView = (DefaultArBarView) this.X;
                if (z3 && !AbstractC2032Dq9.j(defaultArBarView.h0, c32958o09)) {
                    z = true;
                } else {
                    z = false;
                }
                defaultArBarView.h0 = c32958o09;
                if (z) {
                    defaultArBarView.m0.onNext(new C18343d50(this.c, c32958o09));
                }
                this.t.invoke();
                return C25099i7j.a;
            default:
                boolean z4 = this.b;
                C35633q09 c35633q09 = (C35633q09) this.Y;
                C8004Oo5 c8004Oo5 = (C8004Oo5) this.X;
                if (z4 && !AbstractC2032Dq9.j(c8004Oo5.E1, c35633q09)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c8004Oo5.E1 = c35633q09;
                if (z2) {
                    c8004Oo5.G1.onNext(new C7184Nb2(c35633q09, this.c));
                }
                this.t.invoke();
                return C25099i7j.a;
        }
    }
}
