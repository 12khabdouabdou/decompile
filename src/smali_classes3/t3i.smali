.class public abstract Lt3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRE6;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v5, LSs9;

    .line 2
    .line 3
    const-wide/16 v0, 0xa

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {v5, v0, v1, v2}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LcF6;->b:LcF6;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v7, LApf;->c:LApf;

    .line 23
    .line 24
    new-instance v6, Lupf;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v11, 0x4

    .line 32
    const-wide/16 v8, 0xa

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 35
    .line 36
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
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v15, 0x3fc9

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    invoke-direct/range {v0 .. v16}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lt3i;->a:LRE6;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a()LRE6;
    .locals 1

    .line 1
    sget-object v0, Lt3i;->a:LRE6;

    .line 2
    .line 3
    return-object v0
.end method
