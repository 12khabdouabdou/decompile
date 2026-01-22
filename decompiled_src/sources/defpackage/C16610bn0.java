package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.media.AudioRecord;
import android.os.Message;
import android.view.View;
import android.widget.Space;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.sdk.api.model.ResourceId;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.aura.opera.AuraCompatibilitySnapView;
import com.snap.aura.opera.AuraPersonalitySnapView;
import com.snap.aura.opera.AuraSummarySnapView;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.opera.presenter.OperaHostView;
import com.snap.talk.ui.presence.GroupChatPresencePill;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.GestureInfo;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Semaphore;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bn0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16610bn0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16610bn0(C13691Zab c13691Zab, GestureInfo gestureInfo, ArrayList arrayList) {
        super(0);
        this.a = 15;
        this.b = c13691Zab;
        this.c = gestureInfo;
    }

    /* JADX WARN: Type inference failed for: r0v134, types: [j28, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j;
        long j2;
        Boolean bool;
        AbstractC13740Zci hy9;
        switch (this.a) {
            case 0:
                ((HandlerC17945cn0) this.b).a((Message) this.c);
                return C25099i7j.a;
            case 1:
                CallableC39350sn0 callableC39350sn0 = (CallableC39350sn0) this.b;
                AbstractC38228rwi.c(callableC39350sn0.a);
                ZYf zYf = callableC39350sn0.b;
                if (zYf != null) {
                    PAg pAg = new PAg(13, zYf);
                    TI9 ti9 = (TI9) ((Q4) AbstractC38228rwi.b.c).get();
                    Object a = ti9.a();
                    try {
                        pAg.invoke(a);
                    } finally {
                        ti9.b(a);
                    }
                }
                return ((CallableC39350sn0) this.c).X.call();
            case 2:
                C20828ew1 c20828ew1 = ((C4763Ip0) this.b).o;
                ((ConcurrentLinkedQueue) c20828ew1.b).add((C45185x93) this.c);
                ((Semaphore) c20828ew1.c).release();
                return C25099i7j.a;
            case 3:
                C6953Mq0 c6953Mq0 = (C6953Mq0) this.b;
                C1482Cq0 c1482Cq0 = (C1482Cq0) this.c;
                WRg wRg = XRg.a;
                int e = wRg.e("AudioRecorderSource#setup");
                try {
                    c6953Mq0.e.getClass();
                    c6953Mq0.h = c1482Cq0;
                    if (c1482Cq0 != null) {
                        int i = c1482Cq0.a;
                        int i2 = c1482Cq0.c;
                        int i3 = c1482Cq0.b;
                        int max = Math.max(AudioRecord.getMinBufferSize(i, i3, i2), c6953Mq0.e(100L));
                        try {
                            c6953Mq0.g = new C32759nr9(i, i3, i2, max);
                            ((JB0) c6953Mq0.a.Z).a(max);
                            C32759nr9 c32759nr9 = c6953Mq0.g;
                            if (c32759nr9 != null) {
                                if (c32759nr9.e() != 0) {
                                    wRg.h(e);
                                    return C25099i7j.a;
                                }
                                throw new V8g("AudioRecorder uninitialized, config: " + c1482Cq0, (Throwable) null, U8g.AUDIO_RECORDER);
                            }
                            AbstractC2032Dq9.T("audioRecorder");
                            throw null;
                        } catch (Exception e2) {
                            throw new V8g("Failed to create AudioRecorder", e2, U8g.AUDIO_RECORDER);
                        }
                    }
                    AbstractC2032Dq9.T("audioConfig");
                    throw null;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 4:
                L70 l70 = (L70) this.b;
                boolean z = l70.b;
                InterfaceC30030lp0 interfaceC30030lp0 = (InterfaceC30030lp0) l70.Y;
                if (z) {
                    WRg wRg2 = XRg.a;
                    int d = wRg2.d("AudioRecordingSourceToEncoderBridge#setupAudioFrameProcessingPass");
                    try {
                        ((C11185Ukb) l70.e0).getClass();
                        l70.b = false;
                        if (interfaceC30030lp0 != null) {
                            C1482Cq0 c1482Cq02 = (C1482Cq0) l70.Z;
                            interfaceC30030lp0.d(new C26019ip0(c1482Cq02.a, c1482Cq02.b(), 2));
                        }
                        wRg2.h(d);
                    } catch (Throwable th2) {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(d);
                        }
                        throw th2;
                    }
                }
                C30008lo0 c30008lo0 = (C30008lo0) this.c;
                int i4 = c30008lo0.b;
                W6d w6d = c30008lo0.a;
                if (i4 > 0) {
                    byte[] bArr = new byte[i4];
                    w6d.b().get(bArr);
                    if (interfaceC30030lp0 != null) {
                        interfaceC30030lp0.c(i4, bArr);
                    }
                    while (i4 > 0) {
                        C20828ew1 c20828ew12 = (C20828ew1) l70.f0;
                        ((Semaphore) c20828ew12.c).acquire();
                        C45185x93 c45185x93 = (C45185x93) ((ConcurrentLinkedQueue) c20828ew12.b).remove();
                        C14425a93 c14425a93 = c45185x93.a;
                        ByteBuffer j3 = c14425a93.j(c45185x93.b);
                        if (j3 != null) {
                            int min = Math.min(i4, j3.remaining());
                            j3.position(0);
                            j3.put(bArr, min - i4, min);
                            c14425a93.q(c30008lo0.c, c45185x93.b, 0, min, c30008lo0.d);
                            i4 -= min;
                        } else {
                            throw new C4511Id0("Null input buffer");
                        }
                    }
                }
                w6d.release();
                return C25099i7j.a;
            case 5:
                C20828ew1 c20828ew13 = (C20828ew1) ((L70) this.b).f0;
                ((ConcurrentLinkedQueue) c20828ew13.b).add((C45185x93) this.c);
                ((Semaphore) c20828ew13.c).release();
                return C25099i7j.a;
            case 6:
                ComposerMarshallable composerMarshallable = (ComposerMarshallable) AbstractC26128iu0.a.a(((C5408Ju0) this.b).h0);
                if (composerMarshallable instanceof C15450av0) {
                    C13013Xu0 c13013Xu0 = AuraPersonalitySnapView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C5408Ju0) this.b).p0.get();
                    C15450av0 c15450av0 = (C15450av0) composerMarshallable;
                    C5408Ju0 c5408Ju0 = (C5408Ju0) this.b;
                    C13556Yu0 c13556Yu0 = new C13556Yu0(new C1021Bu0(c5408Ju0, 1), new C1021Bu0(c5408Ju0, 2));
                    if (c5408Ju0.K0().Q) {
                        c13556Yu0.b();
                    }
                    if (c5408Ju0.K0().O.c) {
                        c13556Yu0.a();
                    }
                    c13556Yu0.d(new C41403uK(0, c5408Ju0, C5408Ju0.class, "onTapTopSnapRight", "onTapTopSnapRight()V", 0, 28));
                    c13556Yu0.c(new C41403uK(0, c5408Ju0, C5408Ju0.class, "onTapTopSnapLeft", "onTapTopSnapLeft()V", 0, 29));
                    c13013Xu0.getClass();
                    AuraPersonalitySnapView auraPersonalitySnapView = new AuraPersonalitySnapView(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(auraPersonalitySnapView, AuraPersonalitySnapView.access$getComponentPath$cp(), c15450av0, c13556Yu0, null, null, null);
                    return auraPersonalitySnapView;
                }
                if (composerMarshallable instanceof C9170Qs0) {
                    C7538Ns0 c7538Ns0 = AuraCompatibilitySnapView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) ((C5408Ju0) this.b).p0.get();
                    C9170Qs0 c9170Qs0 = (C9170Qs0) composerMarshallable;
                    C5408Ju0 c5408Ju02 = (C5408Ju0) this.b;
                    C8082Os0 c8082Os0 = new C8082Os0(new C1021Bu0(c5408Ju02, 3), new C1021Bu0(c5408Ju02, 4));
                    if (c5408Ju02.K0().Q) {
                        c8082Os0.b();
                    }
                    if (c5408Ju02.K0().O.c) {
                        c8082Os0.a();
                    }
                    c8082Os0.d(new C4324Hu0(0, c5408Ju02, C5408Ju0.class, "onTapTopSnapRight", "onTapTopSnapRight()V", 0, 0));
                    c8082Os0.c(new C4324Hu0(0, c5408Ju02, C5408Ju0.class, "onTapTopSnapLeft", "onTapTopSnapLeft()V", 0, 1));
                    c7538Ns0.getClass();
                    AuraCompatibilitySnapView auraCompatibilitySnapView = new AuraCompatibilitySnapView(interfaceC36376qZ82.getContext());
                    interfaceC36376qZ82.l(auraCompatibilitySnapView, AuraCompatibilitySnapView.access$getComponentPath$cp(), c9170Qs0, c8082Os0, null, null, null);
                    return auraCompatibilitySnapView;
                }
                if (composerMarshallable instanceof C38188rv0) {
                    C34176ov0 c34176ov0 = AuraSummarySnapView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ83 = (InterfaceC36376qZ8) ((C5408Ju0) this.b).p0.get();
                    C38188rv0 c38188rv0 = (C38188rv0) composerMarshallable;
                    C35513pv0 c35513pv0 = new C35513pv0();
                    if (((C5408Ju0) this.b).K0().O.c) {
                        c35513pv0.a();
                    }
                    c34176ov0.getClass();
                    AuraSummarySnapView auraSummarySnapView = new AuraSummarySnapView(interfaceC36376qZ83.getContext());
                    interfaceC36376qZ83.l(auraSummarySnapView, AuraSummarySnapView.access$getComponentPath$cp(), c38188rv0, c35513pv0, null, null, null);
                    return auraSummarySnapView;
                }
                ((C20086eNe) ((C5408Ju0) this.b).r0.get()).getClass();
                return new Space((Context) this.c);
            case 7:
                FileInputStream fileInputStream = (FileInputStream) this.b;
                byte[] bArr2 = (byte[]) this.c;
                int read = fileInputStream.read(bArr2);
                if (read > 0) {
                    return Arrays.copyOf(bArr2, read);
                }
                fileInputStream.close();
                return null;
            case 8:
                C2750Ez0 c2750Ez0 = (C2750Ez0) this.b;
                C38012rn0 c38012rn0 = c2750Ez0.b;
                c2750Ez0.post(new RunnableC0581Az0(c2750Ez0, (OperaHostView) this.c, 1));
                return C25099i7j.a;
            case 9:
                return View.inflate((Context) this.b, R.layout.f127790_resource_name_obfuscated_res_0x7f0e0055, (GA0) this.c);
            case 10:
                XC0 xc0 = (XC0) this.b;
                xc0.getClass();
                List list = (List) this.c;
                if (!list.isEmpty()) {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(C35615pze.a(UUID.fromString((String) it.next())));
                    }
                    C28023kJe c28023kJe = xc0.f0;
                    AbstractC35283pkb.l(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C38096rqi(arrayList, 25, c28023kJe)), ((C0973Bre) c28023kJe.t).d()), new C3906Ha0(28, xc0)), C3553Gj0.B0, WC0.b, xc0.Z);
                }
                return C25099i7j.a;
            case 11:
                C45255xC8 c45255xC8 = (C45255xC8) this.b;
                OD0 od0 = c45255xC8.a;
                Context context = (Context) this.c;
                switch (c45255xC8.f0) {
                    case 0:
                        Typeface typeface = ((GroupChatPresencePill) c45255xC8.g0).j0;
                        if (typeface != null) {
                            return new C47404yod(context, od0, typeface);
                        }
                        AbstractC2032Dq9.T("presencePillFont");
                        throw null;
                    default:
                        return new C32817nu1(context, od0);
                }
            case 12:
                ((GL0) this.b).b.p();
                ((SingleEmitter) this.c).onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 13:
                C27521jwb c27521jwb = C27521jwb.Z;
                return EU0.p((IP5) ((InterfaceC32875nwf) this.b), AbstractC30628mG8.d(c27521jwb, c27521jwb, ((SM0) this.c).u()));
            case 14:
                return new C32469ne5(((NA8) this.b).g(AbstractC38723sJe.a(EnumC31130me5.class)), ((AbstractC17389cN0) this.c).f());
            case 15:
                GestureInfo gestureInfo = (GestureInfo) this.c;
                HF9 hf9 = new HF9(gestureInfo.getLat(), gestureInfo.getLon());
                Iterator it2 = ((C13691Zab) this.b).e.iterator();
                while (it2.hasNext()) {
                    ((VNc) it2.next()).a(hf9);
                }
                return C25099i7j.a;
            case 16:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((YQ0) this.b).d.get();
                C36254qTb X = AbstractC2032Dq9.X(VHh.B0, "callsite", "applyBatchSnapStatsResponse");
                X.d("cause", ((C18785dPi) this.c).b);
                interfaceC14452aA8.d(X, 1L);
                return C25099i7j.a;
            case 17:
                C36991r18 c36991r18 = (C36991r18) this.b;
                if (c36991r18 != null) {
                    ((MU0) ((C05) ((C30317m20) this.c).c).get()).a(c36991r18);
                }
                return Boolean.TRUE;
            case 18:
                EnumC47062yZ0 enumC47062yZ0 = EnumC47062yZ0.PREVIEW_PROCESSING;
                EnumC47062yZ0 enumC47062yZ02 = (EnumC47062yZ0) this.b;
                if (enumC47062yZ02 == enumC47062yZ0 && ((Boolean) ((AZ0) this.c).b.d("showSquareBloops", true).f()).booleanValue()) {
                    return EnumC47062yZ0.PREVIEW_SQUARE_PROCESSING;
                }
                return enumC47062yZ02;
            case 19:
                return ((C2294Ed1) ((C48421za1) this.b).d.get()).a(C3364Ga1.a, (C45836xe1) this.c, 0L);
            case 20:
                return (MR6) ((C26313j28) this.b).invoke((C26271j0a) this.c);
            case 21:
                ((C29723lb1) this.b).getClass();
                C47437yq2 c47437yq2 = (C47437yq2) this.c;
                C40755tq2 b = Cjk.b(c47437yq2);
                String O0 = AbstractC41828ue3.O0(c47437yq2.e, AppInfo.DELIM, null, null, C25889ij2.u0, 30);
                C28503kg8 c28503kg8 = new C28503kg8();
                c28503kg8.j = c47437yq2.a;
                c28503kg8.s = c47437yq2.c;
                c28503kg8.l = b.b;
                c28503kg8.k = b.a;
                c28503kg8.n = Double.valueOf(C29723lb1.y(c47437yq2.b));
                c28503kg8.o = c47437yq2.g;
                c28503kg8.p = BL9.INSTANT_ACTIVATION;
                c28503kg8.m = O0;
                c28503kg8.q = c47437yq2.h;
                c28503kg8.r = c47437yq2.i;
                long j4 = -1;
                C42091uq2 c42091uq2 = c47437yq2.j;
                if (c42091uq2 != null) {
                    j = Long.valueOf(c42091uq2.a);
                } else {
                    j = -1L;
                }
                c28503kg8.w = j;
                if (c42091uq2 != null) {
                    j2 = Long.valueOf(c42091uq2.b);
                } else {
                    j2 = -1L;
                }
                c28503kg8.t = j2;
                if (c42091uq2 != null) {
                    j4 = c42091uq2.c;
                }
                c28503kg8.u = Long.valueOf(j4);
                if (c42091uq2 != null) {
                    bool = Boolean.valueOf(c42091uq2.d);
                } else {
                    bool = null;
                }
                c28503kg8.v = bool;
                c28503kg8.x = Boolean.valueOf(c47437yq2.k);
                return c28503kg8;
            case 22:
                ((C29723lb1) this.b).getClass();
                C25005i3d c25005i3d = (C25005i3d) this.c;
                boolean z2 = c25005i3d.j;
                if (z2) {
                    hy9 = new C39204sg8();
                } else {
                    hy9 = new HY9();
                }
                hy9.j = Double.valueOf(C29723lb1.y(c25005i3d.e));
                hy9.l = Long.valueOf(c25005i3d.c);
                hy9.k = Long.valueOf(c25005i3d.b);
                String str = c25005i3d.i;
                long j5 = c25005i3d.g;
                C1a c1a = c25005i3d.f;
                GY9 gy9 = c25005i3d.d;
                String str2 = c25005i3d.a;
                String str3 = c25005i3d.h;
                if (z2) {
                    C39204sg8 c39204sg8 = (C39204sg8) hy9;
                    c39204sg8.q = str3;
                    c39204sg8.p = str2;
                    c39204sg8.t = gy9;
                    c39204sg8.r = c1a;
                    c39204sg8.s = Long.valueOf(j5);
                    c39204sg8.o = str;
                } else {
                    HY9 hy92 = (HY9) hy9;
                    hy92.q = str3;
                    hy92.p = str2;
                    hy92.t = gy9;
                    hy92.r = c1a;
                    hy92.s = Long.valueOf(j5);
                    hy92.o = str;
                }
                return hy9;
            case 23:
                ((C16545bk1) this.b).r0.getClass();
                ((ResourceId.ContentObjectResourceId) this.c).readableFormat();
                return new C1962Dn1(true, true);
            case 24:
                InterfaceC29943ll1 interfaceC29943ll1 = (InterfaceC29943ll1) ((C28606kl1) this.b).t;
                if (interfaceC29943ll1 != null) {
                    C40644tl1 c40644tl1 = (C40644tl1) interfaceC29943ll1;
                    C9981Seh c9981Seh = (C9981Seh) this.c;
                    if (AbstractC39172sek.q(c9981Seh, 2)) {
                        Objects.toString(c9981Seh.C0);
                    }
                    return new A0h(c40644tl1.p0, (C43677w18) c9981Seh.c.getValue());
                }
                return null;
            case 25:
                ((C28606kl1) this.b).n0.getClass();
                ((ResourceId) this.c).readableFormat();
                return new C1962Dn1(true, true);
            case 26:
                ((RecyclerView) this.b).w0((C42002um1) this.c);
                return C25099i7j.a;
            case 27:
                ((RecyclerView) this.b).removeCallbacks(new RunnableC36654qm1((C16610bn0) this.c, 1));
                return C25099i7j.a;
            case 28:
                ((CompletableSubject) this.b).onComplete();
                ((Function0) ((C20002eJe) this.c).a).invoke();
                return C25099i7j.a;
            default:
                return EU0.p((IP5) ((InterfaceC32875nwf) this.b), ((C9610Rn1) this.c).i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16610bn0(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C16610bn0(Function1 function1, C26271j0a c26271j0a) {
        super(0);
        this.a = 20;
        this.b = (C26313j28) function1;
        this.c = c26271j0a;
    }
}
