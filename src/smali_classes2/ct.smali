.class public final Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lht;


# direct methods
.method public synthetic constructor <init>(Lht;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct;->a:I

    iput-object p1, p0, Lct;->b:Lht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lct;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Lct;->b:Lht;

    .line 9
    .line 10
    invoke-virtual {p1}, Lht;->e()LaA8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LbD;->L5:LbD;

    .line 15
    .line 16
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Lct;->b:Lht;

    .line 23
    .line 24
    iget-object p1, p1, Lht;->h:LNC;

    .line 25
    .line 26
    sget-object v0, LXh;->g:LXh;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LNC;->a(LTpk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    move-object v5, p1

    .line 33
    check-cast v5, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object p1, p0, Lct;->b:Lht;

    .line 36
    .line 37
    iget-object v0, p1, Lht;->x:LXfi;

    .line 38
    .line 39
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, LfA8;

    .line 45
    .line 46
    sget-object v2, Llt9;->a:Llt9;

    .line 47
    .line 48
    iget-object v3, p1, Lht;->q:LWm0;

    .line 49
    .line 50
    const-string v4, "track_failed"

    .line 51
    .line 52
    const/16 v6, 0x30

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string p1, "AdTracker"

    .line 61
    .line 62
    invoke-static {p1}, LE3j;->b(Ljava/lang/String;)V

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
