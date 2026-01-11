.class public final Ltki;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lkq2;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic t:Lwe0;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwe0;Lkq2;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltki;->a:I

    .line 1
    iput-object p1, p0, Ltki;->b:Ljava/lang/Boolean;

    iput-object p2, p0, Ltki;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Ltki;->t:Lwe0;

    iput-object p4, p0, Ltki;->X:Lkq2;

    iput-wide p5, p0, Ltki;->Y:J

    iput-object p7, p0, Ltki;->Z:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwe0;Lkq2;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltki;->a:I

    .line 2
    iput-object p1, p0, Ltki;->Z:Ljava/lang/String;

    iput-object p2, p0, Ltki;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Ltki;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Ltki;->t:Lwe0;

    iput-object p5, p0, Ltki;->X:Lkq2;

    iput-wide p6, p0, Ltki;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltki;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, Ltki;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltki;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltki;->t:Lwe0;

    .line 21
    .line 22
    iget-object v0, v0, Lwe0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LK1i;

    .line 25
    .line 26
    iget-object v0, v0, LK1i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgx9;

    .line 29
    .line 30
    iget-object v1, p0, Ltki;->X:Lkq2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Ltki;->Y:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    iget-object v1, p0, Ltki;->Z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, LFT;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Ltki;->Z:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ltki;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ltki;->c:Ljava/lang/Boolean;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ltki;->t:Lwe0;

    .line 88
    .line 89
    iget-object v0, v0, Lwe0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LK1i;

    .line 92
    .line 93
    iget-object v0, v0, LK1i;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lgx9;

    .line 96
    .line 97
    iget-object v1, p0, Ltki;->X:Lkq2;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, Ltki;->Y:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lewj;->a:Lewj;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
