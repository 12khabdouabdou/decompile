.class public final LwXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9;


# instance fields
.field public final a:LcSa;

.field public final b:LfE8;

.field public final c:LgA4;

.field public final d:LgA4;

.field public final e:LgA4;

.field public final f:LgA4;

.field public final g:LgA4;

.field public final h:LgA4;

.field public final i:Li3e;

.field public final j:LJ7d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LcSa;LfE8;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;Li3e;LJ7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwXd;->a:LcSa;

    .line 5
    .line 6
    iput-object p3, p0, LwXd;->b:LfE8;

    .line 7
    .line 8
    iput-object p4, p0, LwXd;->c:LgA4;

    .line 9
    .line 10
    iput-object p5, p0, LwXd;->d:LgA4;

    .line 11
    .line 12
    iput-object p6, p0, LwXd;->e:LgA4;

    .line 13
    .line 14
    iput-object p7, p0, LwXd;->f:LgA4;

    .line 15
    .line 16
    iput-object p8, p0, LwXd;->g:LgA4;

    .line 17
    .line 18
    iput-object p9, p0, LwXd;->h:LgA4;

    .line 19
    .line 20
    iput-object p10, p0, LwXd;->i:Li3e;

    .line 21
    .line 22
    iput-object p11, p0, LwXd;->j:LJ7d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LS9;
    .locals 9

    .line 1
    new-instance v0, LBXd;

    .line 2
    .line 3
    iget-object v7, p0, LwXd;->f:LgA4;

    .line 4
    .line 5
    iget-object v8, p0, LwXd;->g:LgA4;

    .line 6
    .line 7
    iget-object v2, p0, LwXd;->b:LfE8;

    .line 8
    .line 9
    iget-object v4, p0, LwXd;->c:LgA4;

    .line 10
    .line 11
    iget-object v5, p0, LwXd;->d:LgA4;

    .line 12
    .line 13
    iget-object v6, p0, LwXd;->e:LgA4;

    .line 14
    .line 15
    iget-object v1, p0, LwXd;->a:LcSa;

    .line 16
    .line 17
    iget-object v3, p0, LwXd;->j:LJ7d;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LBXd;-><init>(LcSa;LfE8;LJ7d;LgA4;LgA4;LgA4;LgA4;LgA4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LwXd;->b:LfE8;

    .line 3
    .line 4
    new-instance v2, LG78;

    .line 5
    .line 6
    iget-object v3, p0, LwXd;->h:LgA4;

    .line 7
    .line 8
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LP9;

    .line 13
    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    invoke-direct {v2, v1, v4, v3}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LjB2;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, LjB2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LAXd;

    .line 25
    .line 26
    new-instance v4, LlW7;

    .line 27
    .line 28
    invoke-direct {v4, v1}, LlW7;-><init>(LfE8;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v4}, LAXd;-><init>(LlW7;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Lbb;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v1, v4

    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LD9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LvXd;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()LE9;
    .locals 1

    .line 1
    iget-object v0, p0, LwXd;->i:Li3e;

    .line 2
    .line 3
    return-object v0
.end method
