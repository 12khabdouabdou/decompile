package defpackage;

import android.content.Intent;
import android.os.SystemClock;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talk.core.InCallService;
import com.snap.talkcore.CallingErrorCode;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: zxf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48941zxf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0554Axf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48941zxf(C0554Axf c0554Axf, int i) {
        super(1);
        this.a = i;
        this.b = c0554Axf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                CallingErrorCode callingErrorCode = CallingErrorCode.ScreenSharingRequestPermission;
                C0554Axf.a(this.b, (Throwable) obj, callingErrorCode, 8);
                return c25099i7j;
            default:
                C46268xxf c46268xxf = (C46268xxf) obj;
                C0554Axf c0554Axf = this.b;
                c0554Axf.getClass();
                ArrayList arrayList = new ArrayList();
                arrayList.add("scr");
                Object[] objArr = new Object[0];
                AbstractC0147Ae3.i0(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                }
                Arrays.copyOf(objArr, 0);
                if (c46268xxf.a == -1 && c46268xxf.b != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    int i = InCallService.h0;
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add("cll");
                    arrayList2.add("scr");
                    Object[] objArr2 = new Object[0];
                    AbstractC0147Ae3.i0(arrayList2);
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                    }
                    Arrays.copyOf(objArr2, 0);
                    MushroomApplication mushroomApplication = c0554Axf.a;
                    Intent intent = new Intent(mushroomApplication, (Class<?>) InCallService.class);
                    intent.putExtra("start_screen_sharing", true);
                    SingleSubject a = new ServiceConnectionC3394Gb9(mushroomApplication).a(intent);
                    NOe nOe = new NOe(18, c0554Axf);
                    a.getClass();
                    SingleMap singleMap = new SingleMap(a, nOe);
                    Scheduler scheduler = c0554Axf.c;
                    c0554Axf.g.d(SubscribersKt.d(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(singleMap, scheduler), new C16521bj(c0554Axf, elapsedRealtime, c46268xxf, 15)), new C8368Pff(11, c0554Axf)), KBe.e0), scheduler), new C48523zef(22, c0554Axf), C48919zwf.X));
                } else {
                    c0554Axf.d();
                    c0554Axf.d.e(8);
                }
                return c25099i7j;
        }
    }
}
