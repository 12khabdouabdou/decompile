.class public final LDl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LESi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWj3;


# direct methods
.method public synthetic constructor <init>(LWj3;I)V
    .locals 0

    .line 1
    iput p2, p0, LDl3;->a:I

    iput-object p1, p0, LDl3;->b:LWj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LDl3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Libd;

    .line 7
    .line 8
    iget-object p1, p0, LDl3;->b:LWj3;

    .line 9
    .line 10
    iget-object p1, p1, LWj3;->a:Lnl3;

    .line 11
    .line 12
    check-cast p1, Lpl3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpl3;->v()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Libd;

    .line 19
    .line 20
    iget-object p1, p0, LDl3;->b:LWj3;

    .line 21
    .line 22
    iget-object p1, p1, LWj3;->a:Lnl3;

    .line 23
    .line 24
    check-cast p1, Lpl3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpl3;->v()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Libd;

    .line 31
    .line 32
    sget-object p1, LXl3;->l0:LXl3;

    .line 33
    .line 34
    iget-object v0, p0, LDl3;->b:LWj3;

    .line 35
    .line 36
    iget-object v0, v0, LWj3;->a:Lnl3;

    .line 37
    .line 38
    check-cast v0, Lpl3;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lpl3;->o(LXl3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Libd;

    .line 45
    .line 46
    iget-object p1, p0, LDl3;->b:LWj3;

    .line 47
    .line 48
    iget-object p1, p1, LWj3;->a:Lnl3;

    .line 49
    .line 50
    check-cast p1, Lpl3;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpl3;->w()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
