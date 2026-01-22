package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.billboard_api.BillboardLog;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: eW0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20259eW0 implements InterfaceC18911dW0 {
    public final Function1 X;
    public final Function1 Y;
    public final Function2 Z;
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 e0;
    public final Function3 f0;
    public final Function2 g0;
    public final Function1 h0;
    public final Function2 i0;
    public final Function2 j0;
    public final Function2 k0;
    public final Function3 l0;
    public final Function2 m0;
    public final Function1 n0;
    public final Function0 o0;
    public final Function1 t;

    public C20259eW0(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function2 function2, Function1 function17, Function3 function3, Function2 function22, Function1 function18, Function2 function23, Function2 function24, Function2 function25, Function3 function32, Function2 function26, Function1 function19, Function0 function0) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function14;
        this.X = function15;
        this.Y = function16;
        this.Z = function2;
        this.e0 = function17;
        this.f0 = function3;
        this.g0 = function22;
        this.h0 = function18;
        this.i0 = function23;
        this.j0 = function24;
        this.k0 = function25;
        this.l0 = function32;
        this.m0 = function26;
        this.n0 = function19;
        this.o0 = function0;
    }

    @Override // defpackage.InterfaceC18911dW0
    public void endSession() {
        Function0 function0 = this.o0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onCampaignCooldownChecked(String str, boolean z, BillboardLog billboardLog) {
        Function3 function3 = this.l0;
        if (function3 != null) {
            function3.I(str, Boolean.valueOf(z), billboardLog);
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onCampaignCooldownFailed(String str, BillboardLog billboardLog) {
        Function2 function2 = this.m0;
        if (function2 != null) {
            function2.N(str, billboardLog);
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onCampaignDisplayed(String str) {
        Function1 function1 = this.n0;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onCampaignHoldoutChecked(String str, boolean z) {
        Function2 function2 = this.j0;
        if (function2 != null) {
            function2.N(str, Boolean.valueOf(z));
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onCampaignHoldoutFailed(String str, BillboardLog billboardLog) {
        Function2 function2 = this.k0;
        if (function2 != null) {
            function2.N(str, billboardLog);
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onCampaignPrecheckFailed(String str, BillboardLog billboardLog) {
        Function2 function2 = this.g0;
        if (function2 != null) {
            function2.N(str, billboardLog);
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onCampaignPrechecked(String str, boolean z, boolean z2) {
        Function3 function3 = this.f0;
        if (function3 != null) {
            function3.I(str, Boolean.valueOf(z), Boolean.valueOf(z2));
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onCampaignProtoFailed(String str, BillboardLog billboardLog) {
        Function2 function2 = this.i0;
        if (function2 != null) {
            function2.N(str, billboardLog);
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onCampaignProtoFetched(String str) {
        Function1 function1 = this.h0;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onForceTweakEnabled(String str) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onForceTweakFailed(BillboardLog billboardLog) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(billboardLog);
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onGlobalCooldownChecked(boolean z, BillboardLog billboardLog) {
        Function2 function2 = this.Z;
        if (function2 != null) {
            function2.N(Boolean.valueOf(z), billboardLog);
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onGlobalCooldownFailed(BillboardLog billboardLog) {
        Function1 function1 = this.e0;
        if (function1 != null) {
            function1.invoke(billboardLog);
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onRankingFailed(BillboardLog billboardLog) {
        Function1 function1 = this.Y;
        if (function1 != null) {
            function1.invoke(billboardLog);
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onRankingFetched(List<String> list) {
        Function1 function1 = this.X;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onSelfServeEnabled(String str) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // defpackage.InterfaceC18911dW0
    public void onSelfServeFailed(BillboardLog billboardLog) {
        Function1 function1 = this.t;
        if (function1 != null) {
            function1.invoke(billboardLog);
        }
    }

    @Override // defpackage.InterfaceC18911dW0, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC18911dW0.class, composerMarshaller, this);
    }
}
