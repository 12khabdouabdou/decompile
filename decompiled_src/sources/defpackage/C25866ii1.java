package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.sdk.api.model.BloopChatSticker;
import app.aifactory.sdk.api.model.BloopStatusEnum;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* renamed from: ii1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25866ii1 {
    public final XF4 a;
    public final XF4 b;
    public final InterfaceC16558bke c;
    public final XF4 d;
    public final XF4 e;
    public final C12303Wm0 f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C38012rn0 i;
    public final C0973Bre j;

    public C25866ii1(XF4 xf4, XF4 xf42, InterfaceC16558bke interfaceC16558bke, XF4 xf43, XF4 xf44) {
        this.a = xf4;
        this.b = xf42;
        this.c = interfaceC16558bke;
        this.d = xf43;
        this.e = xf44;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsChatStickerPickerManagerImpl");
        this.f = d;
        this.g = new C12718Xfi(new C42929vT0(23, this));
        this.h = new C12718Xfi(PC0.r0);
        Collections.singletonList("BloopsChatStickerPickerManagerImpl");
        this.i = C38012rn0.a;
        this.j = new C0973Bre(d);
    }

    public static final ArrayList a(C25866ii1 c25866ii1, List list) {
        c25866ii1.getClass();
        List<BloopChatSticker> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (BloopChatSticker bloopChatSticker : list2) {
            arrayList.add(new C24530hi1(bloopChatSticker.getBloopId(), bloopChatSticker.getQsiBloopsId(), bloopChatSticker.getScenarioId(), bloopChatSticker.getExternalScenarioId()));
        }
        return arrayList;
    }

    public static void g(C5848Kp1 c5848Kp1) {
        if (c5848Kp1 instanceof C5848Kp1) {
            RJ7 rj7 = c5848Kp1.b;
            if (rj7.m0 != null) {
                rj7.e();
                i(c5848Kp1, false, false);
                return;
            }
            return;
        }
        throw new IllegalStateException("View should be BloopsPreviewPlayer");
    }

    public static void i(C5848Kp1 c5848Kp1, boolean z, boolean z2) {
        if (z) {
            c5848Kp1.e0.setVisibility(0);
        } else {
            c5848Kp1.e0.setVisibility(4);
        }
        if (z2) {
            c5848Kp1.t.setVisibility(0);
        } else {
            c5848Kp1.t.setVisibility(4);
        }
    }

    public final String b(String str) {
        C27990kI2 c = ((C9981Seh) this.g.getValue()).c();
        c.getClass();
        if (AbstractC39172sek.q(c, 2)) {
            Objects.toString(c.f0);
        }
        ReenactmentKey b = c.c.b(str);
        if (b == null) {
            return null;
        }
        return b.getExternalScenarioId();
    }

    public final PageId c(C16655bp1 c16655bp1) {
        boolean booleanValue;
        ReenactmentType reenactmentType;
        String str = c16655bp1.a;
        EnumC47348ym1 enumC47348ym1 = EnumC47348ym1.X;
        XF4 xf4 = this.b;
        C1315Ci1 c1315Ci1 = (C1315Ci1) ((C3533Gi1) xf4.get()).g.d1();
        if (c1315Ci1 != null && (c1315Ci1.a || c1315Ci1.b)) {
            reenactmentType = ReenactmentType.THUMBNAIL;
        } else {
            Boolean bool = (Boolean) ((C3533Gi1) xf4.get()).h.d1();
            if (bool == null) {
                booleanValue = false;
            } else {
                booleanValue = bool.booleanValue();
            }
            if (booleanValue) {
                Integer num = (Integer) ((C3533Gi1) xf4.get()).i.d1();
                if (num != null && num.intValue() == 0) {
                    reenactmentType = ReenactmentType.PREVIEW;
                } else if (num != null && num.intValue() == 1) {
                    reenactmentType = ReenactmentType.FULL_PREVIEW;
                } else if (num != null && num.intValue() == 2) {
                    reenactmentType = ReenactmentType.THUMBNAIL;
                } else {
                    reenactmentType = ReenactmentType.PREVIEW;
                }
            } else {
                reenactmentType = ReenactmentType.PREVIEW;
            }
        }
        ReenactmentType reenactmentType2 = reenactmentType;
        return new PageId(str, c16655bp1.b, enumC47348ym1, false, null, reenactmentType2, 24, null);
    }

    public final MaybeSwitchIfEmptySingle d() {
        return new MaybeSwitchIfEmptySingle(((C13781Zeh) this.a.get()).c(this.f.a("splendidApiAsync")), new SingleDefer(R0.j0));
    }

    public final void e(String str, C16655bp1 c16655bp1, int i, long j) {
        PageId c = c(c16655bp1);
        C27990kI2 c2 = ((C9981Seh) this.g.getValue()).c();
        String str2 = str;
        ReenactmentKey b = c2.c.b(str2);
        if (b == null) {
            return;
        }
        if (!AbstractC2032Dq9.j(b.getScenarioId(), ScenarioItemKt.EMPTY_SCENARIO_ID)) {
            str2 = b.getScenarioId();
        }
        String str3 = str2;
        long currentTimeMillis = System.currentTimeMillis();
        c2.X.b(str3, i, c.getName(), BloopStatusEnum.ALLRIGHT, b.isCustomizedByUser(), currentTimeMillis - j, j, null, null);
    }

    public final void f(String str, C16655bp1 c16655bp1, int i, long j) {
        PageId c = c(c16655bp1);
        C27990kI2 c2 = ((C9981Seh) this.g.getValue()).c();
        ReenactmentKey b = c2.c.b(str);
        if (b == null) {
            return;
        }
        if (!AbstractC2032Dq9.j(b.getScenarioId(), ScenarioItemKt.EMPTY_SCENARIO_ID)) {
            str = b.getScenarioId();
        }
        String name = c.getName();
        BloopStatusEnum bloopStatusEnum = BloopStatusEnum.ALLRIGHT;
        boolean isCustomizedByUser = b.isCustomizedByUser();
        c2.X.c(str, i, name, bloopStatusEnum, isCustomizedByUser, j);
    }

    public final ObservableMap h(C16655bp1 c16655bp1, String str, List list, boolean z) {
        return new ObservableMap(new SingleFlatMapObservable(new SingleSubscribeOn(new SingleMap(d(), OX9.r0), this.j.d()), new M1(this, c16655bp1, str, list, z, 14)), new UM0(16, this));
    }
}
