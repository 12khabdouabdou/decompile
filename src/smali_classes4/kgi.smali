.class public final Lkgi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:D

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(DJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkgi;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lkgi;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, Lkgi;->c:J

    .line 6
    .line 7
    iput-wide p7, p0, Lkgi;->t:J

    .line 8
    .line 9
    iput-wide p9, p0, Lkgi;->X:J

    .line 10
    .line 11
    iput-object p11, p0, Lkgi;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p12, p0, Lkgi;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p13, p0, Lkgi;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p14, p0, Lkgi;->f0:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LFT;

    .line 2
    .line 3
    iget-wide v0, p0, Lkgi;->a:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v0}, LFT;->i(ILjava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lkgi;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lkgi;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lkgi;->t:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lkgi;->X:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v1, p0, Lkgi;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    iget-object v1, p0, Lkgi;->Z:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v1, p0, Lkgi;->e0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lkgi;->f0:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lewj;->a:Lewj;

    .line 83
    .line 84
    return-object p1
.end method
