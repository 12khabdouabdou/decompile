.class public final LWdb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXdb;


# direct methods
.method public synthetic constructor <init>(LXdb;I)V
    .locals 0

    .line 1
    iput p2, p0, LWdb;->a:I

    iput-object p1, p0, LWdb;->b:LXdb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWdb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWdb;->b:LXdb;

    .line 7
    .line 8
    invoke-virtual {v0}, LXdb;->a()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LWdb;->b:LXdb;

    .line 14
    .line 15
    iget-object v1, v0, LXdb;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->K()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LXdb;->c:La5f;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LXdb;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
