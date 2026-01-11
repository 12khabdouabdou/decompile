.class public final LiW0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LiW0;->a:I

    .line 1
    iput-wide p1, p0, LiW0;->c:J

    iput-object p3, p0, LiW0;->b:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JI)V
    .locals 0

    .line 2
    iput p4, p0, LiW0;->a:I

    iput-object p1, p0, LiW0;->b:Ljava/lang/Long;

    iput-wide p2, p0, LiW0;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LiW0;->a:I

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
    iget-object v1, p0, LiW0;->b:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LiW0;->c:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LFT;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, LiW0;->b:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, LiW0;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, LFT;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, LiW0;->b:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, LiW0;->c:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, LFT;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, LiW0;->b:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, LiW0;->c:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lewj;->a:Lewj;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, LFT;

    .line 91
    .line 92
    iget-wide v0, p0, LiW0;->c:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iget-object v1, p0, LiW0;->b:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lewj;->a:Lewj;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
