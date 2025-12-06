.class public final LRJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdJe;


# direct methods
.method public synthetic constructor <init>(LdJe;I)V
    .locals 0

    .line 1
    iput p2, p0, LRJ1;->a:I

    iput-object p1, p0, LRJ1;->b:LdJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LRJ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LRJ1;->b:LdJe;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, LdJe;->a:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LXH1;

    .line 18
    .line 19
    iget-object p1, p0, LRJ1;->b:LdJe;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p1, LdJe;->a:J

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, LXH1;

    .line 29
    .line 30
    iget-object p1, p0, LRJ1;->b:LdJe;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p1, LdJe;->a:J

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, LdDf;

    .line 40
    .line 41
    iget-object p1, p0, LRJ1;->b:LdJe;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, LdJe;->a:J

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
