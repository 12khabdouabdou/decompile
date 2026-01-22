package defpackage;

import android.content.Context;
import com.snap.ads.api.AdOperaViewerEvents$EndCardActiveSegmentChangedEvent;
import com.snap.ads.api.AdOperaViewerEvents$UpdatePlayableAdButtonVisibility;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Arrays;
import kotlin.jvm.functions.Function3;

/* renamed from: Rg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9461Rg extends C26313j28 implements Function3 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9461Rg(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        switch (this.f0) {
            case 0:
                double doubleValue = ((Number) obj).doubleValue();
                double doubleValue2 = ((Number) obj2).doubleValue();
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                C15141ah c15141ah = (C15141ah) this.b;
                c15141ah.getClass();
                if (booleanValue) {
                    i = 3;
                } else {
                    i = 6;
                }
                c15141ah.j(doubleValue, doubleValue2, i, true);
                return C25099i7j.a;
            case 1:
                ((C15141ah) this.b).i(((Number) obj).doubleValue(), ((Number) obj2).doubleValue(), ((Number) obj3).doubleValue(), 3);
                return C25099i7j.a;
            case 2:
                double doubleValue3 = ((Number) obj).doubleValue();
                double doubleValue4 = ((Number) obj2).doubleValue();
                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                C15141ah c15141ah2 = (C15141ah) this.b;
                c15141ah2.getClass();
                if (booleanValue2) {
                    i2 = 11;
                } else {
                    i2 = 3;
                }
                c15141ah2.j(doubleValue3, doubleValue4, i2, booleanValue2);
                return C25099i7j.a;
            case 3:
                double doubleValue5 = ((Number) obj).doubleValue();
                double doubleValue6 = ((Number) obj2).doubleValue();
                double doubleValue7 = ((Number) obj3).doubleValue();
                C15141ah c15141ah3 = (C15141ah) this.b;
                int i3 = (int) doubleValue5;
                C14828aS6 c14828aS6 = c15141ah3.h;
                if (c14828aS6 != null) {
                    int i4 = (int) doubleValue6;
                    long j = (long) doubleValue7;
                    C18956dXc c18956dXc = c15141ah3.g;
                    if (c18956dXc != null) {
                        c14828aS6.e(new AdOperaViewerEvents$EndCardActiveSegmentChangedEvent(i3, i4, j, c18956dXc));
                        C14828aS6 c14828aS62 = c15141ah3.h;
                        if (c14828aS62 != null) {
                            C18956dXc c18956dXc2 = c15141ah3.g;
                            if (c18956dXc2 != null) {
                                boolean z = true;
                                if (i3 == 1) {
                                    z = false;
                                }
                                c14828aS62.e(new AdOperaViewerEvents$UpdatePlayableAdButtonVisibility(c18956dXc2, z));
                                C14828aS6 c14828aS63 = c15141ah3.h;
                                if (c14828aS63 != null) {
                                    final C18956dXc c18956dXc3 = c15141ah3.g;
                                    if (c18956dXc3 != null) {
                                        c14828aS63.e(new LR6(c18956dXc3) { // from class: com.snap.ads.api.AdOperaViewerEvents$UpdateTapTooltipVisibility
                                            public final C18956dXc b;

                                            {
                                                this.b = c18956dXc3;
                                            }

                                            @Override // defpackage.LR6
                                            public final C18956dXc a() {
                                                return this.b;
                                            }

                                            public final boolean equals(Object obj4) {
                                                if (this == obj4) {
                                                    return true;
                                                }
                                                if (obj4 instanceof AdOperaViewerEvents$UpdateTapTooltipVisibility) {
                                                    return AbstractC2032Dq9.j(this.b, ((AdOperaViewerEvents$UpdateTapTooltipVisibility) obj4).b);
                                                }
                                                return false;
                                            }

                                            public final int hashCode() {
                                                return (this.b.hashCode() * 31) + 1237;
                                            }

                                            public final String toString() {
                                                return "UpdateTapTooltipVisibility(pageModel=" + this.b + ", visible=false)";
                                            }
                                        });
                                        return C25099i7j.a;
                                    }
                                    AbstractC2032Dq9.T("page");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("eventDispatcher");
                                throw null;
                            }
                            AbstractC2032Dq9.T("page");
                            throw null;
                        }
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            case 4:
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                boolean booleanValue4 = ((Boolean) obj3).booleanValue();
                O90 o90 = (O90) this.b;
                return o90.g((String) obj, booleanValue3, booleanValue4).L0(new C42656vG(o90, C37092r6.j0));
            case 5:
                boolean booleanValue5 = ((Boolean) obj2).booleanValue();
                boolean booleanValue6 = ((Boolean) obj3).booleanValue();
                O90 o902 = (O90) this.b;
                return o902.g((String) obj, booleanValue5, booleanValue6).L0(new C42656vG(o902, C37092r6.i0));
            case 6:
                boolean booleanValue7 = ((Boolean) obj2).booleanValue();
                boolean booleanValue8 = ((Boolean) obj3).booleanValue();
                O90 o903 = (O90) this.b;
                return o903.g((String) obj, booleanValue7, booleanValue8).L0(new C42656vG(o903, C37092r6.k0));
            case 7:
                boolean booleanValue9 = ((Boolean) obj2).booleanValue();
                boolean booleanValue10 = ((Boolean) obj3).booleanValue();
                O90 o904 = (O90) this.b;
                o904.getClass();
                return o904.h((String) obj, booleanValue9, booleanValue10, I90.f0);
            case 8:
                boolean booleanValue11 = ((Boolean) obj2).booleanValue();
                boolean booleanValue12 = ((Boolean) obj3).booleanValue();
                O90 o905 = (O90) this.b;
                o905.getClass();
                return o905.h((String) obj, booleanValue11, booleanValue12, H90.f0);
            case 9:
                boolean booleanValue13 = ((Boolean) obj2).booleanValue();
                boolean booleanValue14 = ((Boolean) obj3).booleanValue();
                O90 o906 = (O90) this.b;
                o906.getClass();
                return o906.h((String) obj, booleanValue13, booleanValue14, J90.f0);
            case 10:
                boolean booleanValue15 = ((Boolean) obj2).booleanValue();
                boolean booleanValue16 = ((Boolean) obj3).booleanValue();
                O90 o907 = (O90) this.b;
                o907.getClass();
                return o907.h((String) obj, booleanValue15, booleanValue16, K90.f0);
            case 11:
                boolean booleanValue17 = ((Boolean) obj2).booleanValue();
                boolean booleanValue18 = ((Boolean) obj3).booleanValue();
                O90 o908 = (O90) this.b;
                o908.getClass();
                return o908.h((String) obj, booleanValue17, booleanValue18, M90.f0);
            case 12:
                boolean booleanValue19 = ((Boolean) obj2).booleanValue();
                boolean booleanValue20 = ((Boolean) obj3).booleanValue();
                O90 o909 = (O90) this.b;
                o909.getClass();
                return new ObservableMap(o909.h((String) obj, booleanValue19, booleanValue20, L90.f0), C8834Qc0.Z);
            case 13:
                int intValue = ((Number) obj2).intValue();
                ((C44455wc0) this.b).getClass();
                C15483awb c15483awb = new C15483awb();
                C37748rb0 c37748rb0 = new C37748rb0();
                c37748rb0.a((String) obj);
                c37748rb0.b(intValue);
                c15483awb.b = c37748rb0;
                return new C13324Yij(c15483awb, (EnumC4490Ic0) obj3);
            case 14:
                boolean booleanValue21 = ((Boolean) obj3).booleanValue();
                ((JM1) this.b).G((String) obj, booleanValue21, false);
                return C25099i7j.a;
            case 15:
                int intValue2 = ((Number) obj).intValue();
                int intValue3 = ((Number) obj2).intValue();
                float floatValue = ((Number) obj3).floatValue();
                ((C38087rq9) this.b).getClass();
                return Integer.valueOf(C38087rq9.a(intValue2, floatValue, intValue3));
            case 16:
                int intValue4 = ((Number) obj).intValue();
                int intValue5 = ((Number) obj2).intValue();
                float floatValue2 = ((Number) obj3).floatValue();
                ((C38087rq9) this.b).getClass();
                return Integer.valueOf(C38087rq9.a(intValue4, floatValue2, intValue5));
            case 17:
                int intValue6 = ((Number) obj).intValue();
                int intValue7 = ((Number) obj2).intValue();
                float floatValue3 = ((Number) obj3).floatValue();
                ((C38087rq9) this.b).getClass();
                return Integer.valueOf(C38087rq9.a(intValue6, floatValue3, intValue7));
            case 18:
                float floatValue4 = ((Number) obj).floatValue();
                float floatValue5 = ((Number) obj2).floatValue();
                float floatValue6 = ((Number) obj3).floatValue();
                ((C38087rq9) this.b).getClass();
                return Float.valueOf(C38087rq9.b(floatValue4, floatValue5, floatValue6));
            case 19:
                int intValue8 = ((Number) obj).intValue();
                int intValue9 = ((Number) obj2).intValue();
                float floatValue7 = ((Number) obj3).floatValue();
                ((C38087rq9) this.b).getClass();
                return Integer.valueOf(C38087rq9.a(intValue8, floatValue7, intValue9));
            case 20:
                float floatValue8 = ((Number) obj).floatValue();
                float floatValue9 = ((Number) obj2).floatValue();
                float floatValue10 = ((Number) obj3).floatValue();
                ((C38087rq9) this.b).getClass();
                return Float.valueOf(C38087rq9.b(floatValue8, floatValue9, floatValue10));
            case 21:
                int intValue10 = ((Number) obj).intValue();
                int intValue11 = ((Number) obj2).intValue();
                float floatValue11 = ((Number) obj3).floatValue();
                ((C38087rq9) this.b).getClass();
                return Integer.valueOf(C38087rq9.a(intValue10, floatValue11, intValue11));
            case 22:
                float floatValue12 = ((Number) obj).floatValue();
                float floatValue13 = ((Number) obj2).floatValue();
                float floatValue14 = ((Number) obj3).floatValue();
                ((C38087rq9) this.b).getClass();
                return Float.valueOf(C38087rq9.b(floatValue12, floatValue13, floatValue14));
            case 23:
                float floatValue15 = ((Number) obj).floatValue();
                float floatValue16 = ((Number) obj2).floatValue();
                float floatValue17 = ((Number) obj3).floatValue();
                ((C38087rq9) this.b).getClass();
                return Float.valueOf(C38087rq9.b(floatValue15, floatValue16, floatValue17));
            case 24:
                float floatValue18 = ((Number) obj).floatValue();
                float floatValue19 = ((Number) obj2).floatValue();
                float floatValue20 = ((Number) obj3).floatValue();
                ((C38087rq9) this.b).getClass();
                return Float.valueOf(C38087rq9.b(floatValue18, floatValue19, floatValue20));
            case 25:
                float floatValue21 = ((Number) obj).floatValue();
                float floatValue22 = ((Number) obj2).floatValue();
                float floatValue23 = ((Number) obj3).floatValue();
                ((C38087rq9) this.b).getClass();
                return Float.valueOf(C38087rq9.b(floatValue21, floatValue22, floatValue23));
            case 26:
                float floatValue24 = ((Number) obj).floatValue();
                float floatValue25 = ((Number) obj2).floatValue();
                float floatValue26 = ((Number) obj3).floatValue();
                ((C38087rq9) this.b).getClass();
                return Float.valueOf(C38087rq9.b(floatValue24, floatValue25, floatValue26));
            case 27:
                ((C48753zp3) this.b).getClass();
                return new O76((Context) obj, (C10770Tqc) obj2, (C17502cSa) obj3, false, null, 248);
            case 28:
                Object[] objArr = (Object[]) obj3;
                ((C23828hAi) this.b).getClass();
                Arrays.copyOf(objArr, objArr.length);
                return C25099i7j.a;
            default:
                ((C23828hAi) this.b).getClass();
                return C25099i7j.a;
        }
    }
}
