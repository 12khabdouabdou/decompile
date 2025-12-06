.class public final LxA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC9;


# static fields
.field public static final a:LxA9;

.field public static final b:LTYf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LxA9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxA9;->a:LxA9;

    .line 7
    .line 8
    sget-object v0, LjEd;->b:LjEd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LRYf;

    .line 12
    .line 13
    sget-object v2, Lhw9;->n0:Lhw9;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LTjk;->b(Ljava/lang/String;LYjk;[LRYf;Lkotlin/jvm/functions/Function1;)LTYf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LxA9;->b:LTYf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LRYf;
    .locals 1

    .line 1
    sget-object v0, LxA9;->b:LTYf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LJd5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Letk;->b(LJd5;)LF3i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LF3i;->I()LvA9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
