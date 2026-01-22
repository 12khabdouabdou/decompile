package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import defpackage.C18935dX3;

/* renamed from: sl9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39315sl9 {
    public final MushroomApplication a;
    public final C42661vG4 b;

    public C39315sl9(MushroomApplication mushroomApplication, C42661vG4 c42661vG4) {
        this.a = mushroomApplication;
        this.b = c42661vG4;
    }

    public final C37977rl9 a(String str, C18935dX3.y yVar, C18935dX3.q.b bVar, boolean z, BN7 bn7) {
        boolean z2;
        EnumC22134fue enumC22134fue;
        String str2;
        C18935dX3.q.a a;
        if (bn7 == BN7.MUTUAL) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z) {
            ((InterfaceC14452aA8) this.b.get()).d(AbstractC2032Dq9.Y(IMg.Y, "is_bidi_friend", z2), 1L);
        }
        String str3 = null;
        if (z2) {
            enumC22134fue = null;
        } else {
            enumC22134fue = EnumC22134fue.a;
        }
        String string = this.a.getString(R.string.context_question_sticker_disclaimer, str);
        if (yVar != null) {
            str2 = yVar.b;
        } else {
            str2 = null;
        }
        if (bVar != null && (a = bVar.a()) != null) {
            str3 = a.b;
        }
        return new C37977rl9(z, enumC22134fue, string, str2, str3, bn7, 64);
    }
}
