.class public abstract LF7i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRE6;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lupf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    invoke-direct/range {v0 .. v5}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LcF6;->c:LcF6;

    .line 16
    .line 17
    sget-object v2, LgP6;->a:LgP6;

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    new-instance v0, LRE6;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v15, 0x3fd9

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LF7i;->a:LRE6;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a()LRE6;
    .locals 1

    .line 1
    sget-object v0, LF7i;->a:LRE6;

    .line 2
    .line 3
    return-object v0
.end method
