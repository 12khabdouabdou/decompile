.class public abstract Lne3;
.super LS1;
.source "SourceFile"


# instance fields
.field public final a:LuC9;


# direct methods
.method public constructor <init>(LuC9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne3;->a:LuC9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(LiD3;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, LuC9;->a()LRYf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lne3;->a:LuC9;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2, v2, v1}, LiD3;->u(LRYf;ILuC9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p2, p1}, Lne3;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract i(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
