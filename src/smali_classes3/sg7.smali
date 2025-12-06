.class public final Lsg7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ltg7;ILjava/lang/String;Ljava/lang/Double;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lsg7;->a:I

    .line 1
    iput-wide p1, p0, Lsg7;->b:J

    iput-object p3, p0, Lsg7;->t:Ljava/lang/String;

    iput p5, p0, Lsg7;->c:I

    iput-object p6, p0, Lsg7;->X:Ljava/io/Serializable;

    iput-object p7, p0, Lsg7;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(J[BLuc0;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsg7;->a:I

    .line 2
    iput-wide p1, p0, Lsg7;->b:J

    iput-object p3, p0, Lsg7;->X:Ljava/io/Serializable;

    iput-object p4, p0, Lsg7;->Y:Ljava/lang/Object;

    iput p5, p0, Lsg7;->c:I

    iput-object p6, p0, Lsg7;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-wide v0, p0, Lsg7;->b:J

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
    iget-object v1, p0, Lsg7;->X:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg7;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Luc0;

    .line 29
    .line 30
    iget-object v0, v0, Luc0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, Lsg7;->c:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lsg7;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, LxR;

    .line 53
    .line 54
    iget-wide v0, p0, Lsg7;->b:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iget-object v1, p0, Lsg7;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lsg7;->c:I

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
    const/4 v1, 0x2

    .line 78
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    iget-object v1, p0, Lsg7;->X:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    iget-object v1, p0, Lsg7;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Double;

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, LxR;->i(ILjava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Li7j;->a:Li7j;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
