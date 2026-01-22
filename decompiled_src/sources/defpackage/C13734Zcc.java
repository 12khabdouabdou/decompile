package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;

/* renamed from: Zcc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13734Zcc implements ObservableOnSubscribe {
    public final View a;

    public /* synthetic */ C13734Zcc(View view) {
        this.a = view;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        this.a.setOnTouchListener(new ViewOnTouchListenerC13679Za(24, observableEmitter));
    }
}
