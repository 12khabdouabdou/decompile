.class public final LADf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic e0:Ljava/lang/Double;

.field public final synthetic f0:Ljava/lang/Double;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Ljava/lang/Integer;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LELb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LADf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LADf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LADf;->c:J

    .line 6
    .line 7
    iput-boolean p5, p0, LADf;->t:Z

    .line 8
    .line 9
    iput-object p6, p0, LADf;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LADf;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, LADf;->Z:Z

    .line 14
    .line 15
    iput-object p9, p0, LADf;->e0:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p10, p0, LADf;->f0:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object p11, p0, LADf;->g0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p12, p0, LADf;->h0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p13, p0, LADf;->i0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p14, p0, LADf;->j0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p15, p0, LADf;->k0:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 31
    .line 32
    .line 33
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
    iget-object v1, p0, LADf;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, LADf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LADf;->c:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LADf;->t:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iget-object v1, p0, LADf;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v1, p0, LADf;->Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LADf;->Z:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-object v1, p0, LADf;->e0:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, LFT;->i(ILjava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    iget-object v1, p0, LADf;->f0:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, LFT;->i(ILjava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    iget-object v1, p0, LADf;->g0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    iget-object v1, p0, LADf;->h0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    iget-object v1, p0, LADf;->i0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    iget-object v1, p0, LADf;->j0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LADf;->k0:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    const/16 v1, 0xd

    .line 114
    .line 115
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lewj;->a:Lewj;

    .line 119
    .line 120
    return-object p1
.end method
