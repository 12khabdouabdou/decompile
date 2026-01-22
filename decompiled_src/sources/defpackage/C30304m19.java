package defpackage;

import com.snapchat.client.shims.UUID;
import com.snapchat.client.snapchatter_info.BitmojiInfo;
import com.snapchat.client.snapchatter_info.Snapchatter;
import com.snapchat.djinni.Promise;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: m19, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30304m19 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Promise b;

    public C30304m19(Promise promise) {
        this.b = promise;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Collection<C40293tUg> values = ((Map) obj).values();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
                for (C40293tUg c40293tUg : values) {
                    arrayList.add(new Snapchatter(new UUID(I0j.U(c40293tUg.a).getId()), c40293tUg.b.a(), c40293tUg.c, new BitmojiInfo(c40293tUg.d, c40293tUg.e, c40293tUg.f, c40293tUg.g)));
                }
                this.b.setValue(new ArrayList(arrayList));
                return;
            default:
                this.b.setValue(new ArrayList());
                return;
        }
    }

    public C30304m19(Promise promise, C31641n19 c31641n19) {
        this.b = promise;
    }
}
