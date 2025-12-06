.class public final LpYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC9;


# static fields
.field public static final a:LpYi;

.field public static final b:LUk9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpYi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpYi;->a:LpYi;

    .line 7
    .line 8
    sget-object v0, LXMa;->a:LXMa;

    .line 9
    .line 10
    new-instance v1, LUk9;

    .line 11
    .line 12
    new-instance v2, LVk9;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LVk9;-><init>(LuC9;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "kotlin.ULong"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LUk9;-><init>(Ljava/lang/String;LVk9;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LpYi;->b:LUk9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LRYf;
    .locals 1

    .line 1
    sget-object v0, LpYi;->b:LUk9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LJd5;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LpYi;->b:LUk9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LJd5;->f(LRYf;)LJd5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LJd5;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, LlYi;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LlYi;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
