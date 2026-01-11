.class public final LeAg;
.super LR6i;
.source "SourceFile"


# static fields
.field public static final g:LeAg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LeAg;

    .line 2
    .line 3
    sget-object v1, LK5i;->e1:LK5i;

    .line 4
    .line 5
    const v2, 0x7f1305b7

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1305b5

    .line 9
    .line 10
    .line 11
    const-string v4, "blocked_user_warning_prompt"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, LR6i;-><init>(IILjava/lang/String;LK5i;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LeAg;->g:LeAg;

    .line 17
    .line 18
    return-void
.end method
