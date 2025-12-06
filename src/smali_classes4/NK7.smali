.class public final LNK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGK7;


# direct methods
.method public synthetic constructor <init>(LGK7;I)V
    .locals 0

    .line 1
    iput p2, p0, LNK7;->a:I

    iput-object p1, p0, LNK7;->b:LGK7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LNK7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LNK7;->b:LGK7;

    .line 9
    .line 10
    iget-object v0, p1, LGK7;->a:LB73;

    .line 11
    .line 12
    check-cast v0, LOze;

    .line 13
    .line 14
    invoke-virtual {v0}, LOze;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LGK7;->d:Ljava/lang/Long;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    iget-object p1, p0, LNK7;->b:LGK7;

    .line 28
    .line 29
    iget-object v0, p1, LGK7;->a:LB73;

    .line 30
    .line 31
    check-cast v0, LOze;

    .line 32
    .line 33
    invoke-virtual {v0}, LOze;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LGK7;->d:Ljava/lang/Long;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
