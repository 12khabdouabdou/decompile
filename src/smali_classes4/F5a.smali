.class public final LF5a;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Boolean;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/Boolean;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LAv0;

.field public final synthetic f0:F

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;LAv0;FZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LF5a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LF5a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LF5a;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LF5a;->X:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, LF5a;->Y:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p7, p0, LF5a;->Z:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p8, p0, LF5a;->e0:LAv0;

    .line 16
    .line 17
    iput p9, p0, LF5a;->f0:F

    .line 18
    .line 19
    iput-boolean p10, p0, LF5a;->g0:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LF5a;->h0:Z

    .line 22
    .line 23
    iput-object p12, p0, LF5a;->i0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 27
    .line 28
    .line 29
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
    iget-object v1, p0, LF5a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, LF5a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LF5a;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, LF5a;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LF5a;->X:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LF5a;->Y:Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LF5a;->Z:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LF5a;->e0:LAv0;

    .line 46
    .line 47
    iget-object v0, v0, LAv0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, p0, LF5a;->f0:F

    .line 50
    .line 51
    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-interface {p1, v1, v0}, LFT;->i(ILjava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LF5a;->g0:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, LF5a;->h0:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    iget-object v1, p0, LF5a;->i0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lewj;->a:Lewj;

    .line 90
    .line 91
    return-object p1
.end method
