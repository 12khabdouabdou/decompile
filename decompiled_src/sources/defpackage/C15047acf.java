package defpackage;

import com.snapchat.client.messaging.MessageBehaviorHint;
import com.snapchat.client.messaging.MessageTypeMetadata;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: acf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15047acf implements Function {
    public final /* synthetic */ C9139Qqb X;
    public final /* synthetic */ Boolean Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ AbstractC34792pNb c;
    public final /* synthetic */ C26842jR3 e0;
    public final /* synthetic */ List f0;
    public final /* synthetic */ MessageTypeMetadata g0;
    public final /* synthetic */ MessageBehaviorHint h0;
    public final /* synthetic */ C34817pOf t;

    public /* synthetic */ C15047acf(List list, AbstractC34792pNb abstractC34792pNb, C34817pOf c34817pOf, C9139Qqb c9139Qqb, Boolean bool, String str, C26842jR3 c26842jR3, List list2, MessageTypeMetadata messageTypeMetadata, MessageBehaviorHint messageBehaviorHint, int i) {
        this.a = i;
        this.b = list;
        this.c = abstractC34792pNb;
        this.t = c34817pOf;
        this.X = c9139Qqb;
        this.Y = bool;
        this.Z = str;
        this.e0 = c26842jR3;
        this.f0 = list2;
        this.g0 = messageTypeMetadata;
        this.h0 = messageBehaviorHint;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Single) ((InterfaceC36154qOf) obj).c(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0);
            default:
                return ((InterfaceC36154qOf) obj).c(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0);
        }
    }
}
