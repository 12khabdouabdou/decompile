package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: xG9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45340xG9 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Map c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45340xG9(List list, Map map, int i) {
        super(2);
        this.a = i;
        this.b = list;
        this.c = map;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return LRi.j((C18956dXc) obj, this.b, this.c);
            default:
                return LRi.j((C18956dXc) obj, this.b, this.c);
        }
    }
}
