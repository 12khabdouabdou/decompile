.class public final synthetic LI68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LK68;

.field public final synthetic c:LKKg;

.field public final synthetic t:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public synthetic constructor <init>(ZLK68;LKKg;Lapp/aifactory/base/models/dto/ReenactmentKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LI68;->a:Z

    iput-object p2, p0, LI68;->b:LK68;

    iput-object p3, p0, LI68;->c:LKKg;

    iput-object p4, p0, LI68;->t:Lapp/aifactory/base/models/dto/ReenactmentKey;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LKKg;

    .line 2
    .line 3
    iget-boolean p1, p0, LI68;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, LI68;->b:LK68;

    .line 6
    .line 7
    iget-object v1, p0, LI68;->c:LKKg;

    .line 8
    .line 9
    iget-object v2, p0, LI68;->t:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, p1}, LaBk;->k(LqSa;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, LK68;->X:LzHi;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v1, p1}, LKKg;->y0(Z)V

    .line 30
    .line 31
    .line 32
    iget p1, v1, LKKg;->s0:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, LKKg;->F0(F)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LJ68;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0, p1, v2}, LJ68;-><init>(LKKg;LK68;FLapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LK68;->f0:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, v0, LK68;->Y:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
