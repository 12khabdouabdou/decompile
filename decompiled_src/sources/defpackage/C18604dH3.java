package defpackage;

import com.snapchat.client.config.ConfigurationKey;
import com.snapchat.client.config.ConfigurationMarshaller;
import com.snapchat.client.config.ConfigurationState;
import com.snapchat.client.config.ConfigurationSystemType;

/* renamed from: dH3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18604dH3 extends ConfigurationMarshaller {
    public final InterfaceC17267cH3 a;

    public C18604dH3(InterfaceC17267cH3 interfaceC17267cH3) {
        this.a = interfaceC17267cH3;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final byte[] getBinaryValue(ConfigurationKey configurationKey) {
        return NWi.n(this.a, configurationKey.getKey(), J03.a);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Boolean getBooleanValue(ConfigurationKey configurationKey) {
        return NWi.l(this.a, configurationKey.getKey(), J03.a);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final ConfigurationState getConfigurationState() {
        return new ConfigurationState(null);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Long getIntegerValue(ConfigurationKey configurationKey) {
        String key = configurationKey.getKey();
        C8862Qd7 c8862Qd7 = J03.a;
        InterfaceC17267cH3 interfaceC17267cH3 = this.a;
        C9753Rtj j = interfaceC17267cH3.j(key, c8862Qd7);
        if (j != null) {
            return NWi.A(j, key, interfaceC17267cH3.d());
        }
        return null;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Float getRealValue(ConfigurationKey configurationKey) {
        return NWi.o(this.a, configurationKey.getKey(), J03.a);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final String getStringValue(ConfigurationKey configurationKey) {
        return NWi.t(this.a, configurationKey.getKey(), J03.a);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final ConfigurationSystemType getSystemType() {
        return ConfigurationSystemType.CIRCUMSTANCE_ENGINE;
    }
}
