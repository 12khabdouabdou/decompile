.class public final LMC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNC7;


# direct methods
.method public synthetic constructor <init>(LNC7;I)V
    .locals 0

    .line 1
    iput p2, p0, LMC7;->a:I

    iput-object p1, p0, LMC7;->b:LNC7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LMC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCC7;

    .line 7
    .line 8
    iget-object v0, p0, LMC7;->b:LNC7;

    .line 9
    .line 10
    iget-object v1, v0, LNC7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, p1, LBC7;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, LBC7;

    .line 17
    .line 18
    iget-object v0, v0, LNC7;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LxV5;

    .line 21
    .line 22
    iget-object v1, v0, LxV5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LB73;

    .line 25
    .line 26
    check-cast v1, LOze;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, LxV5;->b:J

    .line 36
    .line 37
    invoke-virtual {v0}, LxV5;->d()LjKe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LS2b;->b1:LS2b;

    .line 42
    .line 43
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LxV5;->d()LjKe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget p1, p1, LBC7;->a:I

    .line 51
    .line 52
    int-to-long v3, p1

    .line 53
    invoke-interface {v0, v2, v3, v4}, LjKe;->a(LlKe;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LMC7;->b:LNC7;

    .line 63
    .line 64
    iget-object p1, p1, LNC7;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
