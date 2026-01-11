.class public abstract Lt83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRE6;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lf83;->Z:Lf83;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ClientSearchIndexerProcessor"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    new-instance v1, LRE6;

    .line 14
    .line 15
    sget-object v3, LgP6;->a:LgP6;

    .line 16
    .line 17
    sget-object v4, LcF6;->b:LcF6;

    .line 18
    .line 19
    new-instance v5, Lupf;

    .line 20
    .line 21
    sget-object v6, LApf;->t:LApf;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x6

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    invoke-direct/range {v5 .. v10}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v7, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v16, 0x3fd9

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    invoke-direct/range {v1 .. v17}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lt83;->a:LRE6;

    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v1, 0x5

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sput-wide v0, Lt83;->b:J

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic a()LRE6;
    .locals 1

    .line 1
    sget-object v0, Lt83;->a:LRE6;

    .line 2
    .line 3
    return-object v0
.end method
