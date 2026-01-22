package defpackage;

import android.content.SharedPreferences;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* loaded from: classes6.dex */
public final class LDb {
    public final QN4 a;
    public final QN4 b;
    public final QN4 c;
    public final C12718Xfi d;
    public final QN4 e;
    public final C0973Bre f;
    public final C12718Xfi g;

    public LDb(MushroomApplication mushroomApplication, C2198Dyb c2198Dyb, QN4 qn4, QN4 qn42, QN4 qn43, QN4 qn44) {
        this.a = qn42;
        this.b = qn43;
        this.c = qn44;
        this.d = new C12718Xfi(new C28759ks0(c2198Dyb, 5));
        this.e = qn4;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.f = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesMyEyesOnlyRepository"));
        this.g = new C12718Xfi(new C46653yF8(mushroomApplication, 7));
    }

    public final InterfaceC48056zIb a() {
        return (InterfaceC48056zIb) b().g();
    }

    public final InterfaceC25716ib5 b() {
        return (InterfaceC25716ib5) this.d.getValue();
    }

    public final MaybeSubscribeOn c() {
        return new MaybeSubscribeOn(new MaybeFromCallable(new JDb(this, 2)), this.f.k());
    }

    public final C36360qYd d() {
        InterfaceC25716ib5 b = b();
        C43060vZ7 c43060vZ7 = ((AIb) a()).D;
        LJb lJb = (LJb) b.m(new C6948Mpg(-1833645400, new String[]{"memories_meo_confidential"}, c43060vZ7.a, "MemoriesMyEyesOnlyConfidential.sq", "getConfidentialData", "SELECT *\nFROM memories_meo_confidential\nWHERE user_id = 'dummy'", new C23578gzb(1, 26)));
        if (lJb != null) {
            return new C36360qYd(lJb.b, lJb.a, lJb.c, lJb.d);
        }
        return null;
    }

    public final void e() {
        SharedPreferences.Editor edit = ((SharedPreferences) this.g.getValue()).edit();
        edit.remove("meo_hashed_passcode");
        edit.remove("meo_master_key");
        edit.remove("meo_master_iv");
        edit.apply();
    }
}
