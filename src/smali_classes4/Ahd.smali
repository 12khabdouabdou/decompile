.class public final LAhd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQx4;


# direct methods
.method public synthetic constructor <init>(LQx4;I)V
    .locals 0

    .line 1
    iput p2, p0, LAhd;->a:I

    iput-object p1, p0, LAhd;->b:LQx4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAhd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAhd;->b:LQx4;

    .line 7
    .line 8
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LAhd;->b:LQx4;

    .line 20
    .line 21
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx6i;

    .line 26
    .line 27
    new-instance v1, LB6i;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, LB6i;-><init>(II)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ly6i;

    .line 36
    .line 37
    iget-object v0, v0, Lx6i;->a:Lbb5;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ly6i;-><init>(Lbb5;LB6i;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    iget-object v0, p0, LAhd;->b:LQx4;

    .line 44
    .line 45
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lx6i;

    .line 50
    .line 51
    new-instance v1, LB6i;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    invoke-direct {v1, v3, v2}, LB6i;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ly6i;

    .line 60
    .line 61
    iget-object v0, v0, Lx6i;->a:Lbb5;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Ly6i;-><init>(Lbb5;LB6i;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    iget-object v0, p0, LAhd;->b:LQx4;

    .line 68
    .line 69
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lx6i;

    .line 74
    .line 75
    new-instance v1, LB6i;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v3, v2}, LB6i;-><init>(II)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ly6i;

    .line 83
    .line 84
    iget-object v0, v0, Lx6i;->a:Lbb5;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Ly6i;-><init>(Lbb5;LB6i;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
