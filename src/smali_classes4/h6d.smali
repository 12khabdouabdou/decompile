.class public abstract Lh6d;
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
    const/4 v1, 0x2

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
    sget-object v3, LcF6;->a:LcF6;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
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
    new-instance v5, LSs9;

    .line 28
    .line 29
    const-wide/16 v6, 0x8

    .line 30
    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-direct {v5, v6, v7, v1}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v0

    .line 37
    new-instance v0, LRE6;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v15, 0x3ec9

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    invoke-direct/range {v0 .. v16}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lh6d;->a:LRE6;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a()LRE6;
    .locals 1

    .line 1
    sget-object v0, Lh6d;->a:LRE6;

    .line 2
    .line 3
    return-object v0
.end method
