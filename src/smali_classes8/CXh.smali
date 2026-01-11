.class public abstract LCXh;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:Lls9;

.field public e0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lls9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCXh;->Z:Lls9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c3(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d3()V
    .locals 0

    .line 1
    return-void
.end method

.method public e3(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f3(Lys9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public h3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
