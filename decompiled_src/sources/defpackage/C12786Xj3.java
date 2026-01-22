package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.commerce_shopping_hub.ShoppingHubTooltip;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: Xj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12786Xj3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C12786Xj3 b = new C12786Xj3(1, 0);
    public static final C12786Xj3 c = new C12786Xj3(1, 1);
    public static final C12786Xj3 t = new C12786Xj3(1, 2);
    public static final C12786Xj3 X = new C12786Xj3(1, 3);
    public static final C12786Xj3 Y = new C12786Xj3(1, 4);
    public static final C12786Xj3 Z = new C12786Xj3(1, 5);
    public static final C12786Xj3 e0 = new C12786Xj3(1, 6);
    public static final C12786Xj3 f0 = new C12786Xj3(1, 7);
    public static final C12786Xj3 g0 = new C12786Xj3(1, 8);
    public static final C12786Xj3 h0 = new C12786Xj3(1, 9);
    public static final C12786Xj3 i0 = new C12786Xj3(1, 10);
    public static final C12786Xj3 j0 = new C12786Xj3(1, 11);
    public static final C12786Xj3 k0 = new C12786Xj3(1, 12);
    public static final C12786Xj3 l0 = new C12786Xj3(1, 13);
    public static final C12786Xj3 m0 = new C12786Xj3(1, 14);
    public static final C12786Xj3 n0 = new C12786Xj3(1, 15);
    public static final C12786Xj3 o0 = new C12786Xj3(1, 16);
    public static final C12786Xj3 p0 = new C12786Xj3(1, 17);
    public static final C12786Xj3 q0 = new C12786Xj3(1, 18);
    public static final C12786Xj3 r0 = new C12786Xj3(1, 19);
    public static final C12786Xj3 s0 = new C12786Xj3(1, 20);
    public static final C12786Xj3 t0 = new C12786Xj3(1, 21);
    public static final C12786Xj3 u0 = new C12786Xj3(1, 22);
    public static final C12786Xj3 v0 = new C12786Xj3(1, 23);
    public static final C12786Xj3 w0 = new C12786Xj3(1, 24);
    public static final C12786Xj3 x0 = new C12786Xj3(1, 25);
    public static final C12786Xj3 y0 = new C12786Xj3(1, 26);
    public static final C12786Xj3 z0 = new C12786Xj3(1, 27);
    public static final C12786Xj3 A0 = new C12786Xj3(1, 28);
    public static final C12786Xj3 B0 = new C12786Xj3(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12786Xj3(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        switch (this.a) {
            case 0:
                if (QXc.a.a((C18956dXc) obj) == PXc.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                if (QXc.a.a((C18956dXc) obj) == PXc.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 2:
                C18956dXc c18956dXc = (C18956dXc) obj;
                if (QXc.a.a(c18956dXc) == PXc.b && AbstractC2032Dq9.j(AbstractC7395Nl3.d.a(c18956dXc), "DISCOVER")) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 3:
                ((Function1) obj).invoke("CommerceScreenshopDataStorage");
                return C25099i7j.a;
            case 4:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                if (QXc.a.a(c18956dXc2) == PXc.b && !c18956dXc2.A(C18956dXc.l2)) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 5:
                C18956dXc c18956dXc3 = (C18956dXc) obj;
                if (QXc.a.a(c18956dXc3) == PXc.b && AbstractC2032Dq9.j(AbstractC7395Nl3.d.a(c18956dXc3), "DISCOVER")) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 6:
                C18956dXc c18956dXc4 = (C18956dXc) obj;
                if (QXc.a.a(c18956dXc4) == PXc.a && !AbstractC2032Dq9.j(AbstractC7395Nl3.d.a(c18956dXc4), "DISCOVER")) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 7:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C4611Ihg.class, create);
                int c2 = ((InterfaceC22189fx3) obj).c("commerce_shopping_hub/src/helpers/ShoppingHubTooltipHelper", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C4611Ihg.class, create, c2);
                create.destroy();
                ((C4611Ihg) abstractC19449du3).a(ShoppingHubTooltip.RECENTLY_VIEWED);
                return C25099i7j.a;
            case 8:
                return new C19317do3((Context) obj);
            case 9:
                C18956dXc c18956dXc5 = (C18956dXc) obj;
                if (((C0643Bbj) AbstractC44652wl.m0.a(c18956dXc5)).f && ((Boolean) AbstractC44652wl.t2.a(c18956dXc5)).booleanValue()) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 10:
                return C25099i7j.a;
            case 11:
                ((Function1) obj).invoke("FriendCommunities");
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("FriendCommunities");
                return C25099i7j.a;
            case 13:
                ((Function1) obj).invoke("FriendCommunitiesRequestLimit");
                return C25099i7j.a;
            case 14:
                return new C37344rHf((String) obj);
            case 15:
                return ((UP) obj).d(0);
            case 16:
                return Integer.valueOf(((YU8) obj).c);
            case 17:
                return Integer.valueOf(-((YU8) obj).c);
            case 18:
                return Integer.valueOf(((YU8) obj).f.centerX());
            case 19:
                return Integer.valueOf(-((YU8) obj).f.centerX());
            case 20:
                return Integer.valueOf(((YU8) obj).f.centerY());
            case 21:
                return Integer.valueOf(-((YU8) obj).f.centerY());
            case 22:
                ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB32 = C46564yB3.b;
                interfaceC47901zB32.setActiveSchemaOfClassToMarshaller(C19386dr6.class, create2);
                int c3 = ((InterfaceC22189fx3) obj).c("di_bindings/src/platformServices", create2);
                create2.checkError();
                AbstractC19449du3 abstractC19449du32 = (AbstractC19449du3) interfaceC47901zB32.unmarshallObject(C19386dr6.class, create2, c3);
                create2.destroy();
                ((C19386dr6) abstractC19449du32).a();
                return C25099i7j.a;
            case 23:
                return Boolean.valueOf(((View) obj).canScrollVertically(-1));
            case 24:
                return Boolean.valueOf(((View) obj).canScrollHorizontally(-1));
            case 25:
                return C25099i7j.a;
            case 26:
                return ((UP) obj).d(0);
            case 27:
                return ((UP) obj).d(0);
            case 28:
                return ((UP) obj).d(0);
            default:
                return ((UP) obj).d(0);
        }
    }
}
