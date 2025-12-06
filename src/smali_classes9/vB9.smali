.class public final LvB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC9;


# static fields
.field public static final a:LvB9;

.field public static final b:LuB9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LvB9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvB9;->a:LvB9;

    .line 7
    .line 8
    sget-object v0, LuB9;->b:LuB9;

    .line 9
    .line 10
    sput-object v0, LvB9;->b:LuB9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LRYf;
    .locals 1

    .line 1
    sget-object v0, LvB9;->b:LuB9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LJd5;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Letk;->b(LJd5;)LF3i;

    .line 2
    .line 3
    .line 4
    new-instance v0, LtB9;

    .line 5
    .line 6
    sget-object v1, LJ4i;->a:LJ4i;

    .line 7
    .line 8
    sget-object v2, LxA9;->a:LxA9;

    .line 9
    .line 10
    new-instance v3, LGma;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, LGma;-><init>(LuC9;LuC9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, LS1;->e(LJd5;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LtB9;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
