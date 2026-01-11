.class public final LbEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCZf;

.field public final synthetic c:LN0f;


# direct methods
.method public constructor <init>(LCZf;LN0f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LbEi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbEi;->b:LCZf;

    iput-object p2, p0, LbEi;->c:LN0f;

    return-void
.end method

.method public constructor <init>(LN0f;LCZf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LbEi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbEi;->c:LN0f;

    iput-object p2, p0, LbEi;->b:LCZf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LbEi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lskh;

    .line 7
    .line 8
    iget-object p1, p0, LbEi;->b:LCZf;

    .line 9
    .line 10
    iget-object v0, p1, LCZf;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LYDi;

    .line 13
    .line 14
    iget-wide v1, v0, LYDi;->e:J

    .line 15
    .line 16
    iget-object p1, p1, LCZf;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LR93;

    .line 19
    .line 20
    check-cast p1, LFRe;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object p1, p0, LbEi;->c:LN0f;

    .line 30
    .line 31
    iget-wide v5, p1, LN0f;->a:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    add-long/2addr v3, v1

    .line 35
    iput-wide v3, v0, LYDi;->e:J

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    iget-object p1, p0, LbEi;->b:LCZf;

    .line 41
    .line 42
    iget-object p1, p1, LCZf;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LR93;

    .line 45
    .line 46
    check-cast p1, LFRe;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object p1, p0, LbEi;->c:LN0f;

    .line 56
    .line 57
    iput-wide v0, p1, LN0f;->a:J

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
