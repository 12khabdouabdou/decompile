.class public abstract LZf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtB6;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v1, Lv7f;->b:Lv7f;

    .line 2
    .line 3
    new-instance v0, Lp7f;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x4

    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, LEB6;->c:LEB6;

    .line 26
    .line 27
    new-instance v2, LtB6;

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v17, 0x3fd9

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    invoke-direct/range {v2 .. v18}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, LZf3;->a:LtB6;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a()LtB6;
    .locals 1

    .line 1
    sget-object v0, LZf3;->a:LtB6;

    .line 2
    .line 3
    return-object v0
.end method
