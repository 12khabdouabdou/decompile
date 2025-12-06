.class public final Lx52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final synthetic a:I

.field public final b:Lu82;


# direct methods
.method public synthetic constructor <init>(Lu82;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx52;->a:I

    iput-object p1, p0, Lx52;->b:Lu82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, Lx52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv82;

    .line 7
    .line 8
    iget-object p1, p0, Lx52;->b:Lu82;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lu82;->Q2(Ly52;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lw52;

    .line 17
    .line 18
    iget-object p1, p1, Lw52;->a:Ly52;

    .line 19
    .line 20
    iget-object v0, p0, Lx52;->b:Lu82;

    .line 21
    .line 22
    iget-object v1, v0, Lu82;->z0:LXfi;

    .line 23
    .line 24
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LB52;

    .line 29
    .line 30
    iget-wide v2, p1, Ly52;->a:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, LB52;->f(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lu82;->Q2(Ly52;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
