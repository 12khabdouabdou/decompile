.class public final LTU3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWU3;


# direct methods
.method public synthetic constructor <init>(LWU3;I)V
    .locals 0

    .line 1
    iput p2, p0, LTU3;->a:I

    iput-object p1, p0, LTU3;->b:LWU3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LTU3;->b:LWU3;

    .line 3
    .line 4
    iget v2, p0, LTU3;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, Lvu9;->b:Lvu9;

    .line 10
    .line 11
    new-instance v2, LZH0;

    .line 12
    .line 13
    iget-object v3, v1, LWU3;->Z:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v5, 0x7f0605de

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3, v0}, LZH0;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Luld;

    .line 31
    .line 32
    sget-object v5, Luld;->O:LtOc;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v5, v3, v6

    .line 36
    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    new-instance v5, LKV1;

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-direct {v5, v0, v3}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LxFc;

    .line 47
    .line 48
    iget-object v7, v1, LWU3;->Y:LL4b;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v12, 0xc0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v12}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_0
    iget-object v0, v1, LWU3;->Z:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f0e0470

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
