package defpackage;

import com.snapchat.client.messaging.BotMentionResponseMetadata;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;

/* renamed from: kYe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28335kYe implements Function {
    public final /* synthetic */ double X;
    public final /* synthetic */ C29672lYe a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String t;

    public C28335kYe(C29672lYe c29672lYe, UUID uuid, long j, String str, double d) {
        this.a = c29672lYe;
        this.b = uuid;
        this.c = j;
        this.t = str;
        this.X = d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Long l;
        BotMentionResponseMetadata botMentionResponseMetadata = ((Message) obj).getMetadata().getBotMentionResponseMetadata();
        if (botMentionResponseMetadata != null) {
            l = Long.valueOf(botMentionResponseMetadata.getRequesterServerMessageId());
        } else {
            l = null;
        }
        IL6 il6 = IL6.a;
        C37032r35 c37032r35 = this.a.a;
        if (l != null) {
            InterfaceC37698rYe interfaceC37698rYe = (InterfaceC37698rYe) c37032r35.get();
            long longValue = l.longValue();
            C41709uYe c41709uYe = (C41709uYe) interfaceC37698rYe;
            c41709uYe.getClass();
            ZF2 zf2 = ZF2.Z;
            zf2.getClass();
            return new SingleFlatMapObservable(c41709uYe.a.c(new C12303Wm0(zf2, AbstractC41828ue3.Y0("fetchPreviousMessagesLatest", Collections.singletonList("ReportChatPreviousMessageFetcher")), il6)), new U72(this.b, this.c, longValue, c41709uYe, 9)).T0(16);
        }
        C41709uYe c41709uYe2 = (C41709uYe) ((InterfaceC37698rYe) c37032r35.get());
        c41709uYe2.getClass();
        ZF2 zf22 = ZF2.Z;
        zf22.getClass();
        return new SingleFlatMap(c41709uYe2.a.c(new C12303Wm0(zf22, AbstractC41828ue3.Y0("fetchPreviousMessages", Collections.singletonList("ReportChatPreviousMessageFetcher")), il6)), new C7603Nv3(this.t, this.X, c41709uYe2, 3));
    }
}
