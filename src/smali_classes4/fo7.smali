.class public abstract Lfo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtB6;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v1, Lp7f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    invoke-direct/range {v1 .. v6}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    sget-object v9, LEB6;->c:LEB6;

    .line 20
    .line 21
    new-instance v6, LtB6;

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v21, 0x3fd9

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    move-object v12, v1

    .line 44
    invoke-direct/range {v6 .. v22}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lfo7;->a:LtB6;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a()LtB6;
    .locals 1

    .line 1
    sget-object v0, Lfo7;->a:LtB6;

    .line 2
    .line 3
    return-object v0
.end method
