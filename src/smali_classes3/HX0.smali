.class public final LHX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX0;


# instance fields
.field public final synthetic a:I

.field public final b:LYmd;


# direct methods
.method public synthetic constructor <init>(LYmd;I)V
    .locals 0

    .line 1
    iput p2, p0, LHX0;->a:I

    iput-object p1, p0, LHX0;->b:LYmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget v0, p0, LHX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRc;

    .line 7
    .line 8
    iget p1, p2, LEX0;->b:I

    .line 9
    .line 10
    invoke-static {p1}, LzHa;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, LZQ7;->d1:LZQ7;

    .line 23
    .line 24
    :goto_0
    move-object v2, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, LwOc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, LZQ7;->y0:LZQ7;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, LZQ7;->Q0:LZQ7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v0, LrA;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v5, 0x39

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, LrA;-><init>(ILZQ7;Lmm5;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LHX0;->b:LYmd;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lbc;

    .line 56
    .line 57
    iget p1, p2, LEX0;->b:I

    .line 58
    .line 59
    invoke-static {p1}, LzHa;->L(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    if-eq p1, p2, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    sget-object p1, Lkmh;->d3:Lkmh;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, LwOc;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    sget-object p1, Lkmh;->c3:Lkmh;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object p1, Lkmh;->b3:Lkmh;

    .line 84
    .line 85
    :goto_2
    new-instance p2, Lml9;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lml9;-><init>(Lkmh;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LHX0;->b:LYmd;

    .line 91
    .line 92
    invoke-interface {p1, p2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
