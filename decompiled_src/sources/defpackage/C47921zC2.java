package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* renamed from: zC2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47921zC2 {
    public final C12718Xfi a;

    public C47921zC2(RT4 rt4) {
        this.a = new C12718Xfi(new AB2(rt4, 2));
    }

    public final Observable a(String str) {
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) this.a.getValue();
        C41781uc0 c41781uc0 = b().f;
        C43912wC2 c43912wC2 = C43912wC2.f0;
        return interfaceC25716ib5.e(new C29200lC2(c41781uc0, str, new C39220sh2(1, 11), 1));
    }

    public final C12644Xc7 b() {
        return (C12644Xc7) ((InterfaceC25716ib5) this.a.getValue()).g();
    }

    public final void c(String str, int[] iArr) {
        int length = iArr.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            jArr[i] = iArr[i];
        }
        C41781uc0 c41781uc0 = b().f;
        List Y0 = AbstractC42464v70.Y0(jArr);
        c41781uc0.a.b(null, EU0.x("\n        |DELETE FROM Charms\n        |WHERE ownerId = ?\n        |AND source = ?\n        |AND charmId IN ", VOi.a(Y0.size()), "\n        "), Y0.size() + 2, new C43844w9(str, c41781uc0, Y0, 20));
        c41781uc0.b(-1175205903, C0583Az2.f0);
    }

    public final void d(C25191iC2 c25191iC2, Iterable iterable, EnumC14468aB2 enumC14468aB2) {
        A0j a0j;
        UUID uuid;
        EnumC38543sB2 enumC38543sB2;
        boolean z;
        long j;
        long j2;
        long j3;
        long valueOf;
        C25191iC2 c25191iC22 = c25191iC2;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C37205rB2 c37205rB2 = (C37205rB2) it.next();
            int i = c25191iC22.a;
            boolean z2 = true;
            A0j a0j2 = null;
            if (i == 1) {
                a0j = c25191iC22.b;
            } else {
                a0j = null;
            }
            if (a0j == null) {
                if (i == 2) {
                    a0j = c25191iC22.b;
                } else {
                    a0j = null;
                }
            }
            try {
                uuid = new UUID(a0j.b, a0j.c);
            } catch (Exception unused) {
                uuid = null;
            }
            String valueOf2 = String.valueOf(uuid);
            long c = c37205rB2.c();
            if (c25191iC22.a == 1) {
                a0j2 = c25191iC22.b;
            }
            if (a0j2 != null) {
                enumC38543sB2 = EnumC38543sB2.FRIEND;
            } else {
                enumC38543sB2 = EnumC38543sB2.CHAT_GROUP;
            }
            EnumC38543sB2 enumC38543sB22 = enumC38543sB2;
            if (c37205rB2.g == 1) {
                z = true;
            } else {
                z = false;
            }
            if (c37205rB2.i != 1) {
                z2 = false;
            }
            String h1 = Z4i.h1(Locale.getDefault().toString(), "_", "-", false);
            EnumC14468aB2 enumC14468aB22 = EnumC14468aB2.LOCAL;
            String str = c37205rB2.c;
            String str2 = c37205rB2.d;
            String str3 = c37205rB2.e;
            long j4 = 1;
            String str4 = c37205rB2.f;
            Iterator it2 = it;
            long j5 = c37205rB2.h;
            String str5 = c37205rB2.j;
            String str6 = c37205rB2.k;
            String str7 = c37205rB2.l;
            String str8 = c37205rB2.m;
            String str9 = c37205rB2.n;
            Long l = c37205rB2.o;
            long j6 = c37205rB2.p;
            if (enumC14468aB2 == enumC14468aB22) {
                C41781uc0 c41781uc0 = b().f;
                if (z) {
                    j3 = 0;
                } else {
                    j4 = 0;
                    j3 = 0;
                }
                Long valueOf3 = Long.valueOf(j5);
                if (z2) {
                    valueOf = 1L;
                } else {
                    valueOf = Long.valueOf(j3);
                }
                c41781uc0.a.b(2121694295, "INSERT OR REPLACE INTO Charms(\n    ownerId,\n    charmId,\n    ownerType,\n    displayName,\n    descriptionTemplate,\n    descriptionVariables,\n    descriptionVariablesMetadata,\n    dialogButtonText,\n    hideable,\n    displayOrder,\n    unviewed,\n    staticImageStickerId,\n    solomojiTemplateId,\n    friendmojiTemplateId,\n    bitmojiTemplateUser1Id,\n    bitmojiTemplateUser2Id,\n    locale,\n    source,\n    hidden,\n    displayCount,\n    isTemplate\n)\nVALUES(\n    ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    COALESCE((SELECT displayOrder FROM Charms WHERE charmId = ? AND ownerId = ?), ?),\n    COALESCE((SELECT unviewed FROM Charms WHERE charmId = ? AND ownerId = ?), ?),\n    ?, ?, ?, ?, ?, ?, ?,\n    (SELECT hidden FROM Charms WHERE charmId = ? AND ownerId = ?),\n    ?, ?\n)", 26, new C31875nC2(valueOf2, c, c41781uc0, enumC38543sB22, str, str2, str3, str4, j4, c, valueOf2, valueOf3, c, valueOf2, valueOf, str5, str6, str7, str8, str9, h1, enumC14468aB2, c, valueOf2, l, j6));
                c41781uc0.b(2121694295, C0583Az2.e0);
            } else {
                C41781uc0 c41781uc02 = b().f;
                if (z) {
                    j = 1;
                } else {
                    j = 0;
                }
                if (z2) {
                    j2 = 1;
                } else {
                    j2 = 0;
                }
                c41781uc02.a.b(1940258764, "INSERT OR REPLACE INTO Charms(\n    ownerId,\n    charmId,\n    ownerType,\n    displayName,\n    descriptionTemplate,\n    descriptionVariables,\n    descriptionVariablesMetadata,\n    dialogButtonText,\n    hideable,\n    displayOrder,\n    unviewed,\n    staticImageStickerId,\n    solomojiTemplateId,\n    friendmojiTemplateId,\n    bitmojiTemplateUser1Id,\n    bitmojiTemplateUser2Id,\n    locale,\n    source,\n    hidden,\n    displayCount,\n    isTemplate\n)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 21, new C30538mC2(valueOf2, c, c41781uc02, enumC38543sB22, str, str2, str3, str4, j, j5, j2, str5, str6, str7, str8, str9, h1, enumC14468aB2, l, j6));
                c41781uc02.b(1940258764, C0583Az2.Z);
            }
            c25191iC22 = c25191iC2;
            it = it2;
        }
    }

    public final void e(String str, long[] jArr, long j) {
        C41781uc0 c41781uc0 = b().f;
        List Y0 = AbstractC42464v70.Y0(jArr);
        c41781uc0.a.b(null, EU0.x("\n        |UPDATE Charms\n        |SET hidden = ?\n        |WHERE ownerId = ?\n        |AND charmId IN ", VOi.a(Y0.size()), "\n        "), Y0.size() + 2, new C33214oC2(j, str, Y0, 0));
        c41781uc0.b(870594847, C0583Az2.h0);
    }

    public final void f(boolean z, String str, long[] jArr) {
        long j;
        C41781uc0 c41781uc0 = b().f;
        if (z) {
            j = 1;
        } else {
            j = 0;
        }
        long j2 = j;
        List Y0 = AbstractC42464v70.Y0(jArr);
        c41781uc0.a.b(null, EU0.x("\n        |UPDATE Charms\n        |SET unviewed = ?\n        |WHERE ownerId = ? AND charmId IN ", VOi.a(Y0.size()), "\n        "), Y0.size() + 2, new C33214oC2(j2, str, Y0, 1));
        c41781uc0.b(-1112134195, C0583Az2.i0);
    }
}
