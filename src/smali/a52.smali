.class public final La52;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu00;


# direct methods
.method public synthetic constructor <init>(Lu00;I)V
    .locals 0

    .line 1
    iput p2, p0, La52;->a:I

    iput-object p1, p0, La52;->b:Lu00;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La52;->b:Lu00;

    .line 7
    .line 8
    sget-object v1, LKU1;->c6:LKU1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, La52;->b:Lu00;

    .line 21
    .line 22
    sget-object v1, LKU1;->o5:LKU1;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Laea;

    .line 35
    .line 36
    sget-object v1, LAba;->y4:LAba;

    .line 37
    .line 38
    iget-object v2, p0, La52;->b:Lu00;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lu00;->a(LBI3;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v3, LAba;->E5:LAba;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lu00;->a(LBI3;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v1, v2}, Laea;-><init>(ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, La52;->b:Lu00;

    .line 55
    .line 56
    sget-object v1, LKU1;->a6:LKU1;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0807fb

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const v0, 0x7f080785

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, p0, La52;->b:Lu00;

    .line 77
    .line 78
    sget-object v1, LKU1;->n5:LKU1;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
