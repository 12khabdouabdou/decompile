.class public final LWn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYn4;


# direct methods
.method public synthetic constructor <init>(LYn4;I)V
    .locals 0

    .line 1
    iput p2, p0, LWn4;->a:I

    iput-object p1, p0, LWn4;->b:LYn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LWn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWn4;->b:LYn4;

    .line 7
    .line 8
    iget-object v1, v0, LYn4;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    new-instance v2, LCQ3;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LWn4;->b:LYn4;

    .line 23
    .line 24
    iget-object v1, v0, LYn4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object v0, v0, LYn4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
