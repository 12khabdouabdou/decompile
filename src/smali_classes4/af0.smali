.class public final Laf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic e0:[LtC9;


# instance fields
.field public final synthetic X:Lo17;

.field public final synthetic Y:Z

.field public final synthetic Z:Ldf0;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lj28;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-class v1, Ldf0;

    .line 4
    .line 5
    const-string v2, "emitterLocalRef"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Laf0;->e0:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Ljava/lang/Object;Lo17;ZLdf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Laf0;->b:Ljava/util/Map;

    .line 7
    .line 8
    check-cast p3, Lj28;

    .line 9
    .line 10
    iput-object p3, p0, Laf0;->c:Lj28;

    .line 11
    .line 12
    iput-object p4, p0, Laf0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laf0;->X:Lo17;

    .line 15
    .line 16
    iput-boolean p6, p0, Laf0;->Y:Z

    .line 17
    .line 18
    iput-object p7, p0, Laf0;->Z:Ldf0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laf0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Laf0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LRF8;

    .line 14
    .line 15
    invoke-direct {v1}, LRF8;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LRF8;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-boolean v2, p0, Laf0;->Y:Z

    .line 21
    .line 22
    iget-object v3, p0, Laf0;->Z:Ldf0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object p1, Laf0;->e0:[LtC9;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object p1, p1, v2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, LC20;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, p1, v2}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v3, Ldf0;->c:LZTi;

    .line 48
    .line 49
    iget-object v0, v3, Ldf0;->d:LWm0;

    .line 50
    .line 51
    new-instance v2, LcRi;

    .line 52
    .line 53
    const/16 v3, 0x16

    .line 54
    .line 55
    invoke-direct {v2, v3}, LcRi;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LqG8;

    .line 59
    .line 60
    invoke-direct {v3, v2, p1, v0}, LqG8;-><init>(LcRi;Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :goto_0
    iget-object p1, p0, Laf0;->c:Lj28;

    .line 65
    .line 66
    iget-object v2, p0, Laf0;->X:Lo17;

    .line 67
    .line 68
    iget-object v3, p0, Laf0;->t:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1, v3, v2, v1, v0}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method
