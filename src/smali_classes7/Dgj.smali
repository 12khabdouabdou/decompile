.class public final LDgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LvXg;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Ljava/lang/Float;

.field public final synthetic a:I

.field public final synthetic b:LEgj;

.field public final synthetic c:LCAb;

.field public final synthetic t:Loge;


# direct methods
.method public synthetic constructor <init>(LEgj;LCAb;Loge;LvXg;Ljava/util/ArrayList;Ljava/lang/Float;I)V
    .locals 0

    .line 1
    iput p7, p0, LDgj;->a:I

    iput-object p1, p0, LDgj;->b:LEgj;

    iput-object p2, p0, LDgj;->c:LCAb;

    iput-object p3, p0, LDgj;->t:Loge;

    iput-object p4, p0, LDgj;->X:LvXg;

    iput-object p5, p0, LDgj;->Y:Ljava/util/ArrayList;

    iput-object p6, p0, LDgj;->Z:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LDgj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, LDgj;->t:Loge;

    .line 10
    .line 11
    iget-object p1, p1, Loge;->d:Llge;

    .line 12
    .line 13
    check-cast p1, LP3k;

    .line 14
    .line 15
    iget-object v0, p0, LDgj;->X:LvXg;

    .line 16
    .line 17
    invoke-static {v0}, LXXg;->h(LvXg;)LPOd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LPOd;->t:LhS9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LhS9;->f0:LYZi;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, LDgj;->b:LEgj;

    .line 32
    .line 33
    iget-object v1, p0, LDgj;->c:LCAb;

    .line 34
    .line 35
    invoke-virtual {v3, v1, p1, v0}, LEgj;->c(LCAb;LP3k;LYZi;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lx0h;

    .line 40
    .line 41
    iget-object v4, p0, LDgj;->Y:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v5, p0, LDgj;->Z:Ljava/lang/Float;

    .line 44
    .line 45
    const/16 v6, 0xe

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast p1, LCAb;

    .line 57
    .line 58
    iget-object p1, p0, LDgj;->t:Loge;

    .line 59
    .line 60
    iget-object p1, p1, Loge;->d:Llge;

    .line 61
    .line 62
    check-cast p1, LP3k;

    .line 63
    .line 64
    iget-object v0, p0, LDgj;->b:LEgj;

    .line 65
    .line 66
    iget-object v1, p0, LDgj;->c:LCAb;

    .line 67
    .line 68
    iget-object v2, p0, LDgj;->X:LvXg;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1, v2}, LEgj;->d(LCAb;LP3k;LvXg;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, LB9i;

    .line 75
    .line 76
    iget-object v2, p0, LDgj;->Y:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v3, p0, LDgj;->Z:Ljava/lang/Float;

    .line 79
    .line 80
    const/16 v4, 0xe

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3, v4}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
