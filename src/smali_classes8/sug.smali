.class public abstract Lsug;
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
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    invoke-direct/range {v0 .. v5}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LcF6;->b:LcF6;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v0

    .line 28
    new-instance v0, LRE6;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v15, 0x3fd9

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v16}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lsug;->a:LRE6;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a()LRE6;
    .locals 1

    .line 1
    sget-object v0, Lsug;->a:LRE6;

    .line 2
    .line 3
    return-object v0
.end method
