.class public abstract LwVg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGc7;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LGc7;

    .line 2
    .line 3
    new-instance v1, LXc7;

    .line 4
    .line 5
    sget-object v2, LlY3;->t:LlY3;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v4, "Request was canceled "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LX7c;

    .line 19
    .line 20
    sget-object v6, LlFa;->t:LlFa;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v16, 0xffe

    .line 32
    .line 33
    invoke-direct/range {v5 .. v16}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LwVg;->a:LGc7;

    .line 40
    .line 41
    return-void
.end method
