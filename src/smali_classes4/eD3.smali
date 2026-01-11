.class public final LeD3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p2, p0, LeD3;->a:I

    iput-object p1, p0, LeD3;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LeD3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Error;

    .line 9
    .line 10
    iget-object v0, p0, LeD3;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/snap/composer/foundation/Error;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    :cond_0
    invoke-direct {v1, p2}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, [B

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Error;

    .line 40
    .line 41
    iget-object v0, p0, LeD3;->b:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    new-instance v1, Lcom/snap/composer/foundation/Error;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    :cond_3
    invoke-direct {v1, p2}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, LNlf;

    .line 69
    .line 70
    check-cast p2, LVlf;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    const-string v0, "error"

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/4 p2, 0x0

    .line 82
    :goto_2
    iget-object v0, p0, LeD3;->b:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lewj;->a:Lewj;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    check-cast p2, Ljava/util/Map;

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    sget-object p1, LgP6;->a:LgP6;

    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, LeD3;->b:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lewj;->a:Lewj;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
