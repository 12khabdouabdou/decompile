package defpackage;

import android.graphics.RectF;
import android.media.MediaExtractor;
import android.view.View;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UploadCallback;
import com.snapchat.client.messaging.UploadMediaStep;
import com.snapchat.client.messaging.UploadResult;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Vfj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11632Vfj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C11632Vfj(C17876cjj c17876cjj, Collection collection, Function1 function1, String str) {
        super(1);
        this.a = 2;
        this.b = c17876cjj;
        this.c = collection;
        this.t = (AbstractC37275rE9) function1;
        this.X = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x032e  */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43, types: [Ty3] */
    /* JADX WARN: Type inference failed for: r1v44, types: [java.lang.Object, Nu6] */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r8v15, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v25, types: [android.view.View] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        Throwable cause;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        ?? r1;
        UUID uuid = null;
        C27533jx1 c27533jx1 = null;
        int i = 23;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.X;
        Object obj3 = this.t;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                SendStatus b = AbstractC32748nqk.b(th);
                UploadMediaStep a = AbstractC32748nqk.a(th);
                PlatformAnalytics platformAnalytics = (PlatformAnalytics) obj3;
                platformAnalytics.getMetricsMessageType();
                platformAnalytics.getMetricsMessageMediaType();
                ((C12719Xfj) obj5).c(th, b);
                UploadMediaStep uploadMediaStep = a;
                if (uploadMediaStep == null) {
                    uploadMediaStep = UploadMediaStep.POST_UPLOAD_UPDATE;
                }
                UploadMediaStep uploadMediaStep2 = uploadMediaStep;
                HashMap hashMap = new HashMap();
                if (th instanceof AbstractC13262Yfj) {
                    if (th instanceof C5135Jgj) {
                        C5135Jgj c5135Jgj = (C5135Jgj) th;
                        if (c5135Jgj.getCause() instanceof CompositeException) {
                            Iterator it = ((CompositeException) c5135Jgj.getCause()).a.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Throwable th2 = (Throwable) it.next();
                                    if (th2 instanceof C16475bgj) {
                                        cause = (C16475bgj) th2;
                                    }
                                } else {
                                    cause = null;
                                }
                            }
                            if (cause == null) {
                                cause = c5135Jgj.getCause();
                            }
                        } else {
                            cause = c5135Jgj.getCause();
                        }
                        if (cause instanceof C16475bgj) {
                            str = ((C16475bgj) cause).a();
                        }
                    } else if (th instanceof C25307iHd) {
                        str = ((C25307iHd) th).a;
                    } else {
                        throw new RuntimeException();
                    }
                    if (str != null) {
                        uuid = I0j.U(str);
                    }
                    ((UploadCallback) obj4).onUploadFinished(AbstractC43165ve3.U(new UploadResult(b, null, uploadMediaStep2, hashMap, null, null, uuid)), (LocalMessageContent) obj2);
                    return c25099i7j;
                }
                str = null;
                if (str != null) {
                }
                ((UploadCallback) obj4).onUploadFinished(AbstractC43165ve3.U(new UploadResult(b, null, uploadMediaStep2, hashMap, null, null, uuid)), (LocalMessageContent) obj2);
                return c25099i7j;
            case 1:
                C36003qHb c36003qHb = (C36003qHb) obj4;
                List list = c36003qHb.R;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(Integer.valueOf(((C13324Yij) it2.next()).d));
                }
                C44455wc0 c44455wc0 = (C44455wc0) ((C17876cjj) obj5).a.get();
                String str2 = c36003qHb.a;
                ((AIb) c44455wc0.c()).e().I((EnumC4490Ic0) obj3, arrayList, str2);
                Map map = (Map) obj2;
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        ((AIb) c44455wc0.c()).e().L((String) entry.getValue(), Collections.singletonList(Integer.valueOf(((Number) entry.getKey()).intValue())), str2);
                    }
                }
                return c25099i7j;
            case 2:
                C44455wc0 c44455wc02 = (C44455wc0) ((C17876cjj) obj4).a.get();
                Iterator it3 = ((Collection) obj5).iterator();
                while (it3.hasNext()) {
                    int intValue = ((Number) it3.next()).intValue();
                    C24366had c24366had = (C24366had) ((AbstractC37275rE9) obj3).invoke(Integer.valueOf(intValue));
                    EnumC4490Ic0 enumC4490Ic0 = (EnumC4490Ic0) c24366had.a;
                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                    String str3 = (String) obj2;
                    ((AIb) c44455wc02.c()).e().I(enumC4490Ic0, Collections.singletonList(Integer.valueOf(intValue)), str3);
                    if (abstractC30352m3d != null) {
                        ((AIb) c44455wc02.c()).e().L((String) abstractC30352m3d.i(), Collections.singletonList(Integer.valueOf(intValue)), str3);
                    }
                }
                return c25099i7j;
            case 3:
                C6429Lqj c6429Lqj = (C6429Lqj) obj4;
                if (((Boolean) obj).booleanValue()) {
                    c6429Lqj.f0.onNext(Boolean.FALSE);
                    c6429Lqj.e0.onNext(new C24366had(Collections.singletonList((String) obj5), EnumC38786sMe.USER_INPUT));
                } else {
                    c6429Lqj.f((String) obj3, (String) obj2);
                }
                return c25099i7j;
            case 4:
                long longValue = ((Number) obj).longValue();
                C16761btj c16761btj = (C16761btj) obj4;
                C38012rn0 c38012rn0 = c16761btj.c;
                C5607Kdc c5607Kdc = new C5607Kdc(AbstractC41828ue3.j1(AbstractC41828ue3.z1(((C5607Kdc) obj5).a, (Set) obj3), (Set) obj2), longValue);
                C3216Fsj c3216Fsj = c16761btj.a;
                c3216Fsj.getClass();
                C30511mAi c30511mAi = new C30511mAi(i, c5607Kdc);
                SingleMap singleMap = c3216Fsj.f;
                singleMap.getClass();
                return new SingleDelayWithCompletable(new SingleJust(c5607Kdc), new CompletableSubscribeOn(new SingleFlatMapCompletable(singleMap, c30511mAi), c16761btj.d.d()));
            case 5:
                C26500jAj c26500jAj = (C26500jAj) obj5;
                C37389rJi c37389rJi = new C37389rJi(i, c26500jAj);
                Observable observable = (Observable) obj4;
                observable.getClass();
                LZj.o0(new ObservableMap(new ObservableMap(observable, c37389rJi).S(Functions.a), new C23145gfi((C23432gsj) obj, c26500jAj, (GW3) obj3, i)).X(new C33887ohj(c26500jAj, 16, (C47199yf6) obj2)), c26500jAj.Y);
                return c25099i7j;
            case 6:
                MediaExtractor mediaExtractor = (MediaExtractor) obj5;
                C17319cJe c17319cJe = (C17319cJe) obj4;
                c17319cJe.a = mediaExtractor.readSampleData((ByteBuffer) obj, 0);
                long sampleTime = mediaExtractor.getSampleTime();
                ((C18656dJe) obj3).a = sampleTime;
                C27590jze c27590jze = (C27590jze) obj2;
                c27590jze.a = c17319cJe.a;
                c27590jze.b = sampleTime;
                c27590jze.c = mediaExtractor.getSampleFlags();
                return c27590jze;
            default:
                float floatValue = ((Number) obj).floatValue();
                ?? r8 = (View) obj5;
                RectF rectF = (RectF) obj4;
                rectF.set(r8.getLeft(), r8.getTop(), r8.getRight(), r8.getBottom());
                float f8 = 0.0f;
                C27533jx1 c27533jx12 = (C27533jx1) obj3;
                if (c27533jx12 != null) {
                    f = c27533jx12.e(rectF);
                } else {
                    f = 0.0f;
                }
                if (c27533jx12 != null) {
                    f2 = c27533jx12.f(rectF);
                } else {
                    f2 = 0.0f;
                }
                if (c27533jx12 != null) {
                    f3 = c27533jx12.c(rectF);
                } else {
                    f3 = 0.0f;
                }
                if (c27533jx12 != null) {
                    f4 = c27533jx12.b(rectF);
                } else {
                    f4 = 0.0f;
                }
                C27533jx1 c27533jx13 = (C27533jx1) obj2;
                if (c27533jx13 != null) {
                    f5 = c27533jx13.e(rectF);
                } else {
                    f5 = 0.0f;
                }
                if (c27533jx13 != null) {
                    f6 = c27533jx13.f(rectF);
                } else {
                    f6 = 0.0f;
                }
                if (c27533jx13 != null) {
                    f7 = c27533jx13.c(rectF);
                } else {
                    f7 = 0.0f;
                }
                if (c27533jx13 != null) {
                    f8 = c27533jx13.b(rectF);
                }
                C12718Xfi c12718Xfi = SHj.a;
                C27533jx1 c27533jx14 = new C27533jx1(AbstractC28801ktk.c(floatValue, f, f5), AbstractC28801ktk.c(floatValue, f2, f6), AbstractC28801ktk.c(floatValue, f3, f7), AbstractC28801ktk.c(floatValue, f4, f8), false, false, false, false);
                Object tag = r8.getTag();
                if (tag instanceof C10926Ty3) {
                    r1 = (C10926Ty3) tag;
                } else {
                    r1 = 0;
                }
                if (r1 == 0) {
                    r1 = new Object();
                    r8.setTag(r1);
                    if (r8 instanceof InterfaceC5953Ku3) {
                        ((InterfaceC5953Ku3) r8).getClipper().b = r1;
                    }
                }
                if (c27533jx14.i) {
                    c27533jx1 = c27533jx14;
                }
                if (!AbstractC2032Dq9.j(r1.Z, c27533jx1)) {
                    r1.Z = c27533jx1;
                    r8.invalidate();
                }
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11632Vfj(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }
}
