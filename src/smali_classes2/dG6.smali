.class public final synthetic LdG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LCo;


# direct methods
.method public synthetic constructor <init>(LCo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdG6;->a:LCo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance p1, LdG6;

    .line 4
    .line 5
    iget-object v0, p0, LdG6;->a:LCo;

    .line 6
    .line 7
    invoke-direct {p1, v0}, LdG6;-><init>(LCo;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LdG6;->a:LCo;

    .line 2
    .line 3
    iget-object v1, v0, LCo;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzd0;

    .line 12
    .line 13
    new-instance v2, LaG;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v3, p1}, LaG;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, LCo;->b:I

    .line 21
    .line 22
    iget-object v0, v0, LCo;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0, v2}, Lzd0;->a(ILandroid/view/ViewGroup;Lyd0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
