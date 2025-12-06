.class public final Lq82;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu82;


# direct methods
.method public synthetic constructor <init>(Lu82;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq82;->a:I

    iput-object p1, p0, Lq82;->b:Lu82;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq82;->b:Lu82;

    .line 7
    .line 8
    iget-object v0, v0, Lu82;->w0:LWm0;

    .line 9
    .line 10
    sget-object v0, Lrn0;->a:Lrn0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lq82;->b:Lu82;

    .line 14
    .line 15
    iget-object v0, v0, Lu82;->e0:Lake;

    .line 16
    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LfM5;

    .line 22
    .line 23
    new-instance v1, LdW;

    .line 24
    .line 25
    invoke-direct {v1}, LdW;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LfM5;->a(Lhqj;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lq82;->b:Lu82;

    .line 38
    .line 39
    iget-object v0, v0, Lu82;->f0:Lake;

    .line 40
    .line 41
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LD82;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lq82;->b:Lu82;

    .line 49
    .line 50
    iget-object v0, v0, Lu82;->g0:Lake;

    .line 51
    .line 52
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LB52;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
