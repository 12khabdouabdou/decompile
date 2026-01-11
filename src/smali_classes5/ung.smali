.class public final Lung;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lvng;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lung;->a:Lvng;

    .line 5
    .line 6
    iput-object p2, p0, Lung;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lung;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lung;->a:Lvng;

    .line 4
    .line 5
    new-instance v1, Lqng;

    .line 6
    .line 7
    iget-object v2, p0, Lung;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2, v3}, Lqng;-><init>(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lvng;->c:LfKg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, LaCd;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p1, LaCd;

    .line 23
    .line 24
    iget-object p1, p1, LaCd;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    :goto_0
    move-object v6, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, v0, Lvng;->j0:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v1, LTmg;

    .line 38
    .line 39
    iget-object v3, v0, Lvng;->f0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v0, Lvng;->h0:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v2, p0, Lung;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lung;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v1 .. v8}, LTmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lvng;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
