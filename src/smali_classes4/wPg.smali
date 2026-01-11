.class public final LwPg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LuFe;ILjava/lang/String;IJJ)V
    .locals 0

    .line 1
    iput p2, p0, LwPg;->a:I

    .line 2
    .line 3
    iput-object p3, p0, LwPg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LwPg;->c:I

    .line 6
    .line 7
    iput-wide p5, p0, LwPg;->t:J

    .line 8
    .line 9
    iput-wide p7, p0, LwPg;->X:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LFT;

    .line 2
    .line 3
    iget v0, p0, LwPg;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LwPg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-interface {p1, v5, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    iget v4, p0, LwPg;->c:I

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-interface {p1, v5, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    int-to-long v4, v2

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-interface {p1, v4, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v4, "null"

    .line 42
    .line 43
    invoke-interface {p1, v2, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v4, p0, LwPg;->t:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v6, 0x5

    .line 53
    invoke-interface {p1, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-wide v6, p0, LwPg;->X:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-interface {p1, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    invoke-interface {p1, v6, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-interface {p1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lewj;->a:Lewj;

    .line 96
    .line 97
    return-object p1
.end method
