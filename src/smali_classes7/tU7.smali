.class public final LtU7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxU7;


# direct methods
.method public synthetic constructor <init>(LxU7;I)V
    .locals 0

    .line 1
    iput p2, p0, LtU7;->a:I

    iput-object p1, p0, LtU7;->b:LxU7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LtU7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtU7;->b:LxU7;

    .line 7
    .line 8
    invoke-virtual {v0}, LxU7;->j()LmGc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LcWd;

    .line 13
    .line 14
    sget-object v2, LKa;->Z:LL4b;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LtU7;->b:LxU7;

    .line 31
    .line 32
    invoke-virtual {v0}, LxU7;->Q()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
