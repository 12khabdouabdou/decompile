package defpackage;

import com.looksery.sdk.domain.ExternalTextureMetadata;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class N30 implements O37, Function {
    public final Map a;

    public N30(Map map) {
        this.a = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.a);
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        return linkedHashMap;
    }

    @Override // defpackage.O37
    public Map getData() {
        return this.a;
    }

    public N30(String str) {
        this.a = Collections.singletonMap(ExternalTextureMetadata.EXTERNAL_RESOURCE_ID, str);
    }
}
