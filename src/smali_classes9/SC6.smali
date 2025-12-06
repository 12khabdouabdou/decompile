.class public final LSC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC9;


# static fields
.field public static final a:LSC6;

.field public static final b:LIXd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LSC6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSC6;->a:LSC6;

    .line 7
    .line 8
    new-instance v0, LIXd;

    .line 9
    .line 10
    sget-object v1, LGXd;->j:LGXd;

    .line 11
    .line 12
    const-string v2, "kotlin.time.Duration"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LIXd;-><init>(Ljava/lang/String;LHXd;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LSC6;->b:LIXd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LRYf;
    .locals 1

    .line 1
    sget-object v0, LSC6;->b:LIXd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LJd5;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, LHC6;->t:I

    .line 2
    .line 3
    invoke-interface {p1}, LJd5;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, LI0j;->a(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p1, LHC6;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LHC6;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v2, "Invalid ISO duration string format: \'"

    .line 21
    .line 22
    const-string v3, "\'."

    .line 23
    .line 24
    invoke-static {v2, p1, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
