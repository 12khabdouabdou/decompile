.class public final Lbk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LESi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW33;


# direct methods
.method public synthetic constructor <init>(LW33;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbk3;->a:I

    iput-object p1, p0, Lbk3;->b:LW33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Libd;

    .line 7
    .line 8
    iget-object p1, p0, Lbk3;->b:LW33;

    .line 9
    .line 10
    iget-object p1, p1, LW33;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnl3;

    .line 13
    .line 14
    check-cast p1, Lpl3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpl3;->v()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Libd;

    .line 21
    .line 22
    iget-object p1, p0, Lbk3;->b:LW33;

    .line 23
    .line 24
    iget-object p1, p1, LW33;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnl3;

    .line 27
    .line 28
    check-cast p1, Lpl3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpl3;->v()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Libd;

    .line 35
    .line 36
    sget-object p1, LXl3;->t0:LXl3;

    .line 37
    .line 38
    iget-object v0, p0, Lbk3;->b:LW33;

    .line 39
    .line 40
    iget-object v0, v0, LW33;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lnl3;

    .line 43
    .line 44
    check-cast v0, Lpl3;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lpl3;->o(LXl3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Libd;

    .line 51
    .line 52
    iget-object p1, p0, Lbk3;->b:LW33;

    .line 53
    .line 54
    iget-object p1, p1, LW33;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lnl3;

    .line 57
    .line 58
    check-cast p1, Lpl3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpl3;->w()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
