package defpackage;

import defpackage.C37958rkc;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: kkc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28595kkc extends AbstractC37275rE9 implements Function0 {
    public static final C28595kkc a = new AbstractC37275rE9(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List<String> Y = AbstractC43165ve3.Y("LIVE_CAMERA_FRONT", "LIVE_CAMERA_REAR", "REPLY_CAMERA", "REPLY_CAMERA_NO_PARENTING");
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Y, 10));
        for (String str : Y) {
            C37958rkc.a aVar = new C37958rkc.a();
            str.getClass();
            aVar.b = str;
            int i = aVar.a;
            aVar.c = true;
            aVar.t = true;
            aVar.f0 = false;
            aVar.g0 = true;
            aVar.a = i | 391;
            aVar.Y = (int) AbstractC31269mkc.b;
            aVar.a = i | 407;
            arrayList.add(aVar);
        }
        C37958rkc.a[] aVarArr = (C37958rkc.a[]) arrayList.toArray(new C37958rkc.a[0]);
        C37958rkc.a[] aVarArr2 = (C37958rkc.a[]) Arrays.copyOf(aVarArr, aVarArr.length);
        C37958rkc c37958rkc = new C37958rkc();
        c37958rkc.b = aVarArr2;
        return new C29932lkc(c37958rkc);
    }
}
