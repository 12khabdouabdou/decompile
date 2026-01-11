.class public final Lzvg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzvg;->a:I

    iput p1, p0, Lzvg;->b:F

    iput p2, p0, Lzvg;->c:F

    iput-object p3, p0, Lzvg;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, Lzvg;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lzvg;->b:F

    .line 6
    .line 7
    iget v3, p0, Lzvg;->c:F

    .line 8
    .line 9
    iget v4, p0, Lzvg;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LNR9;

    .line 15
    .line 16
    iget-object v4, p1, LNR9;->i:LoS9;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object p1, p1, LNR9;->c:Lqbd;

    .line 20
    .line 21
    cmpg-float v5, v2, v5

    .line 22
    .line 23
    if-gtz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lqbd;->R0(F)V

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v2}, LoS9;->h(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v3}, Lqbd;->Y0(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v1, LTP5;

    .line 38
    .line 39
    iget-object v1, v1, LTP5;->g0:LK8d;

    .line 40
    .line 41
    iget-object v1, v1, LK8d;->m:Lp9d;

    .line 42
    .line 43
    iget-boolean v1, v1, Lp9d;->c0:Z

    .line 44
    .line 45
    sput-boolean v1, LHUk;->a:Z

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lqbd;->R0(F)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v2}, LoS9;->h(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v3}, Lqbd;->c1(F)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    sput-boolean p1, LHUk;->a:Z

    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget-object v4, Lq7k;->a:LREi;

    .line 69
    .line 70
    invoke-static {p1, v2, v3}, LTRk;->h(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    check-cast v1, Lcom/snap/composer/views/ShapeView;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/snap/composer/views/ShapeView;->setStrokeStart(F)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sget-object v4, Lq7k;->a:LREi;

    .line 87
    .line 88
    invoke-static {p1, v2, v3}, LTRk;->h(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    check-cast v1, Lcom/snap/composer/views/ShapeView;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/snap/composer/views/ShapeView;->setStrokeEnd(F)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
