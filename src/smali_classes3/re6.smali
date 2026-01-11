.class public final Lre6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IMusicPillActionHandler;


# instance fields
.field public final synthetic a:LGe6;


# direct methods
.method public constructor <init>(LGe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre6;->a:LGe6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didTapAppliedTrack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre6;->a:LGe6;

    .line 2
    .line 3
    iget-object v0, v0, LGe6;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public pickRecommendation(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LY39;->pickRecommendation(Lcom/snap/music/core/composer/IMusicPillActionHandler;Lcom/snap/music/core/composer/PickerSelectedTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pickToAddSound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre6;->a:LGe6;

    .line 2
    .line 3
    iget-object v0, v0, LGe6;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY39;->a(Lcom/snap/music/core/composer/IMusicPillActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final removeSound()V
    .locals 3

    .line 1
    iget-object v0, p0, Lre6;->a:LGe6;

    .line 2
    .line 3
    iget-object v1, v0, LGe6;->c0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    sget-object v2, LN1;->a:LN1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LGe6;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object v1, LO52;->c:LO52;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
