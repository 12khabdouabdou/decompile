.class public final LPH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRH7;


# direct methods
.method public synthetic constructor <init>(LRH7;I)V
    .locals 0

    .line 1
    iput p2, p0, LPH7;->a:I

    iput-object p1, p0, LPH7;->b:LRH7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LPH7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPH7;->b:LRH7;

    .line 7
    .line 8
    iget-object v1, v0, LRH7;->X:Lovf;

    .line 9
    .line 10
    new-instance v2, LOH7;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v3}, LOH7;-><init>(LRH7;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lovf;->t:LrE9;

    .line 17
    .line 18
    iget-boolean v0, v1, Lovf;->X:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lovf;->t:LrE9;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LPH7;->b:LRH7;

    .line 34
    .line 35
    iget-object v1, v0, LRH7;->X:Lovf;

    .line 36
    .line 37
    new-instance v2, LOH7;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, LOH7;-><init>(LRH7;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lovf;->t:LrE9;

    .line 44
    .line 45
    iget-boolean v0, v1, Lovf;->X:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v3

    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, Lovf;->t:LrE9;

    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
