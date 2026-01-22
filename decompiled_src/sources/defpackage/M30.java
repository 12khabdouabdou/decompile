package defpackage;

import com.looksery.sdk.domain.ExternalTextureMetadata;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes5.dex */
public final class M30 implements O37 {
    public final /* synthetic */ int a = 1;
    public final Map b;

    public M30(U37 u37) {
        this.b = Collections.singletonMap(ExternalTextureMetadata.EXTERNAL_RESOURCE_ID, u37.d);
    }

    @Override // defpackage.O37
    public final Map getData() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    public M30(String str) {
        this.b = Collections.singletonMap(ExternalTextureMetadata.EXTERNAL_RESOURCE_ID, str);
    }
}
