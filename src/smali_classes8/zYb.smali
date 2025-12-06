.class public final LzYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBYb;


# direct methods
.method public synthetic constructor <init>(LBYb;I)V
    .locals 0

    .line 1
    iput p2, p0, LzYb;->a:I

    iput-object p1, p0, LzYb;->b:LBYb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LzYb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LzYb;->b:LBYb;

    .line 9
    .line 10
    iget-object p1, p1, LBYb;->t:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LzYb;->b:LBYb;

    .line 16
    .line 17
    invoke-static {p1}, Ly9;->g(Ly9;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p0, LzYb;->b:LBYb;

    .line 24
    .line 25
    iget-object p1, p1, LBYb;->t:Lrn0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lm3d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LVfc;

    .line 41
    .line 42
    iget-object v0, p0, LzYb;->b:LBYb;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ly9;->f(LVfc;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, p0, LzYb;->b:LBYb;

    .line 51
    .line 52
    invoke-static {p1}, Ly9;->g(Ly9;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, p0, LzYb;->b:LBYb;

    .line 59
    .line 60
    invoke-static {p1}, Ly9;->g(Ly9;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
