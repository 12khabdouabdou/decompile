.class public final LW7h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld8h;


# direct methods
.method public synthetic constructor <init>(Ld8h;I)V
    .locals 0

    .line 1
    iput p2, p0, LW7h;->a:I

    iput-object p1, p0, LW7h;->b:Ld8h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW7h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW7h;->b:Ld8h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LAU2;

    .line 13
    .line 14
    invoke-virtual {v0}, LAU2;->a1()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LW7h;->b:Ld8h;

    .line 21
    .line 22
    iget-object v0, v0, Ld8h;->f0:Lake;

    .line 23
    .line 24
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lm6h;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LW7h;->b:Ld8h;

    .line 32
    .line 33
    iget-object v0, v0, Ld8h;->e0:Lbke;

    .line 34
    .line 35
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ll6h;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LW7h;->b:Ld8h;

    .line 43
    .line 44
    invoke-virtual {v0}, Ld8h;->h3()Lv3h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lv3h;->u0()LjU3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
