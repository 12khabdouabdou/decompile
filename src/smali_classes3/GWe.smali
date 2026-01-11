.class public final LGWe;
.super LrP0;
.source "SourceFile"


# static fields
.field public static final synthetic f0:[LNL9;


# instance fields
.field public final Z:LSV6;

.field public final e0:Li7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LGWe;

    .line 4
    .line 5
    const-string v2, "selectedCredential"

    .line 6
    .line 7
    const-string v3, "getSelectedCredential()Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionTarget$Credential;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LGWe;->f0:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LSV6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGWe;->Z:LSV6;

    .line 5
    .line 6
    new-instance p1, Li7;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Li7;-><init>(LGWe;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LGWe;->e0:Li7;

    .line 12
    .line 13
    return-void
.end method
