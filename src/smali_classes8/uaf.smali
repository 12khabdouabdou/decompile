.class public abstract Luaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRE6;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v3, LcF6;->c:LcF6;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lupf;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v9, 0x7

    .line 23
    invoke-direct/range {v4 .. v9}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LRE6;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v6, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v15, 0x3fd9

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v16}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Luaf;->a:LRE6;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a()LRE6;
    .locals 1

    .line 1
    sget-object v0, Luaf;->a:LRE6;

    .line 2
    .line 3
    return-object v0
.end method
