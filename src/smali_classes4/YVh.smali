.class public final LYVh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lxn2;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic t:LFyd;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;LFyd;Lxn2;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYVh;->a:I

    .line 1
    iput-object p1, p0, LYVh;->b:Ljava/lang/Boolean;

    iput-object p2, p0, LYVh;->c:Ljava/lang/Boolean;

    iput-object p3, p0, LYVh;->t:LFyd;

    iput-object p4, p0, LYVh;->X:Lxn2;

    iput-wide p5, p0, LYVh;->Y:J

    iput-object p7, p0, LYVh;->Z:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LFyd;Lxn2;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYVh;->a:I

    .line 2
    iput-object p1, p0, LYVh;->Z:Ljava/lang/String;

    iput-object p2, p0, LYVh;->b:Ljava/lang/Boolean;

    iput-object p3, p0, LYVh;->c:Ljava/lang/Boolean;

    iput-object p4, p0, LYVh;->t:LFyd;

    iput-object p5, p0, LYVh;->X:Lxn2;

    iput-wide p6, p0, LYVh;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYVh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-object v0, p0, LYVh;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LYVh;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LYVh;->t:LFyd;

    .line 21
    .line 22
    iget-object v0, v0, LFyd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LcT9;

    .line 25
    .line 26
    iget-object v0, v0, LcT9;->a:Ldo9;

    .line 27
    .line 28
    iget-object v1, p0, LYVh;->X:Lxn2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LYVh;->Y:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iget-object v1, p0, LYVh;->Z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

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
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, LYVh;->Z:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LYVh;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LYVh;->c:Ljava/lang/Boolean;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LYVh;->t:LFyd;

    .line 86
    .line 87
    iget-object v0, v0, LFyd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LcT9;

    .line 90
    .line 91
    iget-object v0, v0, LcT9;->a:Ldo9;

    .line 92
    .line 93
    iget-object v1, p0, LYVh;->X:Lxn2;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, LYVh;->Y:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Li7j;->a:Li7j;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
