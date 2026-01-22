package defpackage;

import android.view.View;

/* loaded from: classes.dex */
public final class XK0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ XK0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                ((ZK0) this.b).g((RK0) ((SK0) this.c));
                return;
            case 1:
                ((C27544jxc) this.b).x.b(new C7118My(0, ((C19988eJ0) this.c).f, null, null, 123));
                return;
            case 2:
                View.OnClickListener onClickListener = (View.OnClickListener) ((AbstractC30352m3d) this.b).i();
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                ((XK0) this.c).onClick(view);
                return;
            case 3:
                C2178Dxc c2178Dxc = (C2178Dxc) this.b;
                C17502cSa q = c2178Dxc.a.q();
                C6944Mpc c6944Mpc = (C6944Mpc) this.c;
                if (AbstractC2032Dq9.j(q, c6944Mpc.a)) {
                    View.OnClickListener onClickListener2 = (View.OnClickListener) c2178Dxc.o0.get(c6944Mpc.a);
                    if (onClickListener2 != null) {
                        onClickListener2.onClick(view);
                        return;
                    }
                    return;
                }
                c2178Dxc.b.getClass();
                c2178Dxc.a.x(new C19405ds3((AbstractC8032Opc) c6944Mpc.n.invoke()));
                return;
            default:
                ((C16605bmh) this.b).a.a(2, (PH0) this.c);
                return;
        }
    }
}
