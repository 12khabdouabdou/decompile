package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public enum Z3e implements TIj, InterfaceC0638Bbe, InterfaceC6491Lu {
    SDL_ATTACHMENT_CARD_ITEM(L8e.class, C21289fH5.x0, I6j.PROFILE_ATTACHMENT_SDL_ITEM),
    SDL_USER_CARD_ITEM(R8e.class, M3e.t, I6j.PROFILE_ATTACHMENT_SDL_USER_ITEM);

    public final Class a;
    public final AbstractC37275rE9 b;
    public final I6j c;

    /* JADX WARN: Multi-variable type inference failed */
    Z3e(Class cls, Function2 function2, I6j i6j) {
        this.a = cls;
        this.b = (AbstractC37275rE9) function2;
        this.c = i6j;
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return this.c;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // defpackage.TIj
    public final View g(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC36827qtk.d(this.b, 0, viewGroup, layoutInflater);
    }
}
