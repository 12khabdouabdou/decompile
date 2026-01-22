package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.config.ConfigurationKey;
import com.snapchat.client.config.ConfigurationMarshaller;
import com.snapchat.client.config.ConfigurationState;
import com.snapchat.client.config.ConfigurationSystemType;
import java.util.Collections;

/* loaded from: classes.dex */
public final class L03 extends ConfigurationMarshaller {
    public final XZ5 a;
    public final InterfaceC16558bke b;
    public final XZ5 c;
    public final C27840kB d;
    public final C28009kJ0 e;

    public L03(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, XZ5 xz52) {
        this.a = xz5;
        this.b = interfaceC16558bke;
        this.c = xz52;
        C40976u03 c40976u03 = C40976u03.Z;
        AI3 ai3 = M03.a;
        c40976u03.getClass();
        Collections.singletonList("CircumstanceEngineMarshaller");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = C27840kB.q0;
        this.e = new C28009kJ0(4, this);
    }

    public static C26572jE6 a(ConfigurationKey configurationKey, AI3 ai3) {
        b(configurationKey, ai3);
        return new C26572jE6(EnumC48048zI3.a, ai3, configurationKey.getKey());
    }

    public static void b(ConfigurationKey configurationKey, AI3 ai3) {
        boolean z;
        boolean z2 = false;
        if (configurationKey.getSystemType() == ConfigurationSystemType.CIRCUMSTANCE_ENGINE) {
            z = true;
        } else {
            z = false;
        }
        if (ai3 == M03.e) {
            if (z || configurationKey.getSystemType() == ConfigurationSystemType.NAMESPACE_CIRCUMSTANCE_ENGINE) {
                z2 = true;
            }
            z = z2;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(("The configuration system type of the key doesn't match: " + configurationKey.getSystemType()).toString());
    }

    public static C8862Qd7 c(ConfigurationKey configurationKey) {
        if (configurationKey.getFeatureProvidedSignalsProto().length == 0) {
            return J03.a;
        }
        return (C8862Qd7) MessageNano.mergeFrom(new C8862Qd7(), configurationKey.getFeatureProvidedSignalsProto());
    }

    public final InterfaceC19582e03 d() {
        return (InterfaceC19582e03) this.a.get();
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final byte[] getBinaryValue(ConfigurationKey configurationKey) {
        AI3 ai3 = M03.e;
        b(configurationKey, ai3);
        if (configurationKey.getSystemType() == ConfigurationSystemType.CIRCUMSTANCE_ENGINE) {
            InterfaceC36274qUa m = d().m(a(configurationKey, ai3), c(configurationKey));
            if (m != null) {
                C9753Rtj value = m.getValue();
                m.expose();
                if (value != null) {
                    return (byte[]) this.e.N(value, configurationKey.getKey());
                }
                return null;
            }
            return null;
        }
        InterfaceC17267cH3 I = d().I(configurationKey.getId().longValue());
        DG3 dg3 = new DG3();
        String a = I.a();
        a.getClass();
        dg3.b = a;
        dg3.a |= 1;
        dg3.c = (CG3[]) I.e().toArray(new CG3[0]);
        byte[] bArr = new byte[dg3.getSerializedSize()];
        dg3.writeTo(C39067sa3.y(bArr));
        for (CG3 cg3 : dg3.c) {
            d().D(cg3);
        }
        return bArr;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Boolean getBooleanValue(ConfigurationKey configurationKey) {
        InterfaceC36274qUa m = d().m(a(configurationKey, M03.d), c(configurationKey));
        if (m != null) {
            C9753Rtj value = m.getValue();
            m.expose();
            if (value != null) {
                return Boolean.valueOf(value.getBoolValue());
            }
            return null;
        }
        return null;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final ConfigurationState getConfigurationState() {
        return new ConfigurationState(((V13) this.b.get()).b());
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Long getIntegerValue(ConfigurationKey configurationKey) {
        Object obj;
        InterfaceC36274qUa m = d().m(a(configurationKey, M03.b), c(configurationKey));
        if (m != null) {
            C9753Rtj value = m.getValue();
            m.expose();
            if (value != null) {
                obj = this.d.invoke(value);
                return (Long) obj;
            }
        }
        obj = null;
        return (Long) obj;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Float getRealValue(ConfigurationKey configurationKey) {
        InterfaceC36274qUa m = d().m(a(configurationKey, M03.a), c(configurationKey));
        if (m != null) {
            C9753Rtj value = m.getValue();
            m.expose();
            if (value != null) {
                return Float.valueOf(value.b());
            }
            return null;
        }
        return null;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final String getStringValue(ConfigurationKey configurationKey) {
        InterfaceC36274qUa m = d().m(a(configurationKey, M03.c), c(configurationKey));
        if (m != null) {
            C9753Rtj value = m.getValue();
            m.expose();
            if (value != null) {
                return value.getStringValue();
            }
            return null;
        }
        return null;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final ConfigurationSystemType getSystemType() {
        return ConfigurationSystemType.CIRCUMSTANCE_ENGINE;
    }
}
