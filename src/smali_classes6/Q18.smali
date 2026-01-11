.class public final LQ18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT18;

.field public final synthetic c:LG18;


# direct methods
.method public synthetic constructor <init>(LT18;LG18;I)V
    .locals 0

    .line 1
    iput p3, p0, LQ18;->a:I

    iput-object p1, p0, LQ18;->b:LT18;

    iput-object p2, p0, LQ18;->c:LG18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LQ18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ18;->c:LG18;

    .line 7
    .line 8
    iget-object v0, v0, LG18;->a:LxS7;

    .line 9
    .line 10
    sget-object v1, LJ8g;->j0:LJ8g;

    .line 11
    .line 12
    iget-object v2, p0, LQ18;->b:LT18;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LT18;->s0(LxS7;LJ8g;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LQ18;->b:LT18;

    .line 19
    .line 20
    iget-object v0, v0, LT18;->a1:LREi;

    .line 21
    .line 22
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LKXd;

    .line 28
    .line 29
    iget-object v0, p0, LQ18;->c:LG18;

    .line 30
    .line 31
    iget-object v0, v0, LG18;->a:LxS7;

    .line 32
    .line 33
    iget-object v2, v0, LxS7;->r0:LzXd;

    .line 34
    .line 35
    invoke-virtual {v0}, LxS7;->j0()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, LxS7;->W()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v6, LJ8g;->l0:LJ8g;

    .line 44
    .line 45
    iget-object v3, v0, LxS7;->G1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, LKXd;->a(LzXd;Ljava/lang/String;Ljava/lang/String;ZLJ8g;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, LQ18;->c:LG18;

    .line 52
    .line 53
    sget-object v1, LJ8g;->h0:LJ8g;

    .line 54
    .line 55
    iget-object v2, p0, LQ18;->b:LT18;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iget-object v0, v0, LG18;->a:LxS7;

    .line 59
    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-static {v2, v0, v1, v3, v4}, LT18;->r0(LT18;LxS7;LJ8g;Lzha;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
