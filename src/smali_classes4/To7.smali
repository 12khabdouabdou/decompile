.class public final LTo7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LTo7;->a:I

    iput-object p4, p0, LTo7;->b:Ljava/lang/Long;

    iput-object p5, p0, LTo7;->c:Ljava/lang/String;

    iput-wide p2, p0, LTo7;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTo7;->a:I

    .line 2
    iput-wide p1, p0, LTo7;->t:J

    iput-object p4, p0, LTo7;->c:Ljava/lang/String;

    iput-object p3, p0, LTo7;->b:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LTo7;->a:I

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
    iget-object v1, p0, LTo7;->b:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LTo7;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LTo7;->t:J

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
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LFT;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, LTo7;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, LTo7;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, LTo7;->t:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, LFT;

    .line 61
    .line 62
    iget-wide v0, p0, LTo7;->t:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iget-object v1, p0, LTo7;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    iget-object v1, p0, LTo7;->b:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
