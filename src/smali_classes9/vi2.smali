.class public final Lvi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lxi2;

.field public final synthetic b:LMF1;


# direct methods
.method public constructor <init>(Lxi2;LMF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi2;->a:Lxi2;

    .line 5
    .line 6
    iput-object p2, p0, Lvi2;->b:LMF1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LuI1;

    .line 3
    .line 4
    iget-object p1, p0, Lvi2;->a:Lxi2;

    .line 5
    .line 6
    iget-object v9, p1, Lxi2;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    iget-object v0, p0, Lvi2;->b:LMF1;

    .line 9
    .line 10
    invoke-interface {v0}, LMF1;->a()LLF1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, LLF1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LLF1;->Y:LLF1$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LLF1$a;->a()LLF1$a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, LLF1$a$b;->b:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    :cond_2
    new-instance v0, Low9;

    .line 40
    .line 41
    iget-object v6, p1, Lxi2;->t:LrI1;

    .line 42
    .line 43
    const/16 v8, 0x77a

    .line 44
    .line 45
    iget-object v1, p0, Lvi2;->b:LMF1;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v8}, Low9;-><init>(LMF1;Ljava/lang/String;Landroid/content/Context;LyYe;Ljava/util/ArrayList;LrI1;LuI1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lxi2;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    return-object p1
.end method
