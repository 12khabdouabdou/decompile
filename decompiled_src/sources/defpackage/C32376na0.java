package defpackage;

import android.net.Uri;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.core.model.OffPlatformRecipient;
import com.snap.core.model.SmsMessageRecipient;
import com.snap.core.model.StorySnapRecipient;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.client.messaging.ForwardMessageData;
import com.snapchat.client.messaging.MessageDescriptor;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.ReactionSendSource;
import com.snapchat.client.messaging.ReactionSource;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableZip;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: na0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32376na0 implements Supplier {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C32376na0(C47682z14 c47682z14, long j, AbstractC34792pNb abstractC34792pNb, List list, C34817pOf c34817pOf, C33714oa0 c33714oa0) {
        this.c = c47682z14;
        this.b = j;
        this.t = abstractC34792pNb;
        this.X = list;
        this.Y = c34817pOf;
        this.Z = c33714oa0;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C30777mNb c30777mNb;
        MetricsMessageMediaType metricsMessageMediaType;
        UUID uuid;
        long j = this.b;
        Object obj = this.c;
        int i = 0;
        Object obj2 = this.Z;
        Object obj3 = this.t;
        Object obj4 = this.Y;
        Object obj5 = this.X;
        switch (this.a) {
            case 0:
                MessageDescriptor messageDescriptor = new MessageDescriptor(Fok.l(((C47682z14) obj).a), j);
                AbstractC34792pNb abstractC34792pNb = (AbstractC34792pNb) obj3;
                MetricsMessageType a = abstractC34792pNb.a();
                if (a != null) {
                    if (abstractC34792pNb instanceof C30777mNb) {
                        c30777mNb = (C30777mNb) abstractC34792pNb;
                    } else {
                        c30777mNb = null;
                    }
                    if (c30777mNb == null || (metricsMessageMediaType = c30777mNb.d) == null) {
                        metricsMessageMediaType = MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE;
                    }
                    MetricsMessageMediaType metricsMessageMediaType2 = metricsMessageMediaType;
                    List list = (List) obj5;
                    Iterator it = list.iterator();
                    while (true) {
                        C34817pOf c34817pOf = (C34817pOf) obj4;
                        if (it.hasNext()) {
                            POb pOb = (POb) it.next();
                            if (pOb instanceof FriendMessageRecipient) {
                                c34817pOf.y.add(((FriendMessageRecipient) pOb).getConversationId());
                            } else if (pOb instanceof GroupMessageRecipient) {
                                c34817pOf.A.add(((GroupMessageRecipient) pOb).getConversationId());
                            } else if (pOb instanceof StorySnapRecipient) {
                                StorySnapRecipient storySnapRecipient = (StorySnapRecipient) pOb;
                                c34817pOf.B.add(new ISh(storySnapRecipient.getStoryKind(), storySnapRecipient.getStoryId()));
                            } else if (pOb instanceof SmsMessageRecipient) {
                                c34817pOf.C.add(((SmsMessageRecipient) pOb).getPhone());
                            } else {
                                boolean z = pOb instanceof OffPlatformRecipient;
                            }
                        } else {
                            byte[] f = c34817pOf.f();
                            ReactionSource reactionSource = ReactionSource.NONE;
                            ReactionSendSource reactionSendSource = ReactionSendSource.NONE;
                            String str = c34817pOf.D;
                            if (str != null) {
                                uuid = I0j.U(str);
                            } else {
                                uuid = null;
                            }
                            PlatformAnalytics platformAnalytics = new PlatformAnalytics(f, a, metricsMessageMediaType2, reactionSource, reactionSendSource, uuid);
                            C10186Soc c10186Soc = ((C33714oa0) obj2).a;
                            ForwardMessageData forwardMessageData = new ForwardMessageData(messageDescriptor, platformAnalytics);
                            MessageDestinations a2 = AbstractC44827wsk.a(list);
                            c10186Soc.getClass();
                            return new CompletableCreate(new C30239lyb(c10186Soc, forwardMessageData, a2, 12));
                        }
                    }
                } else {
                    throw new Exception("Attempting to forward message with no MetricsMessageType");
                }
                break;
            case 1:
                if (((AtomicBoolean) obj).compareAndSet(true, false)) {
                    Single e = ((RD7) obj3).e((Uri) obj5, (Q1j) obj4, true, null, 1, 1000L, UI1.a);
                    C35336pn c35336pn = new C35336pn((RD7) obj3, (Uri) obj5, (Q1j) obj4, this.b, (C33008o2f) obj2, 13);
                    e.getClass();
                    return new SingleFlatMap(e, c35336pn);
                }
                return RD7.f((RD7) obj3, (Uri) obj5, (Q1j) obj4, this.b, (C33008o2f) obj2);
            default:
                List list2 = (List) obj5;
                List list3 = list2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (Object obj6 : list3) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) obj6;
                        Observable a3 = ((InterfaceC21659fZ0) obj4).a(abstractC5740Kjj, (NY0) obj2);
                        C24609hle c24609hle = new C24609hle(22, abstractC5740Kjj);
                        a3.getClass();
                        ObservableMap observableMap = new ObservableMap(a3, c24609hle);
                        C40994u1 c40994u1 = C40994u1.a;
                        arrayList.add(new ObservableSwitchIfEmpty(observableMap, new ObservableJust(new C24366had(abstractC5740Kjj, c40994u1))).y0(new C24366had(abstractC5740Kjj, c40994u1)).L0(C4584Iga.q0));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                RoundedImageView roundedImageView = (RoundedImageView) obj;
                ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableZip(null, arrayList, KDe.X, Flowable.a), new W70(list2, 10)), C26832jQe.p0), new QLd(roundedImageView, j, 5));
                Objects.toString(roundedImageView.getContentDescription());
                return AbstractC48194zP2.a0(ANi.o(observableMap2, "<*>"), ((C0973Bre) ((InterfaceC48808zre) obj3)).i(), IGd.Z).L0(new L9f(3, roundedImageView));
        }
    }

    public C32376na0(List list, RoundedImageView roundedImageView, InterfaceC48808zre interfaceC48808zre, InterfaceC21659fZ0 interfaceC21659fZ0, NY0 ny0, long j) {
        this.X = list;
        this.c = roundedImageView;
        this.t = interfaceC48808zre;
        this.Y = interfaceC21659fZ0;
        this.Z = ny0;
        this.b = j;
    }

    public C32376na0(AtomicBoolean atomicBoolean, RD7 rd7, Uri uri, Q1j q1j, long j, C33008o2f c33008o2f) {
        this.c = atomicBoolean;
        this.t = rd7;
        this.X = uri;
        this.Y = q1j;
        this.b = j;
        this.Z = c33008o2f;
    }
}
