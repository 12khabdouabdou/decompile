.class public final LYzi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbAi;


# direct methods
.method public synthetic constructor <init>(LbAi;I)V
    .locals 0

    .line 1
    iput p2, p0, LYzi;->a:I

    iput-object p1, p0, LYzi;->b:LbAi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LYzi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LXzi;

    .line 7
    .line 8
    iget-object v1, p0, LYzi;->b:LbAi;

    .line 9
    .line 10
    iget-object v1, v1, LbAi;->k0:LREi;

    .line 11
    .line 12
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LQzi;

    .line 17
    .line 18
    iget-boolean v1, v1, LQzi;->f:Z

    .line 19
    .line 20
    invoke-direct {v0, v1}, LXzi;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LYzi;->b:LbAi;

    .line 25
    .line 26
    iget-object v1, v0, LbAi;->i0:Lt1j;

    .line 27
    .line 28
    invoke-virtual {v0}, LEP0;->o()Lebf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, LEP0;->o()Lebf;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, LBp2;

    .line 40
    .line 41
    iget v3, v3, Lebf;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iget v2, v2, Lebf;->a:I

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4, v4}, LBp2;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, LbAi;->p0:LBp2;

    .line 50
    .line 51
    invoke-virtual {v1}, LBp2;->c()LAp2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LbAi;->q0:LAp2;

    .line 56
    .line 57
    sget-object v0, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
