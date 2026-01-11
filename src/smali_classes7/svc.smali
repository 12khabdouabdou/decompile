.class public final Lsvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luvc;


# direct methods
.method public synthetic constructor <init>(Luvc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsvc;->a:I

    iput-object p1, p0, Lsvc;->b:Luvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsvc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsvc;->b:Luvc;

    .line 7
    .line 8
    iget-object v1, v0, Luvc;->p:LmKc;

    .line 9
    .line 10
    iget-object v0, v0, Luvc;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lwvc;

    .line 18
    .line 19
    iget-object v1, p0, Lsvc;->b:Luvc;

    .line 20
    .line 21
    iget-object v2, v1, Luvc;->d:LaQ4;

    .line 22
    .line 23
    new-instance v3, LfU5;

    .line 24
    .line 25
    iget-object v1, v1, Luvc;->e:LDBe;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v1, v4}, LfU5;-><init>(LDBe;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LaQ4;->a(LDBe;)LJvc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v2, v2}, Lwvc;-><init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;Lcom/snap/composer/ViewFactory;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
