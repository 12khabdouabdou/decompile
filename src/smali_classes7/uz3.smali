.class public final Luz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lgs8;

.field public final synthetic b:Lvz3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgs8;Lvz3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz3;->a:Lgs8;

    .line 5
    .line 6
    iput-object p2, p0, Luz3;->b:Lvz3;

    .line 7
    .line 8
    iput-object p3, p0, Luz3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luz3;->a:Lgs8;

    .line 9
    .line 10
    iget-object v1, v1, Lgs8;->c:[LuA8;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget-object v8, v4, LuA8;->c:LA50$a;

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, Lri9;

    .line 41
    .line 42
    iget-object v7, v7, Lri9;->b:Laie;

    .line 43
    .line 44
    iget-object v9, v4, LuA8;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v7, Laie;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    move-object v7, v6

    .line 57
    check-cast v7, Lri9;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    new-instance v5, Ltz3;

    .line 62
    .line 63
    iget-object v4, p0, Luz3;->b:Lvz3;

    .line 64
    .line 65
    iget-object v10, p0, Luz3;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v4, Lvz3;->X:LsP4;

    .line 68
    .line 69
    iget-object v9, v4, Lvz3;->t:Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v11, v4, Lvz3;->Y:LJp0;

    .line 72
    .line 73
    iget-object v12, v4, Lvz3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v12}, Ltz3;-><init>(LsP4;Lri9;LA50$a;Landroid/app/Activity;Ljava/lang/String;LJp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v0
.end method
