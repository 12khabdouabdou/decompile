package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function4;

/* renamed from: oGd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C33309oGd extends C26313j28 implements Function4 {
    public static final C33309oGd f0 = new C26313j28(4, 1, AbstractC37321rGd.class, "toPostSnapActionsData", "toPostSnapActionsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;");

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Boolean) obj4).booleanValue();
        return new C24366had((String) obj, new C42670vGd((C29295lGd) MessageNano.mergeFrom(new C29295lGd(), Base64.decode((String) obj2, 0)), (String) obj3, false));
    }
}
