.class public final LTEe;
.super LqM0;
.source "SourceFile"


# static fields
.field public static final synthetic f0:[LtC9;


# instance fields
.field public final Z:LWR6;

.field public final e0:LB6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, LTEe;

    .line 4
    .line 5
    const-string v2, "selectedCredential"

    .line 6
    .line 7
    const-string v3, "getSelectedCredential()Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionTarget$Credential;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LTEe;->f0:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LWR6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTEe;->Z:LWR6;

    .line 5
    .line 6
    new-instance p1, LB6;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LB6;-><init>(LTEe;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LTEe;->e0:LB6;

    .line 12
    .line 13
    return-void
.end method
