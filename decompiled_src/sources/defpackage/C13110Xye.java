package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.chat_reactions.ReactionSelectionMenuTray;
import com.snap.component.tray.SnapTray;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import kotlin.jvm.functions.Function0;

/* renamed from: Xye, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13110Xye extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13652Yye b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13110Xye(C13652Yye c13652Yye, boolean z, int i) {
        super(0);
        this.a = i;
        this.b = c13652Yye;
        this.c = z;
    }

    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C12567Wye c12567Wye;
        C24366had c24366had;
        switch (this.a) {
            case 0:
                C13652Yye c13652Yye = this.b;
                c13652Yye.getClass();
                AbstractC29544lSa.d(new C13110Xye(c13652Yye, this.c, 1));
                return C25099i7j.a;
            default:
                C13652Yye c13652Yye2 = this.b;
                C8220Oye c8220Oye = new C8220Oye(c13652Yye2.d, 6);
                boolean z = this.c;
                C12024Vye c12024Vye = new C12024Vye(c13652Yye2, z, 0);
                ChatReactionType chatReactionType = c13652Yye2.r;
                if (chatReactionType != null) {
                    c12567Wye = new C12567Wye(c13652Yye2, chatReactionType, z, 0);
                } else {
                    c12567Wye = null;
                }
                ReactionSelectionMenuTray a = C6589Lye.a(ReactionSelectionMenuTray.Companion, (InterfaceC36376qZ8) c13652Yye2.a.get(), c8220Oye, new C7133Mye(c13652Yye2.p, c13652Yye2.q, c12024Vye, c12567Wye, c13652Yye2.s, AbstractC47874z9k.h(c13652Yye2.n.b()), new C38445s6e(0, c13652Yye2, C13652Yye.class, "openSnapchatPlusPage", "openSnapchatPlusPage()V", 0, 24)), null, 24);
                c13652Yye2.i.d(a.b(new C25608iW3(a, 3)));
                C14838aSg c14838aSg = new C14838aSg(new C21529fSg(66), null, null, new C48343zW6(true, false, false, false, null, 0.0f, false, 246), C9665Rpe.h0, 6);
                Context context = c13652Yye2.h;
                SnapTray snapTray = new SnapTray(context, null, 2, null);
                C16173bSg c16173bSg = C16173bSg.Z;
                ((IP5) c13652Yye2.j).getClass();
                C29550lSg c29550lSg = new C29550lSg(a, snapTray, (C12547Wxf) null, c14838aSg, (Function0) c13652Yye2.l, IP5.b(c16173bSg, "SnapTrayProvider"), c13652Yye2.i, (ObservableHide) null);
                snapTray.l0 = C9665Rpe.g0;
                if (c13652Yye2.o) {
                    FrameLayout frameLayout = new FrameLayout(context);
                    frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                    PopupWindow popupWindow = new PopupWindow(frameLayout, -1, -1);
                    popupWindow.setFocusable(true);
                    c13652Yye2.t = popupWindow;
                    popupWindow.showAtLocation(frameLayout, 0, 0, 0);
                    frameLayout.setOnClickListener(new Z3d(26, c13652Yye2));
                    c24366had = new C24366had(frameLayout, Integer.valueOf(AbstractC39113sc5.y0(context)));
                } else {
                    ViewGroup viewGroup = c13652Yye2.k;
                    c24366had = new C24366had(viewGroup, Integer.valueOf(viewGroup.getHeight()));
                }
                ViewGroup viewGroup2 = (ViewGroup) c24366had.a;
                int intValue = ((Number) c24366had.b).intValue();
                viewGroup2.removeAllViews();
                c29550lSg.s(intValue);
                viewGroup2.addView(snapTray);
                return C25099i7j.a;
        }
    }
}
