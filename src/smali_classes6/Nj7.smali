.class public final LNj7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILwe0;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LNj7;->a:I

    .line 1
    iput p1, p0, LNj7;->c:I

    iput-object p3, p0, LNj7;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LNj7;->a:I

    .line 2
    iput-object p1, p0, LNj7;->b:Ljava/lang/String;

    iput p2, p0, LNj7;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvej;II)V
    .locals 0

    .line 3
    iput p4, p0, LNj7;->a:I

    iput-object p1, p0, LNj7;->b:Ljava/lang/String;

    iput p3, p0, LNj7;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LNj7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LNj7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LNj7;->c:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LYG2;

    .line 29
    .line 30
    iget-object v0, p0, LNj7;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget v1, p0, LNj7;->c:I

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, LYG2;->b0(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LFT;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, LNj7;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LNj7;->c:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, LFT;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, LNj7;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LNj7;->c:I

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lewj;->a:Lewj;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, LFT;

    .line 85
    .line 86
    iget v0, p0, LNj7;->c:I

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iget-object v1, p0, LNj7;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
