.class public final Lfv7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liv7;


# direct methods
.method public synthetic constructor <init>(Liv7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfv7;->a:I

    iput-object p1, p0, Lfv7;->b:Liv7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfv7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv7;->b:Liv7;

    .line 7
    .line 8
    iget v1, v0, Liv7;->d:I

    .line 9
    .line 10
    sget-object v2, Lhv7;->a:[I

    .line 11
    .line 12
    invoke-static {v1}, LzHa;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const-string v0, "cof-configs-temp"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v0, Liv7;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Lnfe;->u(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "cof-configs-temp-"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lfv7;->b:Liv7;

    .line 38
    .line 39
    iget-object v0, v0, Liv7;->c:LDBe;

    .line 40
    .line 41
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lfv7;->b:Liv7;

    .line 62
    .line 63
    iget v1, v0, Liv7;->d:I

    .line 64
    .line 65
    sget-object v2, Lev7;->a:[I

    .line 66
    .line 67
    invoke-static {v1}, LzHa;->L(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget v1, v2, v1

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    const-string v0, "cof-configs"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget v0, v0, Liv7;->d:I

    .line 80
    .line 81
    invoke-static {v0}, Lnfe;->u(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "cof-configs-"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
