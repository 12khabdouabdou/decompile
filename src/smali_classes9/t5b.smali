.class public final Lt5b;
.super LxCj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lt5b;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LzUh;->s:LzUh;

    const-string v1, "Panic! This is a bug!"

    .line 5
    invoke-virtual {v0, v1}, LzUh;->h(Ljava/lang/String;)LzUh;

    move-result-object v0

    invoke-virtual {v0, p1}, LzUh;->g(Ljava/lang/Throwable;)LzUh;

    move-result-object p1

    .line 6
    sget-object v0, LzEa;->e:LzEa;

    .line 7
    invoke-virtual {p1}, LzUh;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v2, v0}, LSpk;->A(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, LzEa;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1, v1}, LzEa;-><init>(LBEa;Lfld;LzUh;Z)V

    .line 9
    iput-object v0, p0, Lt5b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxCj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5b;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(LmDd;)LzEa;
    .locals 3

    .line 1
    iget v0, p0, Lt5b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LxCj;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LxCj;->g(LmDd;)LzEa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, LzEa;->a:LBEa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lfld;

    .line 19
    .line 20
    invoke-virtual {v0}, LBEa;->c()LPp0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lhld;->n:LOp0;

    .line 25
    .line 26
    iget-object v1, v1, LPp0;->a:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbld;

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lfld;-><init>(Lt5b;Lbld;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, LzEa;->b(LBEa;Lfld;)LzEa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    return-object p1

    .line 42
    :pswitch_0
    iget-object p1, p0, Lt5b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LzEa;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lt5b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lss9;

    .line 12
    .line 13
    const-class v1, Lt5b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lss9;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "panicPickResult"

    .line 23
    .line 24
    iget-object v2, p0, Lt5b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LzEa;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
