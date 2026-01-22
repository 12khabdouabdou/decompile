package defpackage;

import android.content.Context;
import com.snap.composer.people.ComposerAddFriendButton;
import com.snap.composer.people.ComposerAddFriendButtons;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class WW3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XW3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WW3(XW3 xw3, int i) {
        super(1);
        this.a = i;
        this.b = xw3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC35641q0h enumC35641q0h;
        HA ha;
        OZ3 oz3;
        EnumC35641q0h enumC35641q0h2;
        HA ha2;
        OZ3 oz32;
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                XW3 xw3 = this.b;
                InterfaceC32875nwf interfaceC32875nwf = xw3.e0;
                J7d j7d = (J7d) xw3.q0.get();
                HW3 hw3 = (HW3) xw3.a;
                QZ3 qz3 = hw3.T0;
                EnumC16222bV3 enumC16222bV3 = null;
                if (qz3 != null && qz3.u()) {
                    ha = HA.ADDED_FROM_SPOTLIGHT;
                } else {
                    if (qz3 != null) {
                        enumC35641q0h = qz3.s;
                    } else {
                        enumC35641q0h = null;
                    }
                    if (enumC35641q0h == EnumC35641q0h.MAP) {
                        ha = HA.ADDED_FROM_OUR_STORY;
                    } else if (qz3 != null && (oz3 = qz3.f) != null && oz3.I) {
                        ha = HA.ADDED_BY_COMMUNITY;
                    } else {
                        ha = HA.ADDED_BY_MENTION;
                    }
                }
                HA ha3 = ha;
                C29620lW3 c29620lW3 = C29620lW3.Z;
                QZ3 qz32 = hw3.T0;
                if (qz32 != null) {
                    enumC16222bV3 = qz32.t;
                }
                return new ComposerAddFriendButton(context, null, interfaceC32875nwf, xw3.h0, xw3.i0, j7d, ha3, c29620lW3, enumC16222bV3);
            default:
                Context context2 = (Context) obj;
                XW3 xw32 = this.b;
                InterfaceC32875nwf interfaceC32875nwf2 = xw32.e0;
                J7d j7d2 = (J7d) xw32.q0.get();
                HW3 hw32 = (HW3) xw32.a;
                QZ3 qz33 = hw32.T0;
                EnumC16222bV3 enumC16222bV32 = null;
                if (qz33 != null && qz33.u()) {
                    ha2 = HA.ADDED_FROM_SPOTLIGHT;
                } else {
                    if (qz33 != null) {
                        enumC35641q0h2 = qz33.s;
                    } else {
                        enumC35641q0h2 = null;
                    }
                    if (enumC35641q0h2 == EnumC35641q0h.MAP) {
                        ha2 = HA.ADDED_FROM_OUR_STORY;
                    } else if (qz33 != null && (oz32 = qz33.f) != null && oz32.I) {
                        ha2 = HA.ADDED_BY_COMMUNITY;
                    } else {
                        ha2 = HA.ADDED_BY_MENTION;
                    }
                }
                HA ha4 = ha2;
                C29620lW3 c29620lW32 = C29620lW3.Z;
                QZ3 qz34 = hw32.T0;
                if (qz34 != null) {
                    enumC16222bV32 = qz34.t;
                }
                return new ComposerAddFriendButtons(context2, null, interfaceC32875nwf2, xw32.h0, xw32.i0, j7d2, ha4, c29620lW32, enumC16222bV32, true);
        }
    }
}
