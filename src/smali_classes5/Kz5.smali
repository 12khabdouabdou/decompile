.class public final LKz5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/mediapicker/DefaultImagePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerView;I)V
    .locals 0

    .line 1
    iput p2, p0, LKz5;->a:I

    iput-object p1, p0, LKz5;->b:Lcom/snap/lenses/mediapicker/DefaultImagePickerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKz5;->b:Lcom/snap/lenses/mediapicker/DefaultImagePickerView;

    .line 2
    .line 3
    iget v1, p0, LKz5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LUEd;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LUEd;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    sget v1, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->f0:I

    .line 15
    .line 16
    iget-object v1, v0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->c:LXfi;

    .line 17
    .line 18
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LJW9;

    .line 23
    .line 24
    iget-object v1, v1, LJW9;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

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
