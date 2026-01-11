.class public final synthetic Ljy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lky7;

.field public final synthetic c:LH8a;

.field public final synthetic t:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public synthetic constructor <init>(Lky7;LH8a;Lapp/aifactory/base/models/dto/Target;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljy7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy7;->b:Lky7;

    iput-object p2, p0, Ljy7;->c:LH8a;

    iput-object p3, p0, Ljy7;->t:Lapp/aifactory/base/models/dto/Target;

    return-void
.end method

.method public synthetic constructor <init>(Lky7;Lapp/aifactory/base/models/dto/Target;LH8a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljy7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy7;->b:Lky7;

    iput-object p2, p0, Ljy7;->t:Lapp/aifactory/base/models/dto/Target;

    iput-object p3, p0, Ljy7;->c:LH8a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljy7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LbN1;

    .line 7
    .line 8
    iget-object p1, p1, LbN1;->a:[B

    .line 9
    .line 10
    iget-object v0, p0, Ljy7;->b:Lky7;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->fromBinaryData([B)Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ljy7;->t:Lapp/aifactory/base/models/dto/Target;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ljy7;->c:LH8a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LH8a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LlMi;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v0, p1, v3, v2}, LlMi;-><init>(Ljava/lang/String;Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;LbMi;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p0, Ljy7;->c:LH8a;

    .line 43
    .line 44
    iget-object v0, p0, Ljy7;->b:Lky7;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ljy7;->t:Lapp/aifactory/base/models/dto/Target;

    .line 50
    .line 51
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, LH8a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "filtered_target_"

    .line 60
    .line 61
    invoke-static {v3, v2}, Luxi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Lky7;->b:Lj67;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Lj67;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LVD0;

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    invoke-direct {v3, v4}, LVD0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LZd3;

    .line 84
    .line 85
    const/16 v3, 0x1c

    .line 86
    .line 87
    invoke-direct {v2, v3}, LZd3;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 91
    .line 92
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljy7;

    .line 96
    .line 97
    invoke-direct {v2, v0, p1, v1}, Ljy7;-><init>(Lky7;LH8a;Lapp/aifactory/base/models/dto/Target;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 101
    .line 102
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
