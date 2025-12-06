.class public final LbA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC9;


# static fields
.field public static final a:LbA9;

.field public static final b:LaA9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LbA9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LbA9;->a:LbA9;

    .line 7
    .line 8
    sget-object v0, LaA9;->b:LaA9;

    .line 9
    .line 10
    sput-object v0, LbA9;->b:LaA9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LRYf;
    .locals 1

    .line 1
    sget-object v0, LbA9;->b:LaA9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LJd5;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Letk;->b(LJd5;)LF3i;

    .line 2
    .line 3
    .line 4
    new-instance v0, LZz9;

    .line 5
    .line 6
    sget-object v1, LxA9;->a:LxA9;

    .line 7
    .line 8
    new-instance v2, Ll70;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ll70;-><init>(LuC9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, LS1;->e(LJd5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LZz9;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
