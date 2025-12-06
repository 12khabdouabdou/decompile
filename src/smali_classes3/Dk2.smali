.class public final LDk2;
.super LNk2;
.source "SourceFile"


# static fields
.field public static final d:LDk2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LDk2;

    .line 2
    .line 3
    sget-object v1, LKtb;->t:LKtb;

    .line 4
    .line 5
    const-string v2, "CAPTURE_SESSION_ALREADY_DISPOSED"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, LNk2;-><init>(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LDk2;->d:LDk2;

    .line 13
    .line 14
    return-void
.end method
