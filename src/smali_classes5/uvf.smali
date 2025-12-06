.class public abstract Luvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtB6;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LtB6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LEB6;->a:LEB6;

    .line 14
    .line 15
    new-instance v13, Lnk9;

    .line 16
    .line 17
    const-wide/16 v4, 0x4

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct {v13, v4, v5, v1}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    const/16 v15, 0x2ef9

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-direct/range {v0 .. v16}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Luvf;->a:LtB6;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a()LtB6;
    .locals 1

    .line 1
    sget-object v0, Luvf;->a:LtB6;

    .line 2
    .line 3
    return-object v0
.end method
