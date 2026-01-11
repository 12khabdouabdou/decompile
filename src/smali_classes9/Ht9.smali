.class public final LHt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LHt9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LDwc;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object v0

    iput-object v0, p0, LHt9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOL9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHt9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHt9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LRig;
    .locals 2

    .line 1
    iget v0, p0, LHt9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHt9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LRig;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "unsupported"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHt9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LHt9;->a()LRig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lck5;->i(LRig;)LLG3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LHt9;->a()LRig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, LLG3;->s(LRig;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, LLG3;->f(LRig;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lfjg;

    .line 32
    .line 33
    const-string v0, "Unexpected index "

    .line 34
    .line 35
    invoke-static {v1, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "unsupported"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p2, p0, LHt9;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LHt9;->a()LRig;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, LYri;->a(LRig;)LYri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LHt9;->a()LRig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LYri;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "unsupported"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
