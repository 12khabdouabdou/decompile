.class public final LlXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LtL9;

.field public final synthetic b:LRr2;

.field public final synthetic c:LOr2;


# direct methods
.method public constructor <init>(LtL9;LRr2;LOr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlXe;->a:LtL9;

    .line 5
    .line 6
    iput-object p2, p0, LlXe;->b:LRr2;

    .line 7
    .line 8
    iput-object p3, p0, LlXe;->c:LOr2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LyZ1;

    .line 2
    .line 3
    check-cast p2, LxR9;

    .line 4
    .line 5
    sget-object v0, LuR9;->a:LuR9;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    xor-int/lit8 v4, p2, 0x1

    .line 12
    .line 13
    new-instance v0, LFN$q0;

    .line 14
    .line 15
    iget-object p2, p0, LlXe;->c:LOr2;

    .line 16
    .line 17
    invoke-virtual {p2}, LOr2;->e()Lxp2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lxp2;->a()Lu09;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LlXe;->b:LRr2;

    .line 26
    .line 27
    invoke-static {v2, v1}, Legk;->p(LRr2;Lu09;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v2, LRr2;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, LyZ1;->a()LfW1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v5, p1, LfW1;->a:I

    .line 42
    .line 43
    invoke-static {p2}, Legk;->s(LOr2;)Lhqk;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move v2, v1

    .line 48
    iget-object v1, p0, LlXe;->a:LtL9;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, LFN$q0;-><init>(LtL9;IIZILhqk;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
