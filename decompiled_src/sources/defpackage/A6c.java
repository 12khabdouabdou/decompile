package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class A6c extends AbstractC46463y6c implements Serializable {
    public final Object a;
    public final int b;

    public A6c(int i, Object obj) {
        this.a = obj;
        this.b = i;
        AbstractC39113sc5.Q(i, AnalyticsListener.ANALYTICS_COUNT_KEY);
    }

    @Override // defpackage.AbstractC46463y6c
    public final int a() {
        return this.b;
    }

    @Override // defpackage.AbstractC46463y6c
    public final Object b() {
        return this.a;
    }
}
