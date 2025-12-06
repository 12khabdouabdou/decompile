.class public final Lt4g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4g;

.field public final synthetic c:Lu4g;


# direct methods
.method public constructor <init>(Lq4g;Lu4g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt4g;->a:I

    .line 1
    iput-object p1, p0, Lt4g;->b:Lq4g;

    iput-object p2, p0, Lt4g;->c:Lu4g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu4g;Lq4g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt4g;->a:I

    .line 2
    iput-object p1, p0, Lt4g;->c:Lu4g;

    iput-object p2, p0, Lt4g;->b:Lq4g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt4g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpg1;

    .line 7
    .line 8
    iget-object v0, p0, Lt4g;->c:Lu4g;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu4g;->Q2(Lu4g;Lpg1;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lt4g;->b:Lq4g;

    .line 15
    .line 16
    check-cast v0, Lr4g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr4g;->B(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v0, p0, Lt4g;->c:Lu4g;

    .line 27
    .line 28
    iget-object v1, v0, Lu4g;->e0:LXF4;

    .line 29
    .line 30
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LkT6;

    .line 35
    .line 36
    const/16 v2, 0x1d

    .line 37
    .line 38
    invoke-static {v2}, LKx6;->e(I)LFQ6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v0, Lu4g;->f0:LWm0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lt4g;->b:Lq4g;

    .line 49
    .line 50
    check-cast p1, Lr4g;

    .line 51
    .line 52
    invoke-virtual {p1}, Lr4g;->F()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lr4g;->B(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
