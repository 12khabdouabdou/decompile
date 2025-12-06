.class public final LoP9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LvX0;

.field public static final b:LvX0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v4, LfH9;->h0:LfH9;

    .line 8
    .line 9
    aput-object v4, v3, v2

    .line 10
    .line 11
    sget-object v4, LfH9;->i0:LfH9;

    .line 12
    .line 13
    aput-object v4, v3, v1

    .line 14
    .line 15
    sget-object v4, LfH9;->j0:LfH9;

    .line 16
    .line 17
    aput-object v4, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, LDq9;->t([Lkotlin/jvm/functions/Function1;)LvX0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, LoP9;->a:LvX0;

    .line 24
    .line 25
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    sget-object v3, LfH9;->f0:LfH9;

    .line 28
    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    sget-object v2, LfH9;->g0:LfH9;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    invoke-static {v0}, LDq9;->t([Lkotlin/jvm/functions/Function1;)LvX0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LoP9;->b:LvX0;

    .line 40
    .line 41
    return-void
.end method

.method public static a()LvX0;
    .locals 1

    .line 1
    sget-object v0, LoP9;->b:LvX0;

    .line 2
    .line 3
    return-object v0
.end method
