package defpackage;

import com.looksery.sdk.domain.ExternalTextureMetadata;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.Map;

/* renamed from: tw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40890tw5 implements O37, Function {
    public final Map a;

    public C40890tw5(Map map) {
        this.a = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new SingleJust(new C24366had(this.a, (C7989Onb) obj));
    }

    @Override // defpackage.O37
    public Map getData() {
        return this.a;
    }

    public C40890tw5(String str) {
        this.a = Collections.singletonMap(ExternalTextureMetadata.EXTERNAL_RESOURCE_ID, str);
    }
}
