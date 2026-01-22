package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes3.dex */
public final class D4c implements G6e {
    public final String a;
    public final String b;
    public final String c;
    public final boolean t;

    public D4c(InterfaceC33597oU8 interfaceC33597oU8, String str, String str2) {
        String str3;
        boolean z;
        EB1 b = interfaceC33597oU8.d().b();
        if (b != null) {
            str3 = b.t;
        } else {
            str3 = null;
        }
        this.a = str3 == null ? "" : str3;
        this.b = str;
        this.c = str2;
        InterfaceC33701oZ8 e = interfaceC33597oU8.e();
        if (e != null) {
            z = e.h();
        } else {
            z = false;
        }
        this.t = z;
    }

    @Override // defpackage.G6e
    public final String getDisplayName() {
        return this.b;
    }

    @Override // defpackage.G6e
    public final String getImage() {
        return this.a;
    }

    @Override // defpackage.G6e
    public final String getProfileId() {
        return this.c;
    }

    @Override // defpackage.G6e
    public final Boolean isHostProfile() {
        return Boolean.valueOf(this.t);
    }

    @Override // defpackage.G6e, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(G6e.class, composerMarshaller, this);
    }
}
