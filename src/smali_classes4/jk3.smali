.class public final Ljk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llk3;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Llk3;Ljava/util/UUID;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljk3;->a:I

    iput-object p1, p0, Ljk3;->b:Llk3;

    iput-object p2, p0, Ljk3;->c:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Ljk3;->b:Llk3;

    .line 9
    .line 10
    sget-object v0, Ldk3;->b:Ldk3;

    .line 11
    .line 12
    iget-object v1, p0, Ljk3;->c:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object p1, p1, Llk3;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Llk3;->f(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    iget-object p1, p0, Ljk3;->b:Llk3;

    .line 23
    .line 24
    sget-object v0, Ldk3;->a:Ldk3;

    .line 25
    .line 26
    iget-object v1, p0, Ljk3;->c:Ljava/util/UUID;

    .line 27
    .line 28
    iget-object p1, p1, Llk3;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Llk3;->f(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
