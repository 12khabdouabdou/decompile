.class public final LF08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzpg;

.field public final synthetic b:LG08;

.field public final synthetic c:F

.field public final synthetic t:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public constructor <init>(Lzpg;LG08;FLapp/aifactory/base/models/dto/ReenactmentKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF08;->a:Lzpg;

    .line 5
    .line 6
    iput-object p2, p0, LF08;->b:LG08;

    .line 7
    .line 8
    iput p3, p0, LF08;->c:F

    .line 9
    .line 10
    iput-object p4, p0, LF08;->t:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LF08;->a:Lzpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzpg;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-object v5, p0, LF08;->t:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 10
    .line 11
    iget-object v6, p0, LF08;->b:LG08;

    .line 12
    .line 13
    cmp-long v7, v1, v3

    .line 14
    .line 15
    if-lez v7, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v6, v1}, Lsek;->q(LiGa;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v6, LG08;->X:LFii;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lzpg;->A0(Z)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LF08;->c:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzpg;->H0(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LG08;->Y:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, v6, LG08;->Y:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v6, LG08;->f0:Landroid/os/Handler;

    .line 65
    .line 66
    const-wide/16 v1, 0x10

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method
