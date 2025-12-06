.class public final LUh6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;JLuc0;Lme7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUh6;->a:I

    .line 1
    iput-wide p1, p0, LUh6;->b:J

    iput-object p3, p0, LUh6;->X:Ljava/lang/Long;

    iput-object p4, p0, LUh6;->c:Ljava/lang/String;

    iput-wide p5, p0, LUh6;->t:J

    iput-object p7, p0, LUh6;->Y:Ljava/lang/Object;

    iput-object p8, p0, LUh6;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUh6;->a:I

    .line 2
    iput-wide p1, p0, LUh6;->b:J

    iput-object p3, p0, LUh6;->c:Ljava/lang/String;

    iput-wide p4, p0, LUh6;->t:J

    iput-object p6, p0, LUh6;->X:Ljava/lang/Long;

    iput-object p7, p0, LUh6;->Y:Ljava/lang/Object;

    iput-object p8, p0, LUh6;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-wide v0, p0, LUh6;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, LUh6;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LUh6;->t:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v1, p0, LUh6;->X:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iget-object v1, p0, LUh6;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-object v1, p0, LUh6;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LxR;

    .line 60
    .line 61
    iget-wide v0, p0, LUh6;->b:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, LUh6;->X:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    iget-object v1, p0, LUh6;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, LUh6;->t:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LUh6;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Luc0;

    .line 96
    .line 97
    iget-object v0, v0, Luc0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LMh6;

    .line 100
    .line 101
    iget-object v0, v0, LMh6;->a:Ldo9;

    .line 102
    .line 103
    iget-object v1, p0, LUh6;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lme7;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Li7j;->a:Li7j;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
