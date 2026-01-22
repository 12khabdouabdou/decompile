package defpackage;

import com.snapchat.client.config.ConfigurationKey;
import com.snapchat.client.config.ConfigurationMarshaller;
import com.snapchat.client.config.ConfigurationState;
import com.snapchat.client.config.ConfigurationSystemType;
import java.util.EnumMap;
import java.util.List;

/* loaded from: classes.dex */
public abstract class II3 extends ConfigurationMarshaller {
    public final ConfigurationSystemType a;
    public final C12718Xfi b;
    public final C12718Xfi c;

    public II3(ConfigurationSystemType configurationSystemType, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4) {
        this.a = configurationSystemType;
        this.b = new C12718Xfi(new B00(interfaceC16558bke, 8));
        this.c = new C12718Xfi(new C11509Va1(c21642fY4, 2));
    }

    public final HI3 a() {
        return (HI3) this.b.getValue();
    }

    public final BI3 b(ConfigurationKey configurationKey) {
        if (configurationKey.getSystemType() == this.a) {
            List L1 = R4i.L1(configurationKey.getKey(), new char[]{31}, 0, 6);
            if (L1.size() == 2) {
                String str = (String) L1.get(0);
                String str2 = (String) L1.get(1);
                C39987tG3 c39987tG3 = (C39987tG3) this.c.getValue();
                C21478fQ6 c21478fQ6 = (C21478fQ6) ((EnumMap) c39987tG3.b.get()).get((EnumC48048zI3) c39987tG3.a.get(str));
                if (c21478fQ6 == null) {
                    return null;
                }
                return c21478fQ6.a(str2);
            }
            throw new IllegalArgumentException(EU0.w("The configuration key is invalid: ", configurationKey.getKey()).toString());
        }
        throw new IllegalArgumentException(("The configuration system type of the key doesn't match: " + configurationKey.getSystemType()).toString());
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final byte[] getBinaryValue(ConfigurationKey configurationKey) {
        Object i;
        HI3 a = a();
        BI3 b = b(configurationKey);
        if (b == null) {
            i = null;
        } else {
            AbstractC30352m3d f = a.f(b);
            Object obj = b.j().a;
            if (obj == null) {
                obj = null;
            }
            i = f.g(AbstractC30352m3d.b(obj)).i();
        }
        String str = (String) i;
        if (str == null) {
            return null;
        }
        return str.getBytes(HC2.a);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Boolean getBooleanValue(ConfigurationKey configurationKey) {
        HI3 a = a();
        BI3 b = b(configurationKey);
        Object obj = null;
        if (b != null) {
            AbstractC30352m3d a2 = a.a(b);
            Object obj2 = b.j().a;
            if (obj2 != null) {
                obj = obj2;
            }
            obj = a2.g(AbstractC30352m3d.b(obj)).i();
        }
        return (Boolean) obj;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final ConfigurationState getConfigurationState() {
        return new ConfigurationState(null);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Long getIntegerValue(ConfigurationKey configurationKey) {
        BI3 b = b(configurationKey);
        if (b != null) {
            int ordinal = b.j().b.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return null;
                }
                return (Long) a().c(b).h((Long) b.j().a);
            }
            return (Long) a().d(b).k(WK2.e0).h(Long.valueOf(((Integer) b.j().a).intValue()));
        }
        return null;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Float getRealValue(ConfigurationKey configurationKey) {
        HI3 a = a();
        BI3 b = b(configurationKey);
        Object obj = null;
        if (b != null) {
            AbstractC30352m3d b2 = a.b(b);
            Object obj2 = b.j().a;
            if (obj2 != null) {
                obj = obj2;
            }
            obj = b2.g(AbstractC30352m3d.b(obj)).i();
        }
        return (Float) obj;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final String getStringValue(ConfigurationKey configurationKey) {
        HI3 a = a();
        BI3 b = b(configurationKey);
        Object obj = null;
        if (b != null) {
            AbstractC30352m3d f = a.f(b);
            Object obj2 = b.j().a;
            if (obj2 != null) {
                obj = obj2;
            }
            obj = f.g(AbstractC30352m3d.b(obj)).i();
        }
        return (String) obj;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final ConfigurationSystemType getSystemType() {
        return this.a;
    }
}
