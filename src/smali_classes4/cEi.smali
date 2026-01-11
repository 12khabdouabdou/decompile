.class public final LcEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCZf;


# direct methods
.method public synthetic constructor <init>(LCZf;I)V
    .locals 0

    .line 1
    iput p2, p0, LcEi;->a:I

    iput-object p1, p0, LcEi;->b:LCZf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LcEi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LcEi;->b:LCZf;

    .line 9
    .line 10
    iget-object p1, p1, LCZf;->e:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    iget-object p1, p0, LcEi;->b:LCZf;

    .line 16
    .line 17
    iget-object v0, p1, LCZf;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LYDi;

    .line 20
    .line 21
    iget-object p1, p1, LCZf;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LR93;

    .line 24
    .line 25
    check-cast p1, LFRe;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, LYDi;->a:J

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
