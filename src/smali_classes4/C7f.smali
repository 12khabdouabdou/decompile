.class public final LC7f;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC7f;->a:I

    .line 1
    iput-wide p1, p0, LC7f;->b:J

    iput-object p3, p0, LC7f;->c:Ljava/lang/String;

    iput-object p4, p0, LC7f;->t:Ljava/lang/String;

    iput-object p5, p0, LC7f;->X:Ljava/lang/String;

    iput-object p6, p0, LC7f;->Y:Ljava/lang/String;

    iput-object p7, p0, LC7f;->Z:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC7f;->a:I

    .line 2
    iput-object p1, p0, LC7f;->c:Ljava/lang/String;

    iput-object p2, p0, LC7f;->t:Ljava/lang/String;

    iput-object p3, p0, LC7f;->X:Ljava/lang/String;

    iput-wide p4, p0, LC7f;->b:J

    iput-object p6, p0, LC7f;->Y:Ljava/lang/String;

    iput-object p7, p0, LC7f;->Z:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LC7f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-wide v0, p0, LC7f;->b:J

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
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, LC7f;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p0, LC7f;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, LC7f;->X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p0, LC7f;->Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-object v1, p0, LC7f;->Z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, LFT;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, LC7f;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iget-object v1, p0, LC7f;->t:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    iget-object v1, p0, LC7f;->X:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, LC7f;->b:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    iget-object v1, p0, LC7f;->Y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    iget-object v1, p0, LC7f;->Z:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lewj;->a:Lewj;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
