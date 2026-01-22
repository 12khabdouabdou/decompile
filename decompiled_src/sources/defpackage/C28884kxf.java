package defpackage;

import android.net.Uri;
import android.os.Build;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.content_manager.PrefetchSignals;
import com.snapchat.client.content_resolution.StreamingProtocol;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.mdp_common.RequestHandle;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: kxf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28884kxf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28884kxf(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Long l;
        List list;
        switch (this.a) {
            case 0:
                SingleEmitter singleEmitter = (SingleEmitter) obj;
                InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) this.b;
                Uri uri = ((C10784Tr5) interfaceC42932vT3).g.t;
                C23538gxf c23538gxf = new C23538gxf(interfaceC42932vT3, (CEh) this.c, (C16845bxf) this.X, (C38012rn0) this.t, singleEmitter);
                MediaContextType w = ((C16845bxf) this.X).w(((C10784Tr5) ((InterfaceC42932vT3) this.b)).f);
                C33008o2f c33008o2f = ((C10784Tr5) ((InterfaceC42932vT3) this.b)).g.X;
                boolean z2 = false;
                if (c33008o2f != null) {
                    z = c33008o2f.i;
                } else {
                    z = false;
                }
                if (c33008o2f != null) {
                    l = c33008o2f.d;
                } else {
                    l = null;
                }
                if (c33008o2f != null && (list = c33008o2f.g) != null) {
                    z2 = list.contains(StreamingProtocol.DASH);
                }
                PrefetchSignals prefetchSignals = new PrefetchSignals(z, l, null, z2);
                RequestContext b = AbstractC34235oxf.b((InterfaceC42932vT3) this.b, w);
                RequestHandle retrieveContent = ((ContentManager) this.Y).retrieveContent((ContentKey) this.Z, b, prefetchSignals, c23538gxf);
                if (uri != null) {
                    C16845bxf c16845bxf = (C16845bxf) this.X;
                    InterfaceC42932vT3 interfaceC42932vT32 = (InterfaceC42932vT3) this.b;
                    if (!c16845bxf.l.containsKey(uri)) {
                        c16845bxf.l.put(uri, new ArrayList());
                    }
                    List list2 = (List) c16845bxf.l.get(uri);
                    if (list2 != null) {
                        synchronized (list2) {
                            list2.add(new C12525Wwe(b, retrieveContent, ((C10784Tr5) interfaceC42932vT32).a));
                        }
                    }
                }
                singleEmitter.d(new C27547jxf(uri, retrieveContent, (C16845bxf) this.X, (InterfaceC42932vT3) this.b));
                return C25099i7j.a;
            default:
                ArrayList arrayList = new ArrayList((Set) obj);
                if (Build.VERSION.SDK_INT >= 29) {
                    arrayList.add(C35964qFe.a(new C34435p6g((C23639h25) this.b, 4), C37616rUf.B0));
                } else {
                    arrayList.add(C35964qFe.a(new C34435p6g((C23639h25) this.c, 5), M9g.b));
                }
                arrayList.add(C35964qFe.a(new C34435p6g((C23639h25) this.t, 6), M9g.c));
                return new C28927kzf((InterfaceC32875nwf) ((C23639h25) this.X).get(), (C46533y9g) ((C23639h25) this.Y).get(), (C23126gf) ((C32671nn9) this.Z).a, arrayList);
        }
    }
}
