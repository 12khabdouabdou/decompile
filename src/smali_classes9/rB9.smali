.class public final LrB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC9;


# static fields
.field public static final a:LrB9;

.field public static final b:LTYf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LrB9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LrB9;->a:LrB9;

    .line 7
    .line 8
    sget-object v0, LVYf;->c:LVYf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LRYf;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LTjk;->c(Ljava/lang/String;LYjk;[LRYf;)LTYf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LrB9;->b:LTYf;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LRYf;
    .locals 1

    .line 1
    sget-object v0, LrB9;->b:LTYf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LJd5;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Letk;->b(LJd5;)LF3i;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LJd5;->w()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LpB9;->INSTANCE:LpB9;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, LrA9;

    .line 14
    .line 15
    const-string v0, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
