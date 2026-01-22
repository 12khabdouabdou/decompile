package defpackage;

import android.location.Location;
import com.snap.composer.context.ComposerContext;
import com.snap.modules.shake_to_report.ShakePromptResult;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: mvb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31510mvb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31510mvb(SingleEmitter singleEmitter, int i) {
        super(1);
        this.a = i;
        this.b = singleEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                this.b.onSuccess((C23526gx3) obj);
                return C25099i7j.a;
            case 1:
                this.b.onSuccess((List) obj);
                return C25099i7j.a;
            case 2:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                SingleEmitter singleEmitter = this.b;
                if (singleEmitter.c()) {
                    c23526gx3.dispose();
                } else {
                    singleEmitter.onSuccess(c23526gx3);
                }
                return C25099i7j.a;
            case 3:
                this.b.onSuccess((C23526gx3) obj);
                return C25099i7j.a;
            case 4:
                this.b.onSuccess((C23526gx3) obj);
                return C25099i7j.a;
            case 5:
                ComposerContext composerContext = (ComposerContext) obj;
                SingleEmitter singleEmitter2 = this.b;
                if (!singleEmitter2.c()) {
                    singleEmitter2.onSuccess(composerContext);
                }
                return C25099i7j.a;
            case 6:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 7:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 8:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 9:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 10:
                C25099i7j c25099i7j = C25099i7j.a;
                this.b.onSuccess(c25099i7j);
                return c25099i7j;
            case 11:
                ((Boolean) obj).booleanValue();
                C25099i7j c25099i7j2 = C25099i7j.a;
                this.b.onSuccess(c25099i7j2);
                return c25099i7j2;
            case 12:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 13:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 14:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 15:
                Location location = (Location) obj;
                SingleEmitter singleEmitter3 = this.b;
                if (!singleEmitter3.c()) {
                    if (location != null) {
                        obj2 = new C18312d3d(location);
                    } else {
                        obj2 = C16975c3d.a;
                    }
                    singleEmitter3.onSuccess(obj2);
                }
                return C25099i7j.a;
            case 16:
                SingleEmitter singleEmitter4 = this.b;
                if (!singleEmitter4.c()) {
                    singleEmitter4.onSuccess(C16975c3d.a);
                }
                return C25099i7j.a;
            case 17:
                this.b.onError(new RuntimeException("RemoteSearchServiceClient failed to call searchUsers " + ((Throwable) obj)));
                return C25099i7j.a;
            case 18:
                C36216qRe c36216qRe = (C36216qRe) obj;
                SingleEmitter singleEmitter5 = this.b;
                if (!singleEmitter5.c()) {
                    singleEmitter5.onSuccess(c36216qRe);
                }
                return C25099i7j.a;
            case 19:
                this.b.onSuccess(C40994u1.a);
                return C25099i7j.a;
            case 20:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 21:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(EnumC24243hUf.c);
                return C25099i7j.a;
            case 22:
                this.b.onSuccess(EnumC24243hUf.c);
                return C25099i7j.a;
            case 23:
                this.b.onSuccess((C23526gx3) obj);
                return C25099i7j.a;
            case 24:
                this.b.onSuccess(EnumC19048dbj.a);
                return C25099i7j.a;
            case 25:
                this.b.onSuccess(EnumC19048dbj.b);
                return C25099i7j.a;
            case 26:
                this.b.onSuccess(EnumC19048dbj.b);
                return C25099i7j.a;
            case 27:
                this.b.onSuccess(EnumC19048dbj.a);
                return C25099i7j.a;
            case 28:
                this.b.onSuccess(EnumC19048dbj.a);
                return C25099i7j.a;
            default:
                this.b.onSuccess(new C17402cNd((ShakePromptResult) obj));
                return C25099i7j.a;
        }
    }
}
