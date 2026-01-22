package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes6.dex */
public final class H6e implements G6e {
    public final String a;
    public final String b;
    public final String c;
    public final Boolean t;

    public H6e(String str, String str2, String str3, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = bool;
    }

    @Override // defpackage.G6e
    public String getDisplayName() {
        return this.b;
    }

    @Override // defpackage.G6e
    public String getImage() {
        return this.a;
    }

    @Override // defpackage.G6e
    public String getProfileId() {
        return this.c;
    }

    @Override // defpackage.G6e
    public Boolean isHostProfile() {
        return this.t;
    }

    @Override // defpackage.G6e, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(G6e.class, composerMarshaller, this);
    }
}
