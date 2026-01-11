.class public final Lk4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Lm4k;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLm4k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4k;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk4k;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk4k;->c:Lm4k;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk4k;->t:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk4k;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LMS5;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LMS5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfbf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Loic;

    .line 31
    .line 32
    new-array v3, v2, [Lfbf;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Lfbf;

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lfbf;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Loic;-><init>([Lfbf;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    iget-boolean v1, p0, Lk4k;->b:Z

    .line 52
    .line 53
    iget-object v3, p0, Lk4k;->c:Lm4k;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v3, Lm4k;->H:LREi;

    .line 58
    .line 59
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-boolean v1, p0, Lk4k;->t:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :goto_1
    iget-object v1, v3, Lm4k;->G:LJp0;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lfbf;->r(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lfbf;->q()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0
.end method
