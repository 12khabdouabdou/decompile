.class public final LrCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:[LRJg;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LyCd;

.field public final synthetic e0:Z

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LyCd;II[LRJg;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrCd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LrCd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LrCd;->c:LyCd;

    .line 9
    .line 10
    iput p4, p0, LrCd;->t:I

    .line 11
    .line 12
    iput p5, p0, LrCd;->X:I

    .line 13
    .line 14
    iput-object p6, p0, LrCd;->Y:[LRJg;

    .line 15
    .line 16
    iput-object p7, p0, LrCd;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, LrCd;->e0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LWmg;

    .line 4
    .line 5
    invoke-direct {v0}, LWmg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LrCd;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LWmg;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, v0, LWmg;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    or-int/2addr v1, v2

    .line 19
    iput v1, v0, LWmg;->a:I

    .line 20
    .line 21
    iget-object v1, p0, LrCd;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LWmg;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, v0, LWmg;->a:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    or-int/2addr v1, v3

    .line 32
    iput v1, v0, LWmg;->a:I

    .line 33
    .line 34
    iget-object v1, p0, LrCd;->c:LyCd;

    .line 35
    .line 36
    iget v4, p0, LrCd;->t:I

    .line 37
    .line 38
    invoke-static {v4}, LzHa;->L(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x4

    .line 43
    if-eq v4, v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    if-eq v4, v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x4

    .line 53
    :cond_1
    :goto_0
    iput v3, v0, LWmg;->X:I

    .line 54
    .line 55
    iget v2, v0, LWmg;->a:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    iput v2, v0, LWmg;->a:I

    .line 60
    .line 61
    iget v2, p0, LrCd;->X:I

    .line 62
    .line 63
    invoke-static {v1, v2}, LyCd;->c(LyCd;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, LWmg;->t:I

    .line 68
    .line 69
    iget v2, v0, LWmg;->a:I

    .line 70
    .line 71
    or-int/2addr v2, v5

    .line 72
    iput v2, v0, LWmg;->a:I

    .line 73
    .line 74
    iget-object v2, p0, LrCd;->Y:[LRJg;

    .line 75
    .line 76
    iput-object v2, v0, LWmg;->Y:[LRJg;

    .line 77
    .line 78
    iget-object v2, v1, LyCd;->e:LCBe;

    .line 79
    .line 80
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LD63;

    .line 85
    .line 86
    invoke-interface {v2}, LD63;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    iget-object v4, p0, LrCd;->Z:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v2, p1, v4, v3}, LyCd;->b(LyCd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LJhf;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, LWmg;->Z:LJhf;

    .line 98
    .line 99
    iget-boolean p1, p0, LrCd;->e0:Z

    .line 100
    .line 101
    iput-boolean p1, v0, LWmg;->e0:Z

    .line 102
    .line 103
    iget p1, v0, LWmg;->a:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x10

    .line 106
    .line 107
    iput p1, v0, LWmg;->a:I

    .line 108
    .line 109
    return-object v0
.end method
