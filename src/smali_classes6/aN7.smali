.class public final LaN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdJe;

.field public final synthetic c:LbN7;


# direct methods
.method public synthetic constructor <init>(LdJe;LbN7;I)V
    .locals 0

    .line 1
    iput p3, p0, LaN7;->a:I

    iput-object p1, p0, LaN7;->b:LdJe;

    iput-object p2, p0, LaN7;->c:LbN7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LaN7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LaN7;->c:LbN7;

    .line 9
    .line 10
    iget-object p1, p1, LbN7;->d:LB73;

    .line 11
    .line 12
    check-cast p1, LOze;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, LaN7;->b:LdJe;

    .line 22
    .line 23
    iput-wide v0, p1, LdJe;->a:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    iget-object p1, p0, LaN7;->c:LbN7;

    .line 29
    .line 30
    iget-object p1, p1, LbN7;->d:LB73;

    .line 31
    .line 32
    check-cast p1, LOze;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p1, p0, LaN7;->b:LdJe;

    .line 42
    .line 43
    iput-wide v0, p1, LdJe;->a:J

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
