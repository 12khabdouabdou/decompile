.class public final LOZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzSh;


# static fields
.field public static final c:LNZ5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzSh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOZ5;->c:LNZ5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LyPf;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LOZ5;->a:I

    .line 11
    new-instance v0, LOZ5;

    .line 12
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 13
    invoke-direct {v0, p1, v1}, LOZ5;-><init>(LyPf;LVZ1;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LOZ5;->b:LzSh;

    return-void
.end method

.method public constructor <init>(LyPf;LVZ1;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, LOZ5;->a:I

    .line 1
    new-instance v0, LIX5;

    .line 2
    check-cast p1, LTT5;

    .line 3
    iget-object v1, p2, Lrp0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 4
    new-instance v1, LpM;

    sget-object v3, LOZ5;->c:LNZ5;

    .line 5
    const-class v4, LNZ5;

    const-string v5, "progressToAlphaState"

    const/4 v2, 0x1

    const-string v6, "progressToAlphaState(F)Lcom/snap/ui/orchestrator/VisibleState;"

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-direct/range {v1 .. v8}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    new-instance v2, LpM;

    .line 7
    const-class v5, LNZ5;

    const-string v6, "visibleStateToProgress"

    move-object v4, v3

    const/4 v3, 0x1

    const-string v7, "visibleStateToProgress(Lcom/snap/ui/orchestrator/VisibleState;)F"

    const/4 v8, 0x0

    const/16 v9, 0x17

    invoke-direct/range {v2 .. v9}, LpM;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, LIX5;-><init>(LnJe;LVZ1;LpM;LpM;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LOZ5;->b:LzSh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LOZ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOZ5;->b:LzSh;

    .line 7
    .line 8
    check-cast v0, LOZ5;

    .line 9
    .line 10
    invoke-virtual {v0}, LOZ5;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v0, Lsrj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LOZ5;->b:LzSh;

    .line 17
    .line 18
    check-cast v0, LIX5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v0, Lsrj;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzif;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget v0, p0, LOZ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOZ5;->b:LzSh;

    .line 7
    .line 8
    check-cast v0, LOZ5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LOZ5;->b(Lzif;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LOZ5;->b:LzSh;

    .line 15
    .line 16
    check-cast v0, LIX5;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LIX5;->b(Lzif;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lurj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LOZ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsrj;

    .line 7
    .line 8
    iget-object v0, p0, LOZ5;->b:LzSh;

    .line 9
    .line 10
    check-cast v0, LOZ5;

    .line 11
    .line 12
    iget-object v0, v0, LOZ5;->b:LzSh;

    .line 13
    .line 14
    check-cast v0, LIX5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LIX5;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LOZ5;->b:LzSh;

    .line 22
    .line 23
    check-cast v0, LIX5;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LIX5;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzif;Lurj;)V
    .locals 1

    .line 1
    iget v0, p0, LOZ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lsrj;

    .line 7
    .line 8
    iget-object v0, p0, LOZ5;->b:LzSh;

    .line 9
    .line 10
    check-cast v0, LOZ5;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LOZ5;->d(Lzif;Lurj;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LOZ5;->b:LzSh;

    .line 17
    .line 18
    check-cast v0, LIX5;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LIX5;->d(Lzif;Lurj;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lzif;LNbk;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget v0, p0, LOZ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOZ5;->b:LzSh;

    .line 7
    .line 8
    check-cast v0, LOZ5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LOZ5;->e(Lzif;LNbk;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LOZ5;->b:LzSh;

    .line 15
    .line 16
    check-cast v0, LIX5;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LIX5;->e(Lzif;LNbk;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzif;LNbk;Lurj;)V
    .locals 1

    .line 1
    iget v0, p0, LOZ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LNbk;

    .line 7
    .line 8
    check-cast p3, Lsrj;

    .line 9
    .line 10
    iget-object v0, p0, LOZ5;->b:LzSh;

    .line 11
    .line 12
    check-cast v0, LOZ5;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LOZ5;->f(Lzif;LNbk;Lurj;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p2, LNbk;

    .line 19
    .line 20
    iget-object v0, p0, LOZ5;->b:LzSh;

    .line 21
    .line 22
    check-cast v0, LIX5;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LIX5;->f(Lzif;LNbk;Lurj;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
