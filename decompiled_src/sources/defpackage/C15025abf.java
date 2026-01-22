package defpackage;

import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: abf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15025abf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ SourcePage c;

    public /* synthetic */ C15025abf(String str, SourcePage sourcePage, int i) {
        this.a = i;
        this.b = str;
        this.c = sourcePage;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Single) ((InterfaceC18540dE2) obj).c(this.b, this.c);
            default:
                return ((C45747xa0) obj).f().c(this.b, this.c);
        }
    }
}
