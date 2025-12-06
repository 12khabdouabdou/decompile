.class public final Lm2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOYb;

.field public final synthetic c:LhUb;


# direct methods
.method public synthetic constructor <init>(LOYb;LhUb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm2d;->a:I

    iput-object p1, p0, Lm2d;->b:LOYb;

    iput-object p2, p0, Lm2d;->c:LhUb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lm2d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lm2d;->b:LOYb;

    .line 9
    .line 10
    iget-object v0, p0, Lm2d;->c:LhUb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, LOYb;->C(LhUb;ZJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    iget-object p1, p0, Lm2d;->c:LhUb;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lm2d;->b:LOYb;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v2, v0, v1}, LOYb;->C(LhUb;ZJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    iget-object p1, p0, Lm2d;->b:LOYb;

    .line 38
    .line 39
    iget-object v0, p0, Lm2d;->c:LhUb;

    .line 40
    .line 41
    iget-object p1, p1, LOYb;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LXhd;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LXhd;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, Lm2d;->b:LOYb;

    .line 52
    .line 53
    iget-object v0, p0, Lm2d;->c:LhUb;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2, v3}, LOYb;->C(LhUb;ZJ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
