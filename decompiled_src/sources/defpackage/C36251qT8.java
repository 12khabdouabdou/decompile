package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.RandomAccess;

/* renamed from: qT8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36251qT8 implements InterfaceC31253mji, InterfaceC6606Lza, CompletableOnSubscribe {
    public final SingleEmitter a;

    public /* synthetic */ C36251qT8(SingleEmitter singleEmitter, boolean z) {
        this.a = singleEmitter;
    }

    public void a(C36326qX0 c36326qX0, ArrayList arrayList) {
        RandomAccess randomAccess = arrayList;
        if (arrayList == null) {
            randomAccess = C38757sL6.a;
        }
        this.a.onSuccess(new C24366had(c36326qX0, randomAccess));
    }

    @Override // defpackage.InterfaceC6606Lza
    public void f(boolean z) {
        this.a.onSuccess(Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC31253mji
    public void h(C35268pji c35268pji, String str) {
        SingleEmitter singleEmitter = this.a;
        if (!singleEmitter.c()) {
            singleEmitter.onError(new Throwable("Error taking picture! Failure type was: " + AbstractC30445m7i.p(c35268pji.f) + ". Message: " + str));
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        this.a.onSuccess(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC31253mji
    public void v(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
        SingleEmitter singleEmitter = this.a;
        if (!singleEmitter.c()) {
            singleEmitter.onSuccess(abstractC7912Oji);
        }
    }

    public C36251qT8(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
        Collections.singletonList("ManualSelfieCameraImpl-TakePictureCallback");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC31253mji
    public void o() {
    }

    @Override // defpackage.InterfaceC31253mji
    public void l(C36605qji c36605qji) {
    }

    @Override // defpackage.InterfaceC31253mji
    public void g(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
    }
}
