.class public final Lky6;
.super LUhj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5d;Landroid/util/ArrayMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lky6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lky6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lky6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmy6;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lky6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lky6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lky6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LEhj;)V
    .locals 3

    .line 1
    iget v0, p0, Lky6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lky6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc5d;

    .line 9
    .line 10
    iget-object v1, v0, Lc5d;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, Lky6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lc5d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LEhj;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LEhj;->x(LUhj;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lky6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lmy6;

    .line 38
    .line 39
    iget-object p1, p1, Lmy6;->X:LTA2;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, LEhj;->x(LUhj;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lky6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
