package defpackage;

import com.snapchat.client.config.ConfigurationKey;
import com.snapchat.client.config.ConfigurationMarshaller;
import com.snapchat.client.config.ConfigurationState;
import com.snapchat.client.config.ConfigurationSystemType;
import java.util.List;

/* loaded from: classes.dex */
public final class MW6 extends ConfigurationMarshaller {
    public final C12718Xfi a;
    public final C12718Xfi b;

    public MW6(XZ5 xz5, InterfaceC16558bke interfaceC16558bke) {
        this.a = new C12718Xfi(new C44411wa0(0, xz5, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 23));
        this.b = new C12718Xfi(new C44411wa0(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24));
    }

    public final BI3 a(ConfigurationKey configurationKey) {
        if (configurationKey.getSystemType() == ConfigurationSystemType.EXPERIMENTS) {
            List L1 = R4i.L1(configurationKey.getKey(), new char[]{'.'}, 0, 6);
            if (L1.size() == 2) {
                return (BI3) AbstractC41828ue3.I0(((LW6) this.b.getValue()).a((String) L1.get(0), (String) L1.get(1)));
            }
            throw new IllegalArgumentException(EU0.w("The configuration key is invalid: ", configurationKey.getKey()).toString());
        }
        throw new IllegalArgumentException(("The configuration system type of the key doesn't match: " + configurationKey.getSystemType()).toString());
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final byte[] getBinaryValue(ConfigurationKey configurationKey) {
        String str;
        BI3 a = a(configurationKey);
        if (a != null && (str = (String) ((HI3) this.a.getValue()).f(a).i()) != null) {
            return str.getBytes(HC2.a);
        }
        return null;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Boolean getBooleanValue(ConfigurationKey configurationKey) {
        BI3 a = a(configurationKey);
        if (a == null) {
            return null;
        }
        return (Boolean) ((HI3) this.a.getValue()).a(a).i();
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final ConfigurationState getConfigurationState() {
        return new ConfigurationState(null);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Long getIntegerValue(ConfigurationKey configurationKey) {
        BI3 a = a(configurationKey);
        if (a == null) {
            return null;
        }
        return (Long) ((HI3) this.a.getValue()).c(a).i();
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Float getRealValue(ConfigurationKey configurationKey) {
        BI3 a = a(configurationKey);
        if (a == null) {
            return null;
        }
        return (Float) ((HI3) this.a.getValue()).b(a).i();
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final String getStringValue(ConfigurationKey configurationKey) {
        BI3 a = a(configurationKey);
        if (a == null) {
            return null;
        }
        return (String) ((HI3) this.a.getValue()).f(a).i();
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final ConfigurationSystemType getSystemType() {
        return ConfigurationSystemType.EXPERIMENTS;
    }
}
