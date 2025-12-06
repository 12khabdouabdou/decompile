.class public final LyG2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAG2;


# direct methods
.method public synthetic constructor <init>(LAG2;I)V
    .locals 0

    .line 1
    iput p2, p0, LyG2;->a:I

    iput-object p1, p0, LyG2;->b:LAG2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LyG2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbs3;

    .line 7
    .line 8
    iget-object v1, p0, LyG2;->b:LAG2;

    .line 9
    .line 10
    iget-object v2, v1, LAG2;->h:LBre;

    .line 11
    .line 12
    invoke-virtual {v2}, LBre;->h()LF06;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v1, v1, LAG2;->i:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, Lbs3;-><init>(LF06;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lbs3;

    .line 24
    .line 25
    iget-object v1, p0, LyG2;->b:LAG2;

    .line 26
    .line 27
    iget-object v2, v1, LAG2;->h:LBre;

    .line 28
    .line 29
    invoke-virtual {v2}, LBre;->f()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v1, v1, LAG2;->i:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v3}, Lbs3;-><init>(LF06;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LyG2;->b:LAG2;

    .line 41
    .line 42
    iget-object v0, v0, LAG2;->a:Lu00;

    .line 43
    .line 44
    sget-object v1, LMPb;->c1:LMPb;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0e0266

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v0, 0x7f0e0265

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
