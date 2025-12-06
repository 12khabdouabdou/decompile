.class public final Ljn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LTg6;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic a:I

.field public final synthetic b:Lkn6;

.field public final synthetic c:I

.field public final synthetic e0:Z

.field public final synthetic t:I


# direct methods
.method public constructor <init>(IIIILTg6;Lkn6;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljn6;->a:I

    .line 5
    .line 6
    iput-object p6, p0, Ljn6;->b:Lkn6;

    .line 7
    .line 8
    iput p2, p0, Ljn6;->c:I

    .line 9
    .line 10
    iput p3, p0, Ljn6;->t:I

    .line 11
    .line 12
    iput-object p5, p0, Ljn6;->X:LTg6;

    .line 13
    .line 14
    iput p4, p0, Ljn6;->Y:I

    .line 15
    .line 16
    iput-object p7, p0, Ljn6;->Z:Ljava/lang/Long;

    .line 17
    .line 18
    iput-boolean p8, p0, Ljn6;->e0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lt95;

    .line 2
    .line 3
    iget-object p1, p1, Lt95;->a:LOFf;

    .line 4
    .line 5
    iget v0, p0, Ljn6;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LbLh;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    const/16 v10, 0x40

    .line 48
    .line 49
    iget-object v0, p0, Ljn6;->b:Lkn6;

    .line 50
    .line 51
    iget v1, p0, Ljn6;->c:I

    .line 52
    .line 53
    iget v2, p0, Ljn6;->t:I

    .line 54
    .line 55
    iget-object v4, p0, Ljn6;->X:LTg6;

    .line 56
    .line 57
    iget v5, p0, Ljn6;->Y:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v8, p0, Ljn6;->Z:Ljava/lang/Long;

    .line 61
    .line 62
    iget-boolean v9, p0, Ljn6;->e0:Z

    .line 63
    .line 64
    invoke-static/range {v0 .. v10}, Lkn6;->a(Lkn6;IILjava/util/List;LTg6;IZLjava/lang/String;Ljava/lang/Long;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
