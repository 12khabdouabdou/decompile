.class public final LUb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBuh;


# static fields
.field public static final c:LPW5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPW5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUb2;->c:LPW5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lnwf;Lan0;)V
    .locals 13

    move-object/from16 v3, p3

    const/4 v0, 0x2

    iput v0, p0, LUb2;->a:I

    .line 13
    new-instance v0, LIT5;

    .line 14
    check-cast p2, LIP5;

    .line 15
    iget-object v1, v3, Lan0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object v2

    .line 16
    new-instance v4, Lx00;

    sget-object v6, LUb2;->c:LPW5;

    .line 17
    const-class v7, LPW5;

    const-string v8, "progressToAlphaState"

    const/4 v5, 0x1

    const-string v9, "progressToAlphaState(F)Lcom/snap/ui/orchestrator/VisibleState;"

    const/4 v10, 0x0

    const/16 v11, 0x12

    invoke-direct/range {v4 .. v11}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    new-instance v5, Lx00;

    .line 19
    const-class v8, LPW5;

    const-string v9, "visibleStateToProgress"

    move-object v7, v6

    const/4 v6, 0x1

    const-string v10, "visibleStateToProgress(Lcom/snap/ui/orchestrator/VisibleState;)F"

    const/4 v11, 0x0

    const/16 v12, 0x13

    invoke-direct/range {v5 .. v12}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LIT5;-><init>(Ljava/lang/Class;LBre;Lan0;Lx00;Lx00;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LUb2;->b:LBuh;

    return-void
.end method

.method public constructor <init>(Lnwf;I)V
    .locals 2

    iput p2, p0, LUb2;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p2, LUb2;

    .line 2
    const-class v0, Lh2j;

    .line 3
    sget-object v1, Lsb2;->Z:Lsb2;

    .line 4
    invoke-direct {p2, v0, p1, v1}, LUb2;-><init>(Ljava/lang/Class;Lnwf;Lan0;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LUb2;->b:LBuh;

    return-void

    .line 7
    :pswitch_0
    new-instance p2, LUb2;

    .line 8
    const-class v0, Lg2j;

    .line 9
    sget-object v1, LtW1;->Z:LtW1;

    .line 10
    invoke-direct {p2, v0, p1, v1}, LUb2;-><init>(Ljava/lang/Class;Lnwf;Lan0;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LUb2;->b:LBuh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LUb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 7
    .line 8
    check-cast v0, LIT5;

    .line 9
    .line 10
    iget-object v0, v0, LIT5;->a:Ljava/lang/Class;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 14
    .line 15
    check-cast v0, LUb2;

    .line 16
    .line 17
    iget-object v0, v0, LUb2;->b:LBuh;

    .line 18
    .line 19
    check-cast v0, LIT5;

    .line 20
    .line 21
    iget-object v0, v0, LIT5;->a:Ljava/lang/Class;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 25
    .line 26
    check-cast v0, LUb2;

    .line 27
    .line 28
    iget-object v0, v0, LUb2;->b:LBuh;

    .line 29
    .line 30
    check-cast v0, LIT5;

    .line 31
    .line 32
    iget-object v0, v0, LIT5;->a:Ljava/lang/Class;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lw0f;LVe1;Lj2j;)V
    .locals 1

    .line 1
    iget v0, p0, LUb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 7
    .line 8
    check-cast v0, LIT5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LIT5;->b(Lw0f;LVe1;Lj2j;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p3, Lg2j;

    .line 15
    .line 16
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 17
    .line 18
    check-cast v0, LUb2;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, LUb2;->b(Lw0f;LVe1;Lj2j;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p3, Lh2j;

    .line 25
    .line 26
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 27
    .line 28
    check-cast v0, LUb2;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, LUb2;->b(Lw0f;LVe1;Lj2j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lw0f;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget v0, p0, LUb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 7
    .line 8
    check-cast v0, LIT5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LIT5;->c(Lw0f;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 15
    .line 16
    check-cast v0, LUb2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LUb2;->c(Lw0f;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 23
    .line 24
    check-cast v0, LUb2;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LUb2;->c(Lw0f;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LUb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 7
    .line 8
    check-cast v0, LIT5;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LIT5;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lg2j;

    .line 16
    .line 17
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 18
    .line 19
    check-cast v0, LUb2;

    .line 20
    .line 21
    iget-object v0, v0, LUb2;->b:LBuh;

    .line 22
    .line 23
    check-cast v0, LIT5;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LIT5;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lh2j;

    .line 31
    .line 32
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 33
    .line 34
    check-cast v0, LUb2;

    .line 35
    .line 36
    iget-object v0, v0, LUb2;->b:LBuh;

    .line 37
    .line 38
    check-cast v0, LIT5;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LIT5;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lw0f;Lj2j;)V
    .locals 1

    .line 1
    iget v0, p0, LUb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 7
    .line 8
    check-cast v0, LIT5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LIT5;->e(Lw0f;Lj2j;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p2, Lg2j;

    .line 15
    .line 16
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 17
    .line 18
    check-cast v0, LUb2;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LUb2;->e(Lw0f;Lj2j;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p2, Lh2j;

    .line 25
    .line 26
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 27
    .line 28
    check-cast v0, LUb2;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LUb2;->e(Lw0f;Lj2j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lw0f;LgMj;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget v0, p0, LUb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 7
    .line 8
    check-cast v0, LIT5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LIT5;->f(Lw0f;LgMj;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 15
    .line 16
    check-cast v0, LUb2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LUb2;->f(Lw0f;LgMj;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 23
    .line 24
    check-cast v0, LUb2;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, LUb2;->f(Lw0f;LgMj;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lw0f;LgMj;Lj2j;)V
    .locals 1

    .line 1
    iget v0, p0, LUb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LgMj;

    .line 7
    .line 8
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 9
    .line 10
    check-cast v0, LIT5;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LIT5;->g(Lw0f;LgMj;Lj2j;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, LgMj;

    .line 17
    .line 18
    check-cast p3, Lg2j;

    .line 19
    .line 20
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 21
    .line 22
    check-cast v0, LUb2;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LUb2;->g(Lw0f;LgMj;Lj2j;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p2, LgMj;

    .line 29
    .line 30
    check-cast p3, Lh2j;

    .line 31
    .line 32
    iget-object v0, p0, LUb2;->b:LBuh;

    .line 33
    .line 34
    check-cast v0, LUb2;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, LUb2;->g(Lw0f;LgMj;Lj2j;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
