.class public final LLgd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe0;


# direct methods
.method public constructor <init>(LF97;Lwe0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LLgd;->a:I

    .line 2
    iput-object p2, p0, LLgd;->b:Lwe0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwe0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLgd;->a:I

    .line 1
    iput-object p1, p0, LLgd;->b:Lwe0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LLgd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LLgd;->b:Lwe0;

    .line 14
    .line 15
    iget-object v1, v1, Lwe0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LM73;

    .line 18
    .line 19
    iget-object v1, v1, LM73;->a:Lgx9;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, LZVf;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    new-instance v3, LWfd;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, LWfd;-><init>(JLZVf;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    check-cast p1, LFT;

    .line 58
    .line 59
    const-wide/16 v0, 0x4

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LLgd;->b:Lwe0;

    .line 70
    .line 71
    iget-object v0, v0, Lwe0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LM73;

    .line 74
    .line 75
    iget-object v0, v0, LM73;->b:Lgx9;

    .line 76
    .line 77
    sget-object v1, Lrm9;->c:Lrm9;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lewj;->a:Lewj;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
