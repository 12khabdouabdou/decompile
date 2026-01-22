package defpackage;

import android.view.View;
import com.snap.composer.memories.IMemoriesFaceTaggingClickHandler;
import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: b77, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15722b77 implements IMemoriesFaceTaggingClickHandler {
    public final CompositeDisposable a;
    public final C44352wX4 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke t;

    public C15722b77(CompositeDisposable compositeDisposable, C44352wX4 c44352wX4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = compositeDisposable;
        this.b = c44352wX4;
        this.c = interfaceC16558bke;
        this.t = interfaceC16558bke2;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingClickHandler
    public final void onItemClicked(MemoriesSnapFace memoriesSnapFace, List list, Ref ref) {
        View view;
        if (ref != null) {
            view = AbstractC34262oyk.q(ref);
        } else {
            view = null;
        }
        LZj.w0(new SingleMap(((C39605syd) this.b.get()).a(Collections.singleton(memoriesSnapFace.a())), new C26845jR6(4, memoriesSnapFace)), new C14385a77(view, this, list, 0), this.a);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingClickHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMemoriesFaceTaggingClickHandler.class, composerMarshaller, this);
    }
}
