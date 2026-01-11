.class public final LX0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMu3;

.field public static final b:LMu3;


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
    sget-object v4, LpW9;->Y:LpW9;

    .line 8
    .line 9
    aput-object v4, v3, v2

    .line 10
    .line 11
    sget-object v4, LpW9;->Z:LpW9;

    .line 12
    .line 13
    aput-object v4, v3, v1

    .line 14
    .line 15
    sget-object v4, LpW9;->e0:LpW9;

    .line 16
    .line 17
    aput-object v4, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, LDz9;->p([Lkotlin/jvm/functions/Function1;)LMu3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, LX0a;->a:LMu3;

    .line 24
    .line 25
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    sget-object v3, LpW9;->t:LpW9;

    .line 28
    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    sget-object v2, LpW9;->X:LpW9;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    invoke-static {v0}, LDz9;->p([Lkotlin/jvm/functions/Function1;)LMu3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX0a;->b:LMu3;

    .line 40
    .line 41
    return-void
.end method

.method public static a()LMu3;
    .locals 1

    .line 1
    sget-object v0, LX0a;->b:LMu3;

    .line 2
    .line 3
    return-object v0
.end method
