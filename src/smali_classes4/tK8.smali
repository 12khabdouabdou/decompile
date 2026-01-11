.class public final LtK8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtK8;->a:I

    .line 1
    iput-object p1, p0, LtK8;->b:Ljava/lang/String;

    iput-object p2, p0, LtK8;->c:Ljava/lang/String;

    iput-wide p3, p0, LtK8;->X:J

    iput-object p5, p0, LtK8;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtK8;->a:I

    .line 2
    iput-object p1, p0, LtK8;->b:Ljava/lang/String;

    iput-object p2, p0, LtK8;->c:Ljava/lang/String;

    iput-object p3, p0, LtK8;->t:Ljava/lang/String;

    iput-wide p4, p0, LtK8;->X:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LtK8;->a:I

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
    iget-object v1, p0, LtK8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LtK8;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iget-object v1, p0, LtK8;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LtK8;->X:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, LFT;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, LtK8;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iget-object v1, p0, LtK8;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, LtK8;->X:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    iget-object v1, p0, LtK8;->t:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lewj;->a:Lewj;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
