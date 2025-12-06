.class public final LuZ7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LuZ7;->a:I

    iput-object p6, p0, LuZ7;->b:Ljava/lang/String;

    iput-object p7, p0, LuZ7;->c:Ljava/lang/String;

    iput-wide p2, p0, LuZ7;->t:J

    iput-wide p4, p0, LuZ7;->X:J

    iput-object p8, p0, LuZ7;->Y:Ljava/lang/String;

    iput-object p9, p0, LuZ7;->Z:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LuZ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-object v0, p0, LuZ7;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LuZ7;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LuZ7;->t:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LuZ7;->X:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LuZ7;->Y:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LuZ7;->Z:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, LxR;

    .line 66
    .line 67
    iget-object v0, p0, LuZ7;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LuZ7;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, LuZ7;->t:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, LuZ7;->X:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LuZ7;->Y:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LuZ7;->Z:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Li7j;->a:Li7j;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
