.class public final Lmc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmc5;->a:I

    iput-object p2, p0, Lmc5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmc5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW02;

    .line 9
    .line 10
    invoke-virtual {v0}, LW02;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lmc5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LUc5;

    .line 18
    .line 19
    iget-object v0, v0, LUc5;->c:Lz45;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lmc5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lyc5;

    .line 29
    .line 30
    iget-object v0, v0, Lyc5;->a:Lt55;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lmc5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lwc5;

    .line 40
    .line 41
    iget-object v0, v0, Lwc5;->Y:Lz45;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Laxg;

    .line 49
    .line 50
    iget-object v1, p0, Lmc5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lnc5;

    .line 53
    .line 54
    iget-object v2, v1, Lnc5;->b:Lq45;

    .line 55
    .line 56
    invoke-virtual {v2}, Lq45;->i()LxVg;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lnc5;->a:Loc5;

    .line 60
    .line 61
    iget-object v1, v1, Loc5;->t:LCBe;

    .line 62
    .line 63
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LTzi;

    .line 68
    .line 69
    invoke-direct {v0}, Laxg;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
