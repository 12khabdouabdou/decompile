package defpackage;

import com.snapchat.client.shims.DataProvider;
import com.snapchat.client.shims.DataProviderFactory;

/* loaded from: classes.dex */
public final class XP extends DataProviderFactory {
    @Override // com.snapchat.client.shims.DataProviderFactory
    public final DataProvider makeDataProvider(long j) {
        return new WP(j);
    }
}
