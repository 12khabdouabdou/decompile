.class public final Ltf1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LIQ;

.field public final synthetic b:LEP$p0;


# direct methods
.method public constructor <init>(LEP$p0;LIQ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltf1;->a:LIQ;

    .line 2
    .line 3
    iput-object p1, p0, Ltf1;->b:LEP$p0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LU2a;

    .line 2
    .line 3
    invoke-direct {v0}, LU2a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltf1;->a:LIQ;

    .line 7
    .line 8
    iget-object v1, v1, LIQ;->w:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LU2a;->x0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Ltf1;->b:LEP$p0;

    .line 13
    .line 14
    invoke-virtual {v1}, LEP$p0;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, LU2a;->w0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LEP$p0;->i()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, LEP$p0;->g()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "LensResourceValidationFailure:"

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LvO;->l(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ":"

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LAM;->r(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, LU2a;->q0:Ljava/lang/String;

    .line 59
    .line 60
    check-cast v1, LEP$p0$a$b;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Signature mismatch [expected:"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, LEP$p0$a$b;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ", actualChecksum:"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, LEP$p0$a$b;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, ", processedBytesCount:"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v3, v1, LEP$p0$a$b;->i:J

    .line 90
    .line 91
    const-string v1, "]"

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v1}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LU2a;->r0:Ljava/lang/String;

    .line 98
    .line 99
    return-object v0
.end method
