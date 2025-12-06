.class public final LoUg;
.super LVOi;
.source "SourceFile"


# instance fields
.field public final b:LbEe;


# direct methods
.method public constructor <init>(LfQg;LbEe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoUg;->b:LbEe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(JLjava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM\n        |    SnapchatUserProperties\n        |WHERE\n        |    _id = ?\n        |    AND pw_status IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-instance v2, LuIg;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, p3, p0}, LuIg;-><init>(JLjava/util/Collection;LoUg;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, v0, v1, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 32
    .line 33
    .line 34
    sget-object p1, LbTg;->Z:LbTg;

    .line 35
    .line 36
    const p2, 0x7dff0f83

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
