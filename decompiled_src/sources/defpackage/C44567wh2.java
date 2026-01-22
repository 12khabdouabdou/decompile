package defpackage;

import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: wh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44567wh2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1295Ch2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44567wh2(C1295Ch2 c1295Ch2, int i) {
        super(1);
        this.a = i;
        this.b = c1295Ch2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C24366had c24366had;
        String str;
        C28519kh2 c28519kh2;
        switch (this.a) {
            case 0:
                SBi sBi = (SBi) obj;
                boolean z = sBi instanceof RBi;
                C1295Ch2 c1295Ch2 = this.b;
                if (z) {
                    c1295Ch2.N0 = "";
                    Iterator it = c1295Ch2.l3().entrySet().iterator();
                    while (it.hasNext()) {
                        ((CaptionEditTextView) ((C24366had) ((Map.Entry) it.next()).getValue()).b).setAlpha(1.0f);
                    }
                } else if (sBi instanceof QBi) {
                    String str2 = ((QBi) sBi).a;
                    c1295Ch2.N0 = str2;
                    c1295Ch2.c3(str2);
                }
                return C25099i7j.a;
            case 1:
                C24366had c24366had2 = (C24366had) obj;
                List list = (List) c24366had2.a;
                ArrayList arrayList = (ArrayList) c24366had2.b;
                C1295Ch2 c1295Ch22 = this.b;
                if (((TUd) c1295Ch22.m0.i.d1()).F != null) {
                    C14160Zx0 c14160Zx0 = new C14160Zx0(list, 1, arrayList);
                    C23933hFh c23933hFh = c1295Ch22.m0;
                    Gtk.C(c23933hFh, ((TUd) c23933hFh.i.d1()).G, c14160Zx0, "caption_tool", false);
                }
                return C25099i7j.a;
            case 2:
                OBi oBi = (OBi) obj;
                C1295Ch2 c1295Ch23 = this.b;
                Iterator it2 = c1295Ch23.l3().entrySet().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object value = ((Map.Entry) it2.next()).getValue();
                        if (!((C28519kh2) ((C24366had) value).a).a.toString().equals(oBi.a)) {
                            value = null;
                        }
                        c24366had = (C24366had) value;
                        if (c24366had != null) {
                        }
                    } else {
                        c24366had = null;
                    }
                }
                if (c24366had != null && (c28519kh2 = (C28519kh2) c24366had.a) != null) {
                    str = c28519kh2.a.toString();
                } else {
                    str = null;
                }
                if (str != null) {
                    c1295Ch23.q3();
                    c1295Ch23.r3(str);
                    c1295Ch23.H0 = null;
                    c1295Ch23.y3();
                    c1295Ch23.x3(false);
                }
                return C25099i7j.a;
            case 3:
                C28519kh2 c28519kh22 = (C28519kh2) obj;
                C1295Ch2 c1295Ch24 = this.b;
                c1295Ch24.q3();
                c1295Ch24.J0 = false;
                Map l3 = c1295Ch24.l3();
                UUID uuid = c28519kh22.a;
                C24366had c24366had3 = (C24366had) l3.get(uuid.toString());
                if (c24366had3 != null) {
                    ((CaptionEditTextView) c24366had3.b).setVisibility(8);
                    c1295Ch24.s0 = uuid.toString();
                    c28519kh22.l = c28519kh22.k;
                    if (c1295Ch24.t3()) {
                        c1295Ch24.m0.b(YNd.a);
                    }
                }
                return C25099i7j.a;
            case 4:
                C1295Ch2 c1295Ch25 = this.b;
                c1295Ch25.J0 = true;
                String str3 = c1295Ch25.s0;
                c1295Ch25.s0 = null;
                MaybeMap maybeMap = new MaybeMap(new MaybeFilterSingle(new SingleFromCallable(new UK1(c1295Ch25, 8, str3)), C13724Zc2.v0), C8834Qc0.y0);
                C0973Bre c0973Bre = c1295Ch25.A0;
                AbstractC36097qM0.F2(c1295Ch25, SubscribersKt.i(new MaybeObserveOn(new MaybeSubscribeOn(maybeMap, c0973Bre.d()), c0973Bre.i()), new C39220sh2(1, 0), new UZ1(c1295Ch25, 14, (C1816Dg2) obj), 2), c1295Ch25);
                return C25099i7j.a;
            case 5:
                Map map = (Map) obj;
                HashSet hashSet = new HashSet();
                Map l32 = this.b.l3();
                C1295Ch2 c1295Ch26 = this.b;
                synchronized (l32) {
                    Iterator it3 = c1295Ch26.l3().values().iterator();
                    while (it3.hasNext()) {
                        hashSet.addAll(((C28519kh2) ((C24366had) it3.next()).a).e(map));
                    }
                }
                this.b.l0.r = hashSet;
                return C25099i7j.a;
            default:
                this.b.x3(((Boolean) obj).booleanValue());
                return C25099i7j.a;
        }
    }
}
