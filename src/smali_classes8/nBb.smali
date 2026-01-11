.class public LnBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqGj;


# instance fields
.field public final a:Luzb;

.field public final b:I

.field public final c:Landroid/net/Uri;

.field public final d:LFub;

.field public final e:I

.field public final f:LTQ6;

.field public final g:Ljava/lang/String;

.field public final h:LfP1;

.field public final i:I

.field public final j:Ljava/util/Map;

.field public final k:Lrzb;

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Luzb;ILjava/util/Set;Landroid/net/Uri;LFub;ILTQ6;Ljava/lang/String;LfP1;Ljava/util/LinkedHashMap;Lrzb;I)V
    .locals 3

    .line 1
    and-int/lit16 v0, p12, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p8, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p12, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p9, v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v2, p12, 0x400

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object p10, v1

    .line 27
    :cond_2
    and-int/lit16 p12, p12, 0x800

    .line 28
    .line 29
    if-eqz p12, :cond_3

    .line 30
    .line 31
    move-object p11, v1

    .line 32
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LnBb;->a:Luzb;

    .line 36
    .line 37
    iput p2, p0, LnBb;->b:I

    .line 38
    .line 39
    iput-object p4, p0, LnBb;->c:Landroid/net/Uri;

    .line 40
    .line 41
    iput-object p5, p0, LnBb;->d:LFub;

    .line 42
    .line 43
    iput p6, p0, LnBb;->e:I

    .line 44
    .line 45
    iput-object p7, p0, LnBb;->f:LTQ6;

    .line 46
    .line 47
    iput-object p8, p0, LnBb;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p9, p0, LnBb;->h:LfP1;

    .line 50
    .line 51
    iput v0, p0, LnBb;->i:I

    .line 52
    .line 53
    iput-object p10, p0, LnBb;->j:Ljava/util/Map;

    .line 54
    .line 55
    iput-object p11, p0, LnBb;->k:Lrzb;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 p2, 0xa

    .line 60
    .line 61
    invoke-static {p3, p2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, LBe0;

    .line 83
    .line 84
    new-instance p4, LoEj;

    .line 85
    .line 86
    const-string p5, ""

    .line 87
    .line 88
    invoke-direct {p4, p5, p3}, LoEj;-><init>(Ljava/lang/String;LBe0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LnBb;->l:Ljava/util/Set;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LnBb;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LnBb;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LnBb;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lrzb;
    .locals 1

    .line 1
    iget-object v0, p0, LnBb;->k:Lrzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LfP1;
    .locals 1

    .line 1
    iget-object v0, p0, LnBb;->h:LfP1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LFub;
    .locals 1

    .line 1
    iget-object v0, p0, LnBb;->d:LFub;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LnBb;->a:Luzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Luzb;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "-"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LnBb;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, LnBb;->e:I

    .line 2
    .line 3
    return v0
.end method
