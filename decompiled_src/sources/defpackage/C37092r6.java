package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapActionCellView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationRetentionPolicy;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: r6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37092r6 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public static final C37092r6 b = new C37092r6(2, 0);
    public static final C37092r6 c = new C37092r6(2, 1);
    public static final C37092r6 t = new C37092r6(2, 2);
    public static final C37092r6 X = new C37092r6(2, 3);
    public static final C37092r6 Y = new C37092r6(2, 4);
    public static final C37092r6 Z = new C37092r6(2, 5);
    public static final C37092r6 e0 = new C37092r6(2, 6);
    public static final C37092r6 f0 = new C37092r6(2, 7);
    public static final C37092r6 g0 = new C37092r6(2, 8);
    public static final C37092r6 h0 = new C37092r6(2, 9);
    public static final C37092r6 i0 = new C37092r6(2, 10);
    public static final C37092r6 j0 = new C37092r6(2, 11);
    public static final C37092r6 k0 = new C37092r6(2, 12);
    public static final C37092r6 l0 = new C37092r6(2, 13);
    public static final C37092r6 m0 = new C37092r6(2, 14);
    public static final C37092r6 n0 = new C37092r6(2, 15);
    public static final C37092r6 o0 = new C37092r6(2, 16);
    public static final C37092r6 p0 = new C37092r6(2, 17);
    public static final C37092r6 q0 = new C37092r6(2, 18);
    public static final C37092r6 r0 = new C37092r6(2, 19);
    public static final C37092r6 s0 = new C37092r6(2, 20);
    public static final C37092r6 t0 = new C37092r6(2, 21);
    public static final C37092r6 u0 = new C37092r6(2, 22);
    public static final C37092r6 v0 = new C37092r6(2, 23);
    public static final C37092r6 w0 = new C37092r6(2, 24);
    public static final C37092r6 x0 = new C37092r6(2, 25);
    public static final C37092r6 y0 = new C37092r6(2, 26);
    public static final C37092r6 z0 = new C37092r6(2, 27);
    public static final C37092r6 A0 = new C37092r6(2, 28);
    public static final C37092r6 B0 = new C37092r6(2, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37092r6(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(((defpackage.AbstractC46123xr2) r15).h(), ((defpackage.AbstractC46123xr2) r14).h()) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008b, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(((defpackage.C42113ur2) r15).b, ((defpackage.C42113ur2) r14).b) != false) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01ef A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0234 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Object obj, Object obj2) {
        C26808jPb c26808jPb;
        int i = 6;
        boolean z = true;
        Object obj3 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        int i2 = 0;
        switch (this.a) {
            case 0:
                return c25099i7j;
            case 1:
                ViewGroup viewGroup = (ViewGroup) obj;
                Resources resources = viewGroup.getContext().getResources();
                SnapCardView snapCardView = new SnapCardView(viewGroup.getContext());
                int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
                int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
                marginLayoutParams.topMargin = dimensionPixelOffset;
                marginLayoutParams.bottomMargin = 0;
                marginLayoutParams.setMarginStart(dimensionPixelOffset2);
                marginLayoutParams.setMarginEnd(dimensionPixelOffset2);
                snapCardView.setLayoutParams(marginLayoutParams);
                View snapActionCellView = new SnapActionCellView(viewGroup.getContext());
                snapActionCellView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                snapActionCellView.setLayoutDirection(3);
                snapActionCellView.setTextDirection(5);
                snapCardView.addView(snapActionCellView);
                return snapCardView;
            case 2:
                ((Number) obj).intValue();
                DVh dVh = (DVh) obj2;
                return new C39305sl(dVh.getStoryId(), i2, objArr == true ? 1 : 0, new C1480Cpj(dVh.i(), null));
            case 3:
                ((Number) obj).intValue();
                DVh dVh2 = (DVh) obj2;
                return new C39305sl(dVh2.getStoryId(), i2, objArr2 == true ? 1 : 0, new C1480Cpj(dVh2.i(), null));
            case 4:
                return Boolean.TRUE;
            case 5:
                return Boolean.TRUE;
            case 6:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj;
                Map map = (Map) obj2;
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    AbstractC25472iPb abstractC25472iPb = (AbstractC25472iPb) entry.getValue();
                    UUID uuid = abstractC25472iPb.a;
                    Y14 y14 = (Y14) map.get(uuid);
                    if (y14 != null && !AbstractC2032Dq9.j(abstractC25472iPb.b, y14)) {
                        entry.setValue(new C29482lPb(abstractC25472iPb, uuid, y14));
                    }
                }
                return concurrentHashMap;
            case 7:
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) obj;
                ConversationRetentionPolicy conversationRetentionPolicy = (ConversationRetentionPolicy) obj2;
                long readRetentionTimeSeconds = conversationRetentionPolicy.getReadRetentionTimeSeconds() / 60;
                Boolean valueOf = Boolean.valueOf(conversationRetentionPolicy.getInfiniteMode());
                for (Map.Entry entry2 : concurrentHashMap2.entrySet()) {
                    AbstractC25472iPb abstractC25472iPb2 = (AbstractC25472iPb) entry2.getValue();
                    Long y = abstractC25472iPb2.y();
                    if (y == null || y.longValue() != readRetentionTimeSeconds) {
                        entry2.setValue(new C28146kPb(abstractC25472iPb2, readRetentionTimeSeconds, valueOf, abstractC25472iPb2.a, abstractC25472iPb2.b));
                    }
                }
                return concurrentHashMap2;
            case 8:
                ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) obj;
                for (C24366had c24366had : (List) obj2) {
                    UUID uuid2 = (UUID) c24366had.a;
                    long longValue = ((Number) c24366had.b).longValue();
                    concurrentHashMap3.remove(I0j.X(uuid2) + ":arroyo-m-id:" + longValue);
                }
                return concurrentHashMap3;
            case 9:
                ConcurrentHashMap concurrentHashMap4 = (ConcurrentHashMap) obj;
                for (Map.Entry entry3 : ((Map) obj2).entrySet()) {
                    String str = (String) entry3.getKey();
                    EnumC8677Pua enumC8677Pua = (EnumC8677Pua) entry3.getValue();
                    AbstractC25472iPb abstractC25472iPb3 = (AbstractC25472iPb) concurrentHashMap4.get(str);
                    if (abstractC25472iPb3 != null) {
                        if (AbstractC2032Dq9.j(abstractC25472iPb3.getType(), EnumC21420fNb.SNAP.a) || abstractC25472iPb3.v() == enumC8677Pua) {
                            abstractC25472iPb3 = null;
                        }
                        if (abstractC25472iPb3 != null) {
                            c26808jPb = new C26808jPb(abstractC25472iPb3, enumC8677Pua, abstractC25472iPb3.a, abstractC25472iPb3.b);
                            if (c26808jPb == null) {
                                concurrentHashMap4.put(str, c26808jPb);
                            }
                        }
                    }
                    c26808jPb = null;
                    if (c26808jPb == null) {
                    }
                }
                return concurrentHashMap4;
            case 10:
                C33353oIf c33353oIf = (C33353oIf) obj2;
                return new C42382v36(c33353oIf.b, c33353oIf.e);
            case 11:
                C33353oIf c33353oIf2 = (C33353oIf) obj2;
                return new C43719w36(c33353oIf2.a, c33353oIf2.c.a(), c33353oIf2.b, c33353oIf2.d, c33353oIf2.h);
            case 12:
                C33353oIf c33353oIf3 = (C33353oIf) obj2;
                return new A36(c33353oIf3.c.a(), c33353oIf3.b, c33353oIf3.d, c33353oIf3.e, c33353oIf3.f, c33353oIf3.a);
            case 13:
                return new C44639wk8((String) obj, (String) obj2);
            case 14:
                return AbstractC38380s3f.a((List) obj, (AbstractC8631Ps6) obj2, C37042r3f.b);
            case 15:
                XH1 xh1 = (XH1) obj;
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(xh1.e().getData());
                arrayList.addAll(((XH1) obj2).e().getData());
                return xh1.d().a(arrayList);
            case 16:
                long longValue2 = ((Number) obj).longValue();
                ((Number) obj2).longValue();
                return Long.valueOf(longValue2);
            case 17:
                long longValue3 = ((Number) obj).longValue();
                ((Number) obj2).longValue();
                return Long.valueOf(longValue3);
            case 18:
                IM9 im9 = (IM9) obj;
                return new C23597h07(AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, im9.b), new C31676n30(im9, 11, (List) obj2)), Y70.v0)));
            case 19:
                ((Number) obj).doubleValue();
                ((Function0) obj2).invoke();
                return c25099i7j;
            case 20:
                List list = (List) obj;
                String str2 = (String) obj2;
                List list2 = list;
                C31535mwe c31535mwe = AbstractC32874nwe.a;
                if (!list2.isEmpty()) {
                    obj3 = AbstractC41828ue3.C0(list2, AbstractC32874nwe.b.m(list2.size()));
                }
                String str3 = (String) obj3;
                if (str3 != null) {
                    AbstractC0690Be3.p0(list, new C13888Zk(str3, i), true);
                    return str3;
                }
                return str2;
            case 21:
                ((Boolean) obj).booleanValue();
                return c25099i7j;
            case 22:
                C62 c62 = (C62) obj;
                c62.a = 5;
                c62.b = (C0500Av1) obj2;
                return c25099i7j;
            case 23:
                C62 c622 = (C62) obj;
                c622.a = 6;
                c622.b = (S52) obj2;
                return c25099i7j;
            case 24:
                return new C9659Rp8(((Number) obj).longValue(), (String) obj2);
            case 25:
                return new CHf((String) obj, ((Number) obj2).longValue());
            case 26:
                return new C42735vJf((String) obj, (String) obj2);
            case 27:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                AbstractC0418Ar2 abstractC0418Ar22 = (AbstractC0418Ar2) obj2;
                if (abstractC0418Ar2 instanceof C40777tr2) {
                    z = abstractC0418Ar22 instanceof C40777tr2;
                } else if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    if (abstractC0418Ar22 instanceof AbstractC46123xr2) {
                        break;
                    }
                    z = false;
                } else if (abstractC0418Ar2 instanceof C42113ur2) {
                    if (abstractC0418Ar22 instanceof C42113ur2) {
                        break;
                    }
                    z = false;
                } else if (abstractC0418Ar2 instanceof C48796zr2) {
                    z = abstractC0418Ar22 instanceof C48796zr2;
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
            case 28:
                View view = (View) obj2;
                if (obj == null) {
                    z = false;
                }
                LZj.D0(view, z);
                if (obj != null) {
                    view.setAlpha(1.0f);
                }
                return c25099i7j;
            default:
                EnumC3604Gl9 enumC3604Gl9 = (EnumC3604Gl9) obj;
                EnumC3604Gl9 enumC3604Gl92 = EnumC3604Gl9.b;
                if (enumC3604Gl9 == enumC3604Gl92) {
                    AbstractC9202Qtc.e = false;
                }
                if (AbstractC9202Qtc.d && enumC3604Gl9 == EnumC3604Gl9.a) {
                    boolean z2 = false;
                    return new C14006Zpc(EnumC3604Gl9.a(enumC3604Gl92), AbstractC8114Otc.a, C21222fE1.n0, null, true, z2, z2, 128);
                }
                if (enumC3604Gl9 != enumC3604Gl92) {
                    return null;
                }
                return AbstractC8114Otc.u().n();
        }
    }
}
