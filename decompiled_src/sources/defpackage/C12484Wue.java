package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImage;
import com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler;
import com.snap.impala.snappro.core.snapinsights.QuotedStickerType;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Wue, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12484Wue implements IQuotingActionHandler {
    public final MushroomApplication X;
    public final C17502cSa Y;
    public final C0973Bre Z;
    public final CompositeDisposable a;
    public final C14112Zue b;
    public final C18572dFd c;
    public final C12718Xfi e0;
    public final C39100sbe t;

    public C12484Wue(CompositeDisposable compositeDisposable, C17502cSa c17502cSa, InterfaceC32875nwf interfaceC32875nwf, C14112Zue c14112Zue, C18572dFd c18572dFd, C39100sbe c39100sbe, InterfaceC15222ake interfaceC15222ake, MushroomApplication mushroomApplication) {
        this.a = compositeDisposable;
        this.b = c14112Zue;
        this.c = c18572dFd;
        this.t = c39100sbe;
        this.X = mushroomApplication;
        this.Y = c17502cSa;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(b79, "QuotingActionHandler");
        this.e0 = new C12718Xfi(new C38445s6e(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 22));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler
    public final void getQandAStickerImage(String str, String str2, String str3, Function1 function1) {
        if (function1 == null) {
            return;
        }
        C18572dFd c18572dFd = this.c;
        CompositeDisposable compositeDisposable = this.a;
        compositeDisposable.d(new SingleSubscribeOn(new SingleCreate(new C26077ire((Object) c18572dFd, (Object) str2, (Object) str3, (Object) compositeDisposable, 0)), this.Z.d()).subscribe(new C28565kj4(15, function1), C28795kte.t));
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, cJe] */
    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler
    public final void getStickerImage(String str, String str2, boolean z, String str3, String str4, String str5, Function1 function1) {
        if (function1 == null) {
            return;
        }
        C14112Zue c14112Zue = this.b;
        ?? obj = new Object();
        obj.a = 600;
        this.a.d(new SingleSubscribeOn(new SingleCreate(new C21849fhf(c14112Zue, str4, str5, str3, str2, obj, z, new Object(), this.a, str)), this.Z.d()).subscribe(new C28565kj4(15, function1), C28795kte.X));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler
    public final void presentCamera(String str, String str2, String str3, IImage iImage, QuotedStickerType quotedStickerType, String str4, String str5) {
        ((InterfaceC47920zC1) this.e0.getValue()).p(str).subscribe(new C4199Ho(str, this, str2, iImage, str4, str5, 4), new YLd(19), this.a);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IQuotingActionHandler.class, composerMarshaller, this);
    }
}
