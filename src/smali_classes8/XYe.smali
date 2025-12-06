.class public final LXYe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ7d;

.field public final b:Lyf6;


# direct methods
.method public constructor <init>(LJ7d;Lyf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXYe;->a:LJ7d;

    .line 5
    .line 6
    iput-object p2, p0, LXYe;->b:Lyf6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReposterTrayViewClicked(LRYe;)V
    .locals 8
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LoZ3;

    .line 2
    .line 3
    iget-object v1, p0, LXYe;->b:Lyf6;

    .line 4
    .line 5
    iget-object v1, v1, Lyf6;->a:LdXc;

    .line 6
    .line 7
    sget-object v2, LtW3;->Y:Lgbd;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, LQZ3;

    .line 15
    .line 16
    iget-object v1, p1, LRYe;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, LRYe;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    iget-object v7, p0, LXYe;->b:Lyf6;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, LoZ3;-><init>(Ljava/lang/String;Ljava/lang/String;LQZ3;ZIILyf6;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LXYe;->a:LJ7d;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
