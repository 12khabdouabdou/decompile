.class public final LEw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lha0;

.field public final synthetic b:LGHg;


# direct methods
.method public constructor <init>(Lha0;LGHg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEw2;->a:Lha0;

    .line 5
    .line 6
    iput-object p2, p0, LEw2;->b:LGHg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LJs8;

    .line 2
    .line 3
    iget v0, p1, LJs8;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LJs8;->b:Le57;

    .line 9
    .line 10
    check-cast p1, LJs8$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget v0, p1, LJs8$a;->a:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    and-int/2addr v0, v1

    .line 18
    iget-object v2, p0, LEw2;->a:Lha0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LJs8$a;->c:[B

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, v2, Lha0;->t:Z

    .line 28
    .line 29
    :cond_2
    iget-object v0, p1, LJs8$a;->c:[B

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-object v0, v2, Lha0;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_3
    iget-object v0, p1, LJs8$a;->t:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, Lha0;->X:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LJs8$a;->b:[LyHg;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v2, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v2, :cond_4

    .line 50
    .line 51
    aget-object v5, v0, v3

    .line 52
    .line 53
    invoke-virtual {v5}, LyHg;->b()LHHg;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, LHHg;->Y:I

    .line 58
    .line 59
    new-instance v4, LGHg;

    .line 60
    .line 61
    iget-object v6, p0, LEw2;->b:LGHg;

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    iget-object v6, v7, LGHg;->g:[B

    .line 65
    .line 66
    iget-object v11, p1, LJs8$a;->t:Ljava/lang/String;

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v9, v8

    .line 71
    iget v8, v9, LGHg;->m:I

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    iget-object v9, v10, LGHg;->n:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v10, LGHg;->r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v11}, LGHg;-><init>(LyHg;[B[LOC9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-object v1
.end method
