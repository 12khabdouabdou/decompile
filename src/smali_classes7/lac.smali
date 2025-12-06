.class public final Llac;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmac;


# direct methods
.method public synthetic constructor <init>(Lmac;I)V
    .locals 0

    .line 1
    iput p2, p0, Llac;->a:I

    iput-object p1, p0, Llac;->b:Lmac;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llac;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWvd;

    .line 7
    .line 8
    iget-object v0, p0, Llac;->b:Lmac;

    .line 9
    .line 10
    iget-object v1, v0, Lmac;->i0:Lrn0;

    .line 11
    .line 12
    iget-object p1, p1, LWvd;->a:LVmb;

    .line 13
    .line 14
    iget p1, p1, LVmb;->c:I

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    iget-object p1, v0, Lmac;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LtN5;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LtN5;->r()LqRd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-wide v3, v3, LqRd;->f0:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    :goto_0
    iget v0, v0, Lmac;->h0:I

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    add-long/2addr v3, v5

    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LtN5;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, LtN5;->H(I)I

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object p1, p0, Llac;->b:Lmac;

    .line 64
    .line 65
    iget-object p1, p1, Lmac;->i0:Lrn0;

    .line 66
    .line 67
    sget-object p1, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
