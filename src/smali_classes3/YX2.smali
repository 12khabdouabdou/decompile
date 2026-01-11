.class public final LYX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaY2;


# direct methods
.method public synthetic constructor <init>(LaY2;I)V
    .locals 0

    .line 1
    iput p2, p0, LYX2;->a:I

    iput-object p1, p0, LYX2;->b:LaY2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LYX2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LYX2;->b:LaY2;

    .line 13
    .line 14
    iget-object v2, p1, LBrh;->m:LkA7;

    .line 15
    .line 16
    sget-object v3, LkA7;->o0:LkA7;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v3, LkA7;->v0:LkA7;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    :cond_0
    const-wide/16 v2, 0x1f4

    .line 25
    .line 26
    mul-long v0, v0, v2

    .line 27
    .line 28
    long-to-float v0, v0

    .line 29
    const v1, 0x3f733333    # 0.95f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    const-wide/32 v2, 0x15f90

    .line 35
    .line 36
    .line 37
    long-to-float v2, v2

    .line 38
    div-float/2addr v0, v2

    .line 39
    cmpl-float v2, v0, v1

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v0

    .line 45
    :goto_0
    invoke-virtual {p1, v1}, LBrh;->f(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v2, 0x3

    .line 56
    .line 57
    iget-object p1, p0, LYX2;->b:LaY2;

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-lez v4, :cond_3

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v0, p1, LBrh;->k:F

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr v0, v1

    .line 71
    const/4 v1, 0x2

    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v0, v1

    .line 74
    :goto_1
    invoke-virtual {p1, v0}, LBrh;->f(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
