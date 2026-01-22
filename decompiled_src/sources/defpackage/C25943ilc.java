package defpackage;

import com.snapchat.client.blizzard.BlizzardNativeEvent;
import com.snapchat.client.blizzard.BlizzardQualityOfService;
import com.snapchat.client.blizzard.NativeBlizzardEventLogger;
import com.snapchat.client.blizzard.ProtoSerializationCallback;
import java.util.HashMap;

/* renamed from: ilc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25943ilc extends NativeBlizzardEventLogger {
    public final C12718Xfi a;
    public final C12718Xfi b;

    public C25943ilc(XZ5 xz5, XZ5 xz52) {
        this.a = new C12718Xfi(new O7a(0, xz52, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7));
        this.b = new C12718Xfi(new O7a(0, xz5, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 6));
    }

    @Override // com.snapchat.client.blizzard.NativeBlizzardEventLogger
    public final void logEvent(BlizzardNativeEvent blizzardNativeEvent, ProtoSerializationCallback protoSerializationCallback) {
        EnumC1516Cre enumC1516Cre;
        try {
            InterfaceC9337Ra1 interfaceC9337Ra1 = (InterfaceC9337Ra1) this.b.getValue();
            YNa yNa = new YNa(15, protoSerializationCallback);
            int payloadId = (int) blizzardNativeEvent.getPayloadId();
            HashMap<String, String> eventFields = blizzardNativeEvent.getEventFields();
            String eventName = blizzardNativeEvent.getEventName();
            BlizzardQualityOfService qualityOfService = blizzardNativeEvent.getQualityOfService();
            int i = AbstractC28617klc.a;
            int i2 = AbstractC27280jlc.a[qualityOfService.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                enumC1516Cre = EnumC1516Cre.TIER0;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC1516Cre = EnumC1516Cre.BUSINESS_CRITICAL;
                        }
                    } else {
                        enumC1516Cre = EnumC1516Cre.BUSINESS;
                    }
                } else {
                    enumC1516Cre = EnumC1516Cre.OPS;
                }
            } else {
                enumC1516Cre = EnumC1516Cre.BEST_EFFORT;
            }
            interfaceC9337Ra1.a(new C47150yd1(yNa, payloadId, eventFields, eventName, enumC1516Cre, blizzardNativeEvent.getPerEventSamplingRate(), blizzardNativeEvent.getPerUserSamplingRate(), EnumC33737ob1.NATIVE, blizzardNativeEvent.getPerUserSamplingRateV2()));
        } catch (Exception unused) {
            ((InterfaceC14452aA8) this.a.getValue()).h(EnumC1931Dlc.Z, 1L);
            int i3 = AbstractC28617klc.a;
        }
    }
}
