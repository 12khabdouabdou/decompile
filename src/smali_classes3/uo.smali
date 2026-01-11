.class public final Luo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyo;

    .line 2
    .line 3
    check-cast p1, Lxo;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpo;

    .line 9
    .line 10
    invoke-direct {v0}, Lpo;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Lpo$b;

    .line 15
    .line 16
    iget-object v2, p0, Luo;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lpo$b;

    .line 23
    .line 24
    iput-object v1, v0, Lpo;->a:[Lpo$b;

    .line 25
    .line 26
    new-instance v1, LKMi;

    .line 27
    .line 28
    invoke-direct {v1}, LKMi;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iput v2, v1, LKMi;->Y:I

    .line 33
    .line 34
    iget v3, v1, LKMi;->X:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v1, LKMi;->X:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lxo;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, LKMi;->Z:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, v1, LKMi;->X:I

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    iput v2, v1, LKMi;->X:I

    .line 53
    .line 54
    iget-object p1, p1, Lxo;->b:Luoh;

    .line 55
    .line 56
    invoke-virtual {p1}, Luoh;->k()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x6

    .line 61
    iput v2, v1, LKMi;->a:I

    .line 62
    .line 63
    iput-object p1, v1, LKMi;->b:Ljava/io/Serializable;

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    iput p1, v1, LKMi;->c:I

    .line 67
    .line 68
    iput-object v0, v1, LKMi;->t:Lpo;

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
