package defpackage;

import com.snapchat.client.network_types.UploadDataProvider;
import com.snapchat.client.network_types.UploadDataProviderType;
import com.snapchat.client.network_types.UploadInMemoryDataProvider;
import com.snapchat.client.network_types.UploadStreamDataProvider;
import java.util.UUID;

/* renamed from: mX5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30979mX5 extends UploadDataProvider {
    public final C6406Lpg a;
    public final UUID b;
    public final HL1 c;

    public C30979mX5(C6406Lpg c6406Lpg, UUID uuid, HL1 hl1) {
        this.a = c6406Lpg;
        this.b = uuid;
        this.c = hl1;
    }

    @Override // com.snapchat.client.network_types.UploadDataProvider
    public final UploadDataProviderType getType() {
        return UploadDataProviderType.STREAMING;
    }

    @Override // com.snapchat.client.network_types.UploadDataProvider
    public final String getUploadFilePath() {
        return null;
    }

    @Override // com.snapchat.client.network_types.UploadDataProvider
    public final UploadInMemoryDataProvider getUploadInMemoryDataProvider() {
        return null;
    }

    @Override // com.snapchat.client.network_types.UploadDataProvider
    public final UploadStreamDataProvider getUploadStreamDataProvider() {
        return new C34994pX5(new C20281eX1(5, this), this.a.b, this.b, this.c);
    }
}
