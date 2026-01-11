.class public final LdUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LfUd;


# direct methods
.method public constructor <init>(LfUd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdUd;->a:LfUd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snap/plus/SubscriptionInfo;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lmid;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LnEi;

    .line 16
    .line 17
    iget-object v1, v1, LnEi;->t:LsSd;

    .line 18
    .line 19
    iget-object v1, v1, LsSd;->a:[LsSd$a;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    iget-object v5, v4, LsSd$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC"

    .line 30
    .line 31
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object v1, p0, LdUd;->a:LfUd;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, LfUd;->i:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 47
    .line 48
    iget-object v3, v4, LsSd$a;->t:[LVRd;

    .line 49
    .line 50
    invoke-static {v3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LnEi;

    .line 62
    .line 63
    iget-object v2, v1, LfUd;->b:LD65;

    .line 64
    .line 65
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Liie;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Liie;->b(LnEi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, LnEd;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v3, p1, v0, v1, v4}, LnEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LfUd;->e:LD65;

    .line 87
    .line 88
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LZ69;

    .line 93
    .line 94
    invoke-static {v0}, LtIk;->f(LZ69;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
