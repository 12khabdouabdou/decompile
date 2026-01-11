.class public final Ldl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lel4;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldl4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl4;->c:Ljava/lang/Object;

    iput p2, p0, Ldl4;->b:I

    check-cast p3, LJP9;

    iput-object p3, p0, Ldl4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxMc;Ljava/util/Map;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldl4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl4;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldl4;->d:Ljava/lang/Object;

    iput p3, p0, Ldl4;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ldl4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldl4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LxMc;

    .line 9
    .line 10
    iget-object v1, v0, LxMc;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v2, p0, Ldl4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ldl4;->b:I

    .line 20
    .line 21
    iput v1, v0, LxMc;->t:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ldl4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lel4;

    .line 27
    .line 28
    iget v1, p0, Ldl4;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lel4;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lel4;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Ldl4;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LJP9;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
