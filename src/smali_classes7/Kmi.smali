.class public final LKmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final synthetic Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:LMmi;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LMmi;Ljava/lang/Object;ZZLio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;I)V
    .locals 0

    .line 1
    iput p7, p0, LKmi;->a:I

    iput-object p1, p0, LKmi;->b:LMmi;

    iput-object p2, p0, LKmi;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, LKmi;->c:Z

    iput-boolean p4, p0, LKmi;->t:Z

    iput-object p5, p0, LKmi;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    iput-object p6, p0, LKmi;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LKmi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LKmi;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LKmi;->b:LMmi;

    .line 23
    .line 24
    iget-object v4, p0, LKmi;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    iget-object v5, p0, LKmi;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 27
    .line 28
    iget-boolean v2, p0, LKmi;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p0, LKmi;->t:Z

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, LMmi;->b(Ljava/util/List;ZZLio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LKmi;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ltbi;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LKmi;->b:LMmi;

    .line 53
    .line 54
    iget-object v4, p0, LKmi;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    iget-object v5, p0, LKmi;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    iget-boolean v2, p0, LKmi;->c:Z

    .line 59
    .line 60
    iget-boolean v3, p0, LKmi;->t:Z

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, LMmi;->b(Ljava/util/List;ZZLio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
