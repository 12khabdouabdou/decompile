.class public final Lofg;
.super LzIh;
.source "SourceFile"


# static fields
.field public static final g:Lofg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lofg;

    .line 2
    .line 3
    sget-object v1, LuHh;->e1:LuHh;

    .line 4
    .line 5
    const v2, 0x7f130551

    .line 6
    .line 7
    .line 8
    const v3, 0x7f13054f

    .line 9
    .line 10
    .line 11
    const-string v4, "blocked_user_warning_prompt"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, LzIh;-><init>(IILjava/lang/String;LuHh;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lofg;->g:Lofg;

    .line 17
    .line 18
    return-void
.end method
