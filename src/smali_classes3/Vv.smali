.class public final LVv;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXv;


# direct methods
.method public synthetic constructor <init>(LXv;I)V
    .locals 0

    .line 1
    iput p2, p0, LVv;->a:I

    iput-object p1, p0, LVv;->b:LXv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVv;->b:LXv;

    .line 7
    .line 8
    iget-object v1, v0, LXv;->d:LyPf;

    .line 9
    .line 10
    iget-object v0, v0, LXv;->g:Lnp0;

    .line 11
    .line 12
    check-cast v1, LTT5;

    .line 13
    .line 14
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LVv;->b:LXv;

    .line 20
    .line 21
    iget-object v1, v0, LXv;->h:LJp0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, LXv;->k:LJlk;

    .line 25
    .line 26
    sget-object v1, LOE;->N1:LOE;

    .line 27
    .line 28
    iget-object v0, v0, LXv;->c:LcH8;

    .line 29
    .line 30
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LVv;->b:LXv;

    .line 37
    .line 38
    iget-object v1, v0, LXv;->h:LJp0;

    .line 39
    .line 40
    sget-object v1, LOE;->L1:LOE;

    .line 41
    .line 42
    iget-object v0, v0, LXv;->c:LcH8;

    .line 43
    .line 44
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
