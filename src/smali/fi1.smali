.class public final Lfi1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgi1;


# direct methods
.method public synthetic constructor <init>(Lgi1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi1;->a:I

    iput-object p1, p0, Lfi1;->b:Lgi1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfi1;->b:Lgi1;

    .line 2
    .line 3
    iget v1, p0, Lfi1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lgi1;->k:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lhi1;->a:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v1, v0, Lgi1;->a:LFi1;

    .line 28
    .line 29
    invoke-virtual {v1}, LFi1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x2710

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v1, 0xa

    .line 39
    .line 40
    int-to-long v1, v1

    .line 41
    iget-object v0, v0, Lgi1;->j:LREi;

    .line 42
    .line 43
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    mul-long v0, v3, v1

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lhi1;->a:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v1, v0, Lgi1;->a:LFi1;

    .line 63
    .line 64
    invoke-virtual {v1}, LFi1;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-wide/16 v0, 0x3e8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Lgi1;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lhi1;->a:I

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
