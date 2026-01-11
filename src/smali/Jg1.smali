.class public final LJg1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKg1;


# direct methods
.method public synthetic constructor <init>(LKg1;I)V
    .locals 0

    .line 1
    iput p2, p0, LJg1;->a:I

    iput-object p1, p0, LJg1;->b:LKg1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LJg1;->b:LKg1;

    .line 2
    .line 3
    iget v1, p0, LJg1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, LKg1;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const v1, 0xb000

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x8400

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x5800

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x2c00

    .line 30
    .line 31
    :goto_0
    iget-object v0, v0, LKg1;->d:LREi;

    .line 32
    .line 33
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lrfe;

    .line 38
    .line 39
    iget v3, v3, Lrfe;->a:I

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrfe;

    .line 49
    .line 50
    iget v1, v0, Lrfe;->c:I

    .line 51
    .line 52
    :cond_3
    int-to-long v0, v1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, LLg1;->a:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, v0, LKg1;->b:LREi;

    .line 61
    .line 62
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-double v0, v0

    .line 73
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 74
    .line 75
    mul-double v0, v0, v2

    .line 76
    .line 77
    double-to-long v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, LLg1;->a:I

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
