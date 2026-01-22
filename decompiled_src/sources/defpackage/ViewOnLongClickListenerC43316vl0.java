package defpackage;

import android.view.View;
import com.snap.lenses.explorer.categories.feed.c;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;

/* renamed from: vl0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnLongClickListenerC43316vl0 implements View.OnLongClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnLongClickListenerC43316vl0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C20792eu9 c20792eu9;
        switch (this.a) {
            case 0:
                C44653wl0 c44653wl0 = (C44653wl0) this.b;
                C41979ul0 c41979ul0 = (C41979ul0) c44653wl0.c;
                String str = c41979ul0.Y;
                String str2 = c41979ul0.X;
                int i = c41979ul0.Z;
                if (i == 4) {
                    c44653wl0.r().a(new C39306sl0(str2, str, false));
                } else if (i == 2) {
                    c44653wl0.r().a(new C39306sl0(str2, str, true));
                }
                return true;
            case 1:
                return ((C37225rC1) this.b).a();
            case 2:
                P39 p39 = (P39) this.b;
                p39.L0().P();
                if (p39.U0()) {
                    C14828aS6 F0 = p39.F0();
                    final C18956dXc c18956dXc = p39.h0;
                    F0.e(new LR6(c18956dXc) { // from class: com.snap.opera.events.ViewerEvents$InterceptedLongPress
                        public final C18956dXc b;

                        {
                            this.b = c18956dXc;
                        }

                        @Override // defpackage.LR6
                        public final C18956dXc a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            return (obj instanceof ViewerEvents$InterceptedLongPress) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$InterceptedLongPress) obj).b);
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC11194Ul.i(new StringBuilder("InterceptedLongPress(pageModel="), this.b, ")");
                        }
                    });
                    return true;
                }
                return true;
            case 3:
                c cVar = (c) this.b;
                AbstractC5437Jv9 abstractC5437Jv9 = (AbstractC5437Jv9) cVar.c;
                if (abstractC5437Jv9 != null) {
                    c20792eu9 = new C20792eu9(((C41683uX9) abstractC5437Jv9).X);
                } else {
                    c20792eu9 = null;
                }
                if (c20792eu9 != null) {
                    ((C29182lB5) cVar.E()).c.accept(c20792eu9);
                    return true;
                }
                return true;
            case 4:
                return ((S8b) this.b).a();
            case 5:
                I4c i4c = (I4c) this.b;
                i4c.r().a(new H4c((K4c) i4c.c));
                return true;
            case 6:
                ((AbstractC47957zDh) this.b).J(view);
                return true;
            default:
                return ((C10214Spj) this.b).a();
        }
    }
}
