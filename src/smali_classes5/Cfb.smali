.class public final LCfb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv8b;

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public synthetic constructor <init>(Lv8b;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V
    .locals 0

    .line 1
    iput p3, p0, LCfb;->a:I

    iput-object p1, p0, LCfb;->b:Lv8b;

    iput-object p2, p0, LCfb;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCfb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNa5;

    .line 7
    .line 8
    sget-object v0, Lx8b;->k0:Lx8b;

    .line 9
    .line 10
    iget-object v1, p0, LCfb;->b:Lv8b;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv8b;->a(Lx8b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LCfb;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lewj;->a:Lewj;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LRK4;

    .line 24
    .line 25
    sget-object v0, Lx8b;->l0:Lx8b;

    .line 26
    .line 27
    iget-object v1, p0, LCfb;->b:Lv8b;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lv8b;->a(Lx8b;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LCfb;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
