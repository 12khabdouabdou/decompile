.class public final LIj7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic t:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIj7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LIj7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LIj7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LIj7;->t:[B

    .line 8
    .line 9
    iput-wide p5, p0, LIj7;->X:J

    .line 10
    .line 11
    iput-wide p7, p0, LIj7;->Y:J

    .line 12
    .line 13
    iput-object p9, p0, LIj7;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, LIj7;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p11, p0, LIj7;->f0:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LIj7;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, LIj7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, LIj7;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, LIj7;->t:[B

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, LFT;->j(I[B)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LIj7;->X:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LIj7;->Y:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object v1, p0, LIj7;->Z:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    iget-object v1, p0, LIj7;->e0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    iget-object v1, p0, LIj7;->f0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lewj;->a:Lewj;

    .line 79
    .line 80
    return-object p1
.end method
