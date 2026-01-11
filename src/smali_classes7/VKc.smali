.class public final LVKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXKc;


# direct methods
.method public synthetic constructor <init>(LXKc;I)V
    .locals 0

    .line 1
    iput p2, p0, LVKc;->a:I

    iput-object p1, p0, LVKc;->b:LXKc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LVKc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVKc;->b:LXKc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, LXKc;->l1()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    sget-object v0, LG54;->t:LG54;

    .line 20
    .line 21
    iget-object v1, p0, LVKc;->b:LXKc;

    .line 22
    .line 23
    iget-object v2, v1, LXKc;->y0:LG54;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LG54;->b(LG54;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, LXKc;->y0:LG54;

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object v0, v1, LXKc;->y0:LG54;

    .line 37
    .line 38
    invoke-virtual {v1}, Lqbd;->I0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lqbd;->E0()Llbd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Llbd;->C(Lqbd;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LVKc;->b:LXKc;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, LXKc;->l1()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
