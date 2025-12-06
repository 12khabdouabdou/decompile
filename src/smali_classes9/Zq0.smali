.class public final LZq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;
.implements Lmji;
.implements Lam9;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LZq0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object p1, LIn2;->b:LIn2;

    iput-object p1, p0, LZq0;->t:Ljava/lang/Object;

    .line 48
    new-instance p1, LB1j;

    invoke-direct {p1}, LB1j;-><init>()V

    iput-object p1, p0, LZq0;->Y:Ljava/lang/Object;

    .line 49
    const-string p1, ""

    iput-object p1, p0, LZq0;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, LZq0;->b:Z

    .line 51
    invoke-static {}, Lv4k;->k()Lv4k;

    move-result-object p1

    iput-object p1, p0, LZq0;->Z:Ljava/lang/Object;

    .line 52
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 53
    sget-object v0, LMn2;->a:LMn2;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    sget-object v0, LMn2;->b:LMn2;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    sget-object v0, LMn2;->c:LMn2;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    sget-object v0, LMn2;->t:LMn2;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    sget-object v0, LMn2;->X:LMn2;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    iput-object p1, p0, LZq0;->c:Ljava/lang/Object;

    return-void

    .line 59
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LBz5;Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;Llji;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LZq0;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq0;->Z:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LZq0;->c:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, LZq0;->t:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, LZq0;->X:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, LZq0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDtb;LB73;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZq0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, LZq0;->c:Ljava/lang/Object;

    .line 21
    iput-boolean p3, p0, LZq0;->b:Z

    .line 22
    new-instance p2, LUkb;

    const-string p3, "AudioRecordingTracker"

    invoke-direct {p2, p3, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    iput-object p2, p0, LZq0;->t:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, LZq0;->X:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, LXq0;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LZq0;->Y:Ljava/lang/Object;

    .line 25
    new-instance p1, LJB0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LJB0;-><init>(I)V

    iput-object p1, p0, LZq0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPx0;Lbt9;Lio/reactivex/rxjava3/subjects/Subject;LTx0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZq0;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LZq0;->c:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LZq0;->t:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, LZq0;->X:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, LZq0;->Y:Ljava/lang/Object;

    .line 70
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LZq0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;Lcom/snap/imageloading/view/SnapImageView;LgZ0;)V
    .locals 7

    const/16 v0, 0x18

    iput v0, p0, LZq0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZq0;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, LBr6;->i0:LBr6;

    .line 9
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v0, p0, LZq0;->t:Ljava/lang/Object;

    .line 11
    new-instance v1, LHK6;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, LHK6;-><init>(Landroid/view/View;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;Lcom/snap/imageloading/view/SnapImageView;LgZ0;)V

    iput-object v1, p0, LZq0;->X:Ljava/lang/Object;

    .line 12
    new-instance p1, Lpq6;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p1, v1, LHK6;->m:Lpq6;

    .line 14
    new-instance p1, LZa;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0}, LZa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iput-object p2, p0, LZq0;->Y:Ljava/lang/Object;

    .line 16
    new-instance p1, LMG6;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LZq0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;LLF6;Z)V
    .locals 8

    const/16 v0, 0x1b

    iput v0, p0, LZq0;->a:I

    .line 29
    new-instance v0, Lg38;

    invoke-direct {v0}, Lg38;-><init>()V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, LZq0;->b:Z

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p2, p0, LZq0;->X:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, LZq0;->Y:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p1, p0, LZq0;->t:Ljava/lang/Object;

    .line 37
    iput-boolean p3, p0, LZq0;->b:Z

    .line 38
    invoke-interface {p2, p1}, LLF6;->g(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, LZq0;->c:Ljava/lang/Object;

    const/4 p3, 0x2

    .line 39
    new-array p3, p3, [I

    .line 40
    invoke-interface {p2, p1, p3}, LLF6;->o(Landroid/opengl/EGLSurface;[I)V

    const/4 p1, 0x0

    .line 41
    aget v3, p3, p1

    .line 42
    aget v4, p3, v1

    if-lez v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-static {p2}, Lew8;->A(Z)V

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-static {v1}, Lew8;->A(Z)V

    .line 45
    new-instance v2, LV5d;

    filled-new-array {p1, p1, v3, v4}, [I

    move-result-object v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LV5d;-><init>(III[I[I)V

    iput-object v2, p0, LZq0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LF60;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LZq0;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LZq0;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LZq0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LZq0;->a:I

    iput-object p1, p0, LZq0;->c:Ljava/lang/Object;

    iput-object p2, p0, LZq0;->t:Ljava/lang/Object;

    iput-object p3, p0, LZq0;->X:Ljava/lang/Object;

    iput-object p4, p0, LZq0;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LZq0;->b:Z

    iput-object p6, p0, LZq0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p7, p0, LZq0;->a:I

    iput-object p1, p0, LZq0;->c:Ljava/lang/Object;

    iput-object p2, p0, LZq0;->t:Ljava/lang/Object;

    iput-object p3, p0, LZq0;->X:Ljava/lang/Object;

    iput-object p4, p0, LZq0;->Y:Ljava/lang/Object;

    iput-object p5, p0, LZq0;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LZq0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, LZq0;->a:I

    iput-object p1, p0, LZq0;->c:Ljava/lang/Object;

    iput-object p2, p0, LZq0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LZq0;->b:Z

    iput-object p4, p0, LZq0;->X:Ljava/lang/Object;

    iput-object p5, p0, LZq0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LZq0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p7, p0, LZq0;->a:I

    iput-object p1, p0, LZq0;->c:Ljava/lang/Object;

    iput-object p2, p0, LZq0;->t:Ljava/lang/Object;

    iput-object p3, p0, LZq0;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LZq0;->b:Z

    iput-object p5, p0, LZq0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LZq0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p7, p0, LZq0;->a:I

    iput-boolean p1, p0, LZq0;->b:Z

    iput-object p2, p0, LZq0;->c:Ljava/lang/Object;

    iput-object p3, p0, LZq0;->t:Ljava/lang/Object;

    iput-object p4, p0, LZq0;->X:Ljava/lang/Object;

    iput-object p5, p0, LZq0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LZq0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/media/AudioTimestamp;LCq0;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 5
    .line 6
    long-to-double v2, v2

    .line 7
    iget p0, p1, LCq0;->a:I

    .line 8
    .line 9
    int-to-double p0, p0

    .line 10
    div-double/2addr v2, p0

    .line 11
    const-wide/32 p0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    long-to-double p0, p0

    .line 15
    mul-double v2, v2, p0

    .line 16
    .line 17
    sub-double/2addr v0, v2

    .line 18
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    double-to-long v0, v0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static varargs q(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v3, p2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v3, :cond_1

    .line 12
    .line 13
    aget-object v6, p2, v5

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 19
    .line 20
    new-array v8, v0, [F

    .line 21
    .line 22
    aput p0, v8, v4

    .line 23
    .line 24
    aput p1, v8, v1

    .line 25
    .line 26
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 34
    .line 35
    new-array v8, v0, [F

    .line 36
    .line 37
    aput p0, v8, v4

    .line 38
    .line 39
    aput p1, v8, v1

    .line 40
    .line 41
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/2addr v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 5

    .line 1
    iget-object p1, p0, LZq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LwV2;

    .line 4
    .line 5
    iget-object v0, p1, LwV2;->z:Lrn0;

    .line 6
    .line 7
    instance-of v0, p2, LiX2;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p2, LiX2;

    .line 12
    .line 13
    iget v0, p2, LiX2;->a:I

    .line 14
    .line 15
    const/16 v1, 0x25

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, LiX2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LwJc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    iget-object v0, v0, LwJc;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, LZq0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v0, v2}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p2, LiX2;->a:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p2, p2, LiX2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    check-cast v3, LwJc;

    .line 49
    .line 50
    :cond_1
    iget-object p2, v3, LwJc;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LZq0;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-boolean v2, p1, LJ5h;->g:Z

    .line 64
    .line 65
    iget-boolean p2, p0, LZq0;->b:Z

    .line 66
    .line 67
    iget-object v0, p0, LZq0;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LZq0;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, p2}, LwV2;->N(LwV2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public a()LV5d;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LZq0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LLF6;

    .line 7
    .line 8
    iget-object v2, p0, LZq0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, LLF6;->o(Landroid/opengl/EGLSurface;[I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v3, v0, v1

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LZq0;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LV5d;

    .line 28
    .line 29
    iget v2, v0, LV5d;->b:I

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    iget v0, v0, LV5d;->c:I

    .line 34
    .line 35
    if-eq v4, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v2, LV5d;

    .line 38
    .line 39
    filled-new-array {v1, v1, v3, v4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, LV5d;-><init>(III[I[I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LZq0;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LZq0;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LV5d;

    .line 53
    .line 54
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/16 v3, 0x1c

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    iget v9, v1, LZq0;->a:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v11, p1

    .line 17
    .line 18
    check-cast v11, Lmq8;

    .line 19
    .line 20
    iget-object v0, v1, LZq0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v12, v0

    .line 23
    check-cast v12, Lipk;

    .line 24
    .line 25
    iget-object v0, v1, LZq0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v15, v0

    .line 28
    check-cast v15, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, LZq0;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v16, v0

    .line 33
    .line 34
    check-cast v16, LfD1;

    .line 35
    .line 36
    iget-object v0, v1, LZq0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v10, v0

    .line 39
    check-cast v10, LFZ9;

    .line 40
    .line 41
    iget-object v0, v1, LZq0;->X:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v13, v0

    .line 44
    check-cast v13, [B

    .line 45
    .line 46
    iget-boolean v14, v1, LZq0;->b:Z

    .line 47
    .line 48
    invoke-virtual/range {v10 .. v16}, LFZ9;->e(Lmq8;Lipk;[BZLjava/lang/String;LfD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, LtUg;

    .line 56
    .line 57
    iget-object v2, v1, LZq0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LAS7;

    .line 60
    .line 61
    iget-object v8, v2, LAS7;->c:LEk7;

    .line 62
    .line 63
    iget-object v2, v1, LZq0;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LCq8;

    .line 66
    .line 67
    iget v2, v2, LCq8;->X:I

    .line 68
    .line 69
    invoke-static {v6}, Llva;->M(I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ltz v2, :cond_0

    .line 74
    .line 75
    array-length v4, v3

    .line 76
    if-ge v2, v4, :cond_0

    .line 77
    .line 78
    aget v7, v3, v2

    .line 79
    .line 80
    move v13, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v13, 0x1

    .line 83
    :goto_0
    iget-object v11, v0, LtUg;->b:Lsqj;

    .line 84
    .line 85
    iget-object v0, v1, LZq0;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v14, v0

    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v1, LZq0;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v15, v0

    .line 93
    check-cast v15, Landroid/net/Uri;

    .line 94
    .line 95
    const/16 v18, 0x103

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    iget-object v0, v1, LZq0;->t:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v12, v0

    .line 102
    check-cast v12, Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v0, v1, LZq0;->b:Z

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move/from16 v16, v0

    .line 109
    .line 110
    invoke-static/range {v8 .. v18}, LEk7;->d(LEk7;Ljava/lang/String;Lxwd;Lsqj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZLUJg;I)LyS7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lhad;

    .line 118
    .line 119
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    check-cast v5, LMT3;

    .line 123
    .line 124
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Ljava/util/List;

    .line 128
    .line 129
    iget-object v0, v1, LZq0;->X:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Lrwf;

    .line 133
    .line 134
    iget-object v0, v1, LZq0;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, v0

    .line 137
    check-cast v8, Ljava/util/Set;

    .line 138
    .line 139
    iget-object v0, v1, LZq0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, LTn6;

    .line 143
    .line 144
    iget-object v0, v1, LZq0;->t:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, LVJg;

    .line 148
    .line 149
    iget-boolean v9, v1, LZq0;->b:Z

    .line 150
    .line 151
    iget-object v0, v1, LZq0;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v10, v0

    .line 154
    check-cast v10, Lle7;

    .line 155
    .line 156
    invoke-static/range {v3 .. v10}, LTn6;->i(LTn6;LVJg;LMT3;Ljava/util/List;Lrwf;Ljava/util/Set;ZLle7;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_3
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Leh6;

    .line 164
    .line 165
    iget-object v2, v1, LZq0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v11, v2

    .line 168
    check-cast v11, LlSg;

    .line 169
    .line 170
    iget-object v2, v0, Leh6;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 173
    .line 174
    sget-object v6, Lde6;->e1:Lde6;

    .line 175
    .line 176
    iget-object v9, v11, LlSg;->g0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, LpC3;

    .line 179
    .line 180
    invoke-interface {v9, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v10, Lde6;->G1:Lde6;

    .line 185
    .line 186
    invoke-interface {v9, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v9, LAd6;

    .line 198
    .line 199
    iget-object v10, v1, LZq0;->X:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Ljava/util/Map;

    .line 202
    .line 203
    invoke-direct {v9, v11, v2, v10, v7}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 207
    .line 208
    invoke-direct {v2, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lgh6;

    .line 212
    .line 213
    iget-boolean v10, v1, LZq0;->b:Z

    .line 214
    .line 215
    iget-object v9, v1, LZq0;->t:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v13, v9

    .line 218
    check-cast v13, LZg6;

    .line 219
    .line 220
    invoke-direct {v6, v10, v11, v13, v8}, Lgh6;-><init>(ZLlSg;LZg6;I)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 224
    .line 225
    invoke-direct {v9, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Leh6;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v11, v2}, LlSg;->w(LlSg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v6, Lkq2;

    .line 235
    .line 236
    const/16 v12, 0x1b

    .line 237
    .line 238
    invoke-direct {v6, v10, v11, v12}, Lkq2;-><init>(ZLjava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 242
    .line 243
    invoke-direct {v12, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    new-array v2, v4, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 247
    .line 248
    aput-object v9, v2, v8

    .line 249
    .line 250
    aput-object v12, v2, v7

    .line 251
    .line 252
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->r([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 257
    .line 258
    const v6, 0x7fffffff

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4, v8, v6}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;ZI)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v4, Lilf;

    .line 266
    .line 267
    invoke-direct {v4, v8}, Lilf;-><init>(Z)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 271
    .line 272
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Leh6;->c:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v11, v4}, LlSg;->w(LlSg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v5, Lhh6;

    .line 289
    .line 290
    iget-object v6, v1, LZq0;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v5, v11, v6, v13, v8}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 298
    .line 299
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;

    .line 303
    .line 304
    invoke-direct {v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Leh6;->d:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v11, v2}, LlSg;->w(LlSg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v5, LqM5;

    .line 314
    .line 315
    invoke-direct {v5, v3, v11}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 319
    .line 320
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;

    .line 324
    .line 325
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Leh6;->e:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v11, v3}, LlSg;->w(LlSg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v9, LAA5;

    .line 335
    .line 336
    iget-object v4, v1, LZq0;->Z:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v12, v4

    .line 339
    check-cast v12, Lle7;

    .line 340
    .line 341
    const/4 v14, 0x7

    .line 342
    invoke-direct/range {v9 .. v14}, LAA5;-><init>(ZLjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 346
    .line 347
    invoke-direct {v4, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;

    .line 351
    .line 352
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Leh6;->f:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v11, v0}, LlSg;->w(LlSg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v2, Lgh6;

    .line 362
    .line 363
    invoke-direct {v2, v10, v11, v13, v7}, Lgh6;-><init>(ZLlSg;LZg6;I)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 367
    .line 368
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;

    .line 372
    .line 373
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_4
    move-object/from16 v10, p1

    .line 382
    .line 383
    check-cast v10, Lea4;

    .line 384
    .line 385
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 386
    .line 387
    iget-object v2, v1, LZq0;->t:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Ljava/util/List;

    .line 390
    .line 391
    iget-object v3, v1, LZq0;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LdU5;

    .line 394
    .line 395
    invoke-virtual {v3, v2}, LdU5;->g(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v4, v3, LdU5;->k:LIJh;

    .line 400
    .line 401
    invoke-virtual {v4}, LIJh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v9, LZq0;

    .line 417
    .line 418
    iget-object v2, v1, LZq0;->Y:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v13, v2

    .line 421
    check-cast v13, LuF8;

    .line 422
    .line 423
    iget-object v2, v1, LZq0;->Z:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v14, v2

    .line 426
    check-cast v14, Ljava/util/List;

    .line 427
    .line 428
    iget-boolean v15, v1, LZq0;->b:Z

    .line 429
    .line 430
    iget-object v2, v1, LZq0;->X:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v11, v2

    .line 433
    check-cast v11, Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, v1, LZq0;->c:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v12, v2

    .line 438
    check-cast v12, LdU5;

    .line 439
    .line 440
    const/16 v16, 0x14

    .line 441
    .line 442
    invoke-direct/range {v9 .. v16}, LZq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 446
    .line 447
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, LQT5;

    .line 451
    .line 452
    invoke-direct {v0, v3, v8}, LQT5;-><init>(LdU5;I)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 456
    .line 457
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_5
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lhad;

    .line 464
    .line 465
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Ljava/util/List;

    .line 468
    .line 469
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LHJh;

    .line 472
    .line 473
    iget-object v4, v1, LZq0;->X:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, LdU5;

    .line 476
    .line 477
    iget-object v5, v4, LdU5;->m:LB73;

    .line 478
    .line 479
    check-cast v5, LOze;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    iget-object v8, v1, LZq0;->Y:Ljava/lang/Object;

    .line 489
    .line 490
    move-object/from16 v19, v8

    .line 491
    .line 492
    check-cast v19, LuF8;

    .line 493
    .line 494
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    packed-switch v8, :pswitch_data_1

    .line 499
    .line 500
    .line 501
    new-instance v0, LFzc;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :pswitch_6
    sget-object v8, LYYb;->e0:LYYb;

    .line 508
    .line 509
    :goto_1
    move-object v15, v8

    .line 510
    goto :goto_2

    .line 511
    :pswitch_7
    sget-object v8, LYYb;->Y:LYYb;

    .line 512
    .line 513
    goto :goto_1

    .line 514
    :pswitch_8
    sget-object v8, LYYb;->X:LYYb;

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :pswitch_9
    sget-object v8, LYYb;->c:LYYb;

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :pswitch_a
    sget-object v8, LYYb;->t:LYYb;

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :pswitch_b
    sget-object v8, LYYb;->b:LYYb;

    .line 524
    .line 525
    goto :goto_1

    .line 526
    :goto_2
    iget-object v8, v1, LZq0;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v8, Lea4;

    .line 529
    .line 530
    iget-object v9, v8, Lea4;->b:LB0j;

    .line 531
    .line 532
    invoke-static {v9}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    iget-object v12, v0, LHJh;->b:Ljava/lang/String;

    .line 541
    .line 542
    iget-wide v8, v8, Lea4;->c:J

    .line 543
    .line 544
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v18

    .line 548
    new-instance v8, LPei;

    .line 549
    .line 550
    new-instance v9, LaZb;

    .line 551
    .line 552
    invoke-direct {v9}, LaZb;-><init>()V

    .line 553
    .line 554
    .line 555
    sget-object v11, LYYb;->b:LYYb;

    .line 556
    .line 557
    sget-object v13, LsL6;->a:LsL6;

    .line 558
    .line 559
    if-ne v15, v11, :cond_3

    .line 560
    .line 561
    new-instance v11, LRk4;

    .line 562
    .line 563
    invoke-direct {v11}, LRk4;-><init>()V

    .line 564
    .line 565
    .line 566
    move-object v14, v3

    .line 567
    check-cast v14, Ljava/lang/Iterable;

    .line 568
    .line 569
    new-instance v2, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    if-eqz v16, :cond_2

    .line 583
    .line 584
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    move-wide/from16 v16, v5

    .line 589
    .line 590
    move-object v5, v7

    .line 591
    check-cast v5, LX04;

    .line 592
    .line 593
    iget-object v5, v5, LX04;->a:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v6, v1, LZq0;->Z:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v6, Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_1

    .line 604
    .line 605
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_1
    move-wide/from16 v5, v16

    .line 609
    .line 610
    const/4 v7, 0x1

    .line 611
    goto :goto_3

    .line 612
    :cond_2
    move-wide/from16 v16, v5

    .line 613
    .line 614
    iput-object v2, v11, LRk4;->a:Ljava/util/List;

    .line 615
    .line 616
    iput-object v13, v11, LRk4;->b:Ljava/util/List;

    .line 617
    .line 618
    iput-object v11, v9, LaZb;->b:LRk4;

    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_3
    move-wide/from16 v16, v5

    .line 622
    .line 623
    sget-object v2, LYYb;->t:LYYb;

    .line 624
    .line 625
    if-ne v15, v2, :cond_4

    .line 626
    .line 627
    new-instance v2, LvYd;

    .line 628
    .line 629
    invoke-direct {v2}, LvYd;-><init>()V

    .line 630
    .line 631
    .line 632
    iput-object v3, v2, LvYd;->a:Ljava/util/List;

    .line 633
    .line 634
    iput-object v2, v9, LaZb;->c:LvYd;

    .line 635
    .line 636
    :cond_4
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 637
    .line 638
    new-instance v2, Ljava/util/ArrayList;

    .line 639
    .line 640
    const/16 v5, 0xa

    .line 641
    .line 642
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_5

    .line 658
    .line 659
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, LX04;

    .line 664
    .line 665
    iget-object v5, v5, LX04;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_5
    new-instance v3, Lnfi;

    .line 672
    .line 673
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    iget-boolean v5, v1, LZq0;->b:Z

    .line 678
    .line 679
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v17

    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const v27, 0x3f020

    .line 686
    .line 687
    .line 688
    iget-object v5, v1, LZq0;->t:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v11, v5

    .line 691
    check-cast v11, Ljava/lang/String;

    .line 692
    .line 693
    iget-object v0, v0, LHJh;->c:Ljava/lang/String;

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    const/16 v25, 0x0

    .line 702
    .line 703
    const/16 v26, 0x0

    .line 704
    .line 705
    move-object/from16 v16, v13

    .line 706
    .line 707
    move-object v13, v0

    .line 708
    move-object/from16 v0, v16

    .line 709
    .line 710
    move-object/from16 v20, v2

    .line 711
    .line 712
    move-object/from16 v16, v9

    .line 713
    .line 714
    move-object v9, v3

    .line 715
    invoke-direct/range {v9 .. v27}, Lnfi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LYYb;LaZb;Ljava/lang/Boolean;Ljava/lang/Long;LuF8;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lbr3;LAYd;I)V

    .line 716
    .line 717
    .line 718
    const/4 v2, 0x1

    .line 719
    invoke-direct {v8, v2, v2, v9}, LPei;-><init>(IZLnfi;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v4, v9}, LdU5;->b(LdU5;Lnfi;)Lio/reactivex/rxjava3/core/Observable;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 727
    .line 728
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, LrM5;

    .line 732
    .line 733
    const/16 v2, 0xb

    .line 734
    .line 735
    invoke-direct {v0, v2, v8}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 739
    .line 740
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 741
    .line 742
    .line 743
    return-object v2

    .line 744
    :pswitch_c
    move-object/from16 v5, p1

    .line 745
    .line 746
    check-cast v5, LjCg;

    .line 747
    .line 748
    iget-object v0, v1, LZq0;->c:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v7, v0

    .line 751
    check-cast v7, LbS5;

    .line 752
    .line 753
    iget-object v0, v7, LbS5;->d:LB35;

    .line 754
    .line 755
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LLCg;

    .line 760
    .line 761
    iget-object v2, v1, LZq0;->X:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v8, v2

    .line 764
    check-cast v8, LNCg;

    .line 765
    .line 766
    iget-object v2, v8, LNCg;->b:Lan0;

    .line 767
    .line 768
    const-string v3, "DefaultSnapDocThumbnailGenerator"

    .line 769
    .line 770
    invoke-static {v2, v2, v3}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    iget-object v2, v7, LbS5;->a:Lnwf;

    .line 775
    .line 776
    check-cast v2, LIP5;

    .line 777
    .line 778
    invoke-static {v2, v6}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    sget-object v3, Lrn0;->a:Lrn0;

    .line 783
    .line 784
    new-instance v4, Llh0;

    .line 785
    .line 786
    iget-object v3, v1, LZq0;->Y:Ljava/lang/Object;

    .line 787
    .line 788
    move-object v9, v3

    .line 789
    check-cast v9, LNxi;

    .line 790
    .line 791
    const/4 v10, 0x6

    .line 792
    invoke-direct/range {v4 .. v10}, Llh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 796
    .line 797
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 805
    .line 806
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v0, LLCg;->a:Lake;

    .line 810
    .line 811
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LqS3;

    .line 816
    .line 817
    new-instance v5, LTr5;

    .line 818
    .line 819
    iget-object v2, v1, LZq0;->t:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, LNCg;

    .line 822
    .line 823
    const-wide/16 v6, 0x0

    .line 824
    .line 825
    invoke-static {v2, v6, v7}, Lurk;->b(LNCg;J)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    sget-object v3, LgHe;->k0:LgHe;

    .line 830
    .line 831
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 832
    .line 833
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 834
    .line 835
    .line 836
    sget-object v3, LMCg;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 837
    .line 838
    const/16 v4, 0x3c

    .line 839
    .line 840
    invoke-static {v7, v3, v4}, LCq9;->r0(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)Lhr3;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    sget-object v13, LIL6;->a:LIL6;

    .line 845
    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    const/4 v8, 0x0

    .line 852
    const/4 v10, 0x0

    .line 853
    iget-object v11, v2, LNCg;->c:LCU3;

    .line 854
    .line 855
    iget-object v2, v1, LZq0;->Z:Ljava/lang/Object;

    .line 856
    .line 857
    move-object v12, v2

    .line 858
    check-cast v12, Lrwf;

    .line 859
    .line 860
    const/4 v14, 0x0

    .line 861
    const/4 v15, 0x0

    .line 862
    const/16 v16, 0x0

    .line 863
    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    const/16 v20, 0x7f10

    .line 867
    .line 868
    invoke-direct/range {v5 .. v20}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v0, v5}, LqS3;->h(LvT3;)Lqpg;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 876
    .line 877
    iget-boolean v2, v1, LZq0;->b:Z

    .line 878
    .line 879
    invoke-static {v0, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_d
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, LFxd;

    .line 887
    .line 888
    invoke-virtual {v0}, LFxd;->b()Lglb;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iget-object v2, v2, Lglb;->f0:LHjb;

    .line 893
    .line 894
    iget-wide v2, v2, LHjb;->b:J

    .line 895
    .line 896
    iget-object v4, v1, LZq0;->c:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-static {v2, v3, v4}, LJCg;->v(JLjava/util/Map;)LPqb;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-static {v10}, Lkqk;->f(LPqb;)Lge8;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    if-nez v4, :cond_6

    .line 907
    .line 908
    new-instance v4, Lge8;

    .line 909
    .line 910
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-virtual {v0}, LFxd;->b()Lglb;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget v0, v0, Lglb;->j0:I

    .line 923
    .line 924
    invoke-direct {v4, v6, v0}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v6, v1, LZq0;->t:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v6, Ljava/util/Map;

    .line 934
    .line 935
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lglb;

    .line 940
    .line 941
    if-eqz v0, :cond_9

    .line 942
    .line 943
    iget-object v6, v1, LZq0;->X:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v6, LVue;

    .line 946
    .line 947
    iget-object v6, v6, LVue;->X:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 950
    .line 951
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-nez v7, :cond_7

    .line 960
    .line 961
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    :cond_7
    iget-object v2, v1, LZq0;->Y:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LtI5;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, LJCg;->k(Lglb;)Lhad;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v2}, LtI5;->g()LUCg;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    iget-object v2, v2, LtI5;->p:LWm0;

    .line 984
    .line 985
    new-instance v9, LTqb;

    .line 986
    .line 987
    iget-boolean v12, v0, Lglb;->t0:Z

    .line 988
    .line 989
    iget-object v0, v3, Lhad;->a:Ljava/lang/Object;

    .line 990
    .line 991
    move-object v13, v0

    .line 992
    check-cast v13, Ljava/lang/String;

    .line 993
    .line 994
    iget-object v0, v3, Lhad;->b:Ljava/lang/Object;

    .line 995
    .line 996
    move-object v14, v0

    .line 997
    check-cast v14, Ljava/lang/String;

    .line 998
    .line 999
    iget-object v0, v1, LZq0;->Z:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LFU3;

    .line 1002
    .line 1003
    iget v11, v4, Lge8;->b:I

    .line 1004
    .line 1005
    if-eqz v0, :cond_8

    .line 1006
    .line 1007
    invoke-interface {v0, v11}, LFU3;->a(I)LCU3;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    :cond_8
    move-object v15, v5

    .line 1012
    invoke-direct/range {v9 .. v15}, LTqb;-><init>(LPqb;IZLjava/lang/String;Ljava/lang/String;LCU3;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v12, Lo2f;

    .line 1016
    .line 1017
    sget-object v17, Lcom/snapchat/client/mdp_common/Trigger;->SNAPDOCRETRIEVAL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1018
    .line 1019
    const/16 v19, 0x0

    .line 1020
    .line 1021
    const/16 v20, 0x0

    .line 1022
    .line 1023
    const/4 v13, 0x0

    .line 1024
    const/4 v14, 0x0

    .line 1025
    const/4 v15, 0x0

    .line 1026
    const/16 v16, 0x0

    .line 1027
    .line 1028
    const/16 v18, 0x0

    .line 1029
    .line 1030
    const/16 v21, 0x3df

    .line 1031
    .line 1032
    invoke-direct/range {v12 .. v21}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v6, v2, v9, v8, v12}, LUCg;->c(LWm0;LTqb;ZLo2f;)Lio/reactivex/rxjava3/core/Single;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v2, LoI5;

    .line 1040
    .line 1041
    iget-boolean v3, v1, LZq0;->b:Z

    .line 1042
    .line 1043
    invoke-direct {v2, v3, v11, v10}, LoI5;-><init>(ZILPqb;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1050
    .line 1051
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v0, LWB5;

    .line 1055
    .line 1056
    const/16 v2, 0xb

    .line 1057
    .line 1058
    invoke-direct {v0, v2, v4}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1062
    .line 1063
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v2

    .line 1067
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1068
    .line 1069
    const-string v2, "Media metadata shouldn\'t be null"

    .line 1070
    .line 1071
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :pswitch_e
    move-object/from16 v2, p1

    .line 1076
    .line 1077
    check-cast v2, Lt6d;

    .line 1078
    .line 1079
    iget-object v3, v1, LZq0;->X:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, Lr1f;

    .line 1082
    .line 1083
    :try_start_0
    iget-boolean v4, v1, LZq0;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1084
    .line 1085
    iget-object v5, v1, LZq0;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v5, LQH6;

    .line 1088
    .line 1089
    if-eqz v4, :cond_a

    .line 1090
    .line 1091
    :try_start_1
    iget-object v0, v1, LZq0;->t:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, LMu5;

    .line 1094
    .line 1095
    iget-boolean v0, v0, LMu5;->u0:Z

    .line 1096
    .line 1097
    sget-object v3, LP1d;->s0:LP1d;

    .line 1098
    .line 1099
    invoke-interface {v2, v5, v0, v3}, Lt6d;->n(Landroid/graphics/Canvas;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    new-instance v2, LC2k;

    .line 1104
    .line 1105
    invoke-direct {v2, v6}, LC2k;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1109
    .line 1110
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, LUG0;

    .line 1114
    .line 1115
    const/16 v2, 0xe

    .line 1116
    .line 1117
    invoke-direct {v0, v2}, LUG0;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    goto :goto_7

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    goto :goto_6

    .line 1127
    :cond_a
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    iget-object v6, v1, LZq0;->Y:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v6, LKH6;

    .line 1138
    .line 1139
    invoke-interface {v2, v6, v5, v4, v3}, Lt6d;->e(LKH6;Landroid/graphics/Canvas;II)Lio/reactivex/rxjava3/core/Completable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    new-instance v3, LC2k;

    .line 1144
    .line 1145
    invoke-direct {v3, v0}, LC2k;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1149
    .line 1150
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v2, LUG0;

    .line 1154
    .line 1155
    const/16 v3, 0xf

    .line 1156
    .line 1157
    invoke-direct {v2, v3}, LUG0;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1164
    goto :goto_7

    .line 1165
    :goto_6
    iget-object v2, v1, LZq0;->Z:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, LgJe;

    .line 1168
    .line 1169
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 1170
    .line 1171
    .line 1172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1173
    .line 1174
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1175
    .line 1176
    .line 1177
    move-object v0, v2

    .line 1178
    :goto_7
    return-object v0

    .line 1179
    :pswitch_f
    move-object/from16 v7, p1

    .line 1180
    .line 1181
    check-cast v7, Lwe2;

    .line 1182
    .line 1183
    iget-object v0, v1, LZq0;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object v6, v0

    .line 1186
    check-cast v6, Lnl5;

    .line 1187
    .line 1188
    invoke-virtual {v6}, Lnl5;->d()LfW0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, LfW0;->a()LaA8;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sget-object v2, LgW0;->m0:LgW0;

    .line 1197
    .line 1198
    iget-object v3, v1, LZq0;->Y:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object v11, v3

    .line 1201
    check-cast v11, Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v11}, LbX0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    const-string v9, "campaign"

    .line 1208
    .line 1209
    invoke-static {v2, v9, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const-string v3, "source"

    .line 1214
    .line 1215
    const-string v9, "category"

    .line 1216
    .line 1217
    invoke-virtual {v2, v3, v9}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v6, Lnl5;->k:Lake;

    .line 1224
    .line 1225
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    move-object v10, v2

    .line 1230
    check-cast v10, LqV0;

    .line 1231
    .line 1232
    iget-object v2, v1, LZq0;->t:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Lue2;

    .line 1235
    .line 1236
    iget v12, v2, Lue2;->f0:I

    .line 1237
    .line 1238
    iget v13, v2, Lue2;->e0:I

    .line 1239
    .line 1240
    if-gtz v13, :cond_b

    .line 1241
    .line 1242
    const-string v3, "server"

    .line 1243
    .line 1244
    invoke-virtual {v10, v3, v11}, LqV0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1248
    .line 1249
    :goto_8
    move-object v10, v3

    .line 1250
    move-object v4, v11

    .line 1251
    goto :goto_b

    .line 1252
    :cond_b
    if-nez v12, :cond_c

    .line 1253
    .line 1254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1258
    .line 1259
    goto :goto_8

    .line 1260
    :cond_c
    invoke-virtual {v10, v13, v11}, LqV0;->f(ILjava/lang/String;)Lm34;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    iget-object v3, v3, Lm34;->i0:LPEh;

    .line 1265
    .line 1266
    if-eqz v3, :cond_d

    .line 1267
    .line 1268
    iget v3, v3, LPEh;->b:I

    .line 1269
    .line 1270
    move v14, v3

    .line 1271
    goto :goto_9

    .line 1272
    :cond_d
    const/4 v14, 0x0

    .line 1273
    :goto_9
    if-le v12, v14, :cond_e

    .line 1274
    .line 1275
    new-instance v3, Lm34;

    .line 1276
    .line 1277
    invoke-direct {v3}, Lm34;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    new-instance v9, LPEh;

    .line 1281
    .line 1282
    invoke-direct {v9}, LPEh;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    iput v12, v9, LPEh;->b:I

    .line 1286
    .line 1287
    iget v15, v9, LPEh;->a:I

    .line 1288
    .line 1289
    const/16 v29, 0x1

    .line 1290
    .line 1291
    or-int/lit8 v15, v15, 0x1

    .line 1292
    .line 1293
    iput v15, v9, LPEh;->a:I

    .line 1294
    .line 1295
    iput-object v9, v3, Lm34;->i0:LPEh;

    .line 1296
    .line 1297
    invoke-virtual {v10, v3, v13, v11}, LqV0;->t(Lm34;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    invoke-virtual {v10, v3, v13, v11}, LqV0;->s(Lm34;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    new-array v4, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1306
    .line 1307
    aput-object v9, v4, v8

    .line 1308
    .line 1309
    aput-object v3, v4, v29

    .line 1310
    .line 1311
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    new-instance v9, LoV0;

    .line 1316
    .line 1317
    invoke-direct/range {v9 .. v14}, LoV0;-><init>(LqV0;Ljava/lang/String;III)V

    .line 1318
    .line 1319
    .line 1320
    move-object v4, v11

    .line 1321
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    :goto_a
    move-object v10, v3

    .line 1326
    goto :goto_b

    .line 1327
    :cond_e
    move-object v4, v11

    .line 1328
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1329
    .line 1330
    goto :goto_a

    .line 1331
    :goto_b
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1332
    .line 1333
    iget-object v9, v2, Lue2;->g0:Lxe2;

    .line 1334
    .line 1335
    new-instance v11, Lfl5;

    .line 1336
    .line 1337
    iget-object v12, v1, LZq0;->Z:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v12, LdW0;

    .line 1340
    .line 1341
    invoke-direct {v11, v12, v8}, Lfl5;-><init>(LdW0;I)V

    .line 1342
    .line 1343
    .line 1344
    if-eqz v9, :cond_f

    .line 1345
    .line 1346
    iget-object v8, v9, Lxe2;->t:[Lk34;

    .line 1347
    .line 1348
    goto :goto_c

    .line 1349
    :cond_f
    move-object v8, v5

    .line 1350
    :goto_c
    iget-object v9, v1, LZq0;->X:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v9, LQd7;

    .line 1353
    .line 1354
    if-eqz v8, :cond_11

    .line 1355
    .line 1356
    array-length v13, v8

    .line 1357
    if-nez v13, :cond_10

    .line 1358
    .line 1359
    goto :goto_d

    .line 1360
    :cond_10
    invoke-virtual {v6}, Lnl5;->d()LfW0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    iget-object v13, v7, Lwe2;->b:Ljava/lang/String;

    .line 1365
    .line 1366
    const-string v14, "overridden"

    .line 1367
    .line 1368
    invoke-virtual {v5, v4, v13, v14}, LfW0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, LqV0;

    .line 1376
    .line 1377
    invoke-virtual {v0, v8, v9, v4, v11}, LqV0;->l([Lk34;LQd7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    goto :goto_f

    .line 1382
    :cond_11
    :goto_d
    iget-boolean v0, v7, Lwe2;->c:Z

    .line 1383
    .line 1384
    if-eqz v0, :cond_12

    .line 1385
    .line 1386
    invoke-virtual {v6}, Lnl5;->d()LfW0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    iget-object v8, v7, Lwe2;->b:Ljava/lang/String;

    .line 1391
    .line 1392
    const-string v13, "bypassed"

    .line 1393
    .line 1394
    invoke-virtual {v0, v4, v8, v13}, LfW0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, LnFa;

    .line 1398
    .line 1399
    iget-object v8, v7, Lwe2;->b:Ljava/lang/String;

    .line 1400
    .line 1401
    const-string v13, "Bypass "

    .line 1402
    .line 1403
    const-string v14, " channel cooldown enabled"

    .line 1404
    .line 1405
    invoke-static {v13, v8, v14}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v13

    .line 1409
    const/4 v14, 0x1

    .line 1410
    invoke-direct {v0, v8, v14, v13, v5}, LnFa;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v11, v0}, Lfl5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1417
    .line 1418
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1419
    .line 1420
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_e
    move-object v0, v5

    .line 1424
    goto :goto_f

    .line 1425
    :cond_12
    invoke-virtual {v6}, Lnl5;->d()LfW0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    iget-object v5, v7, Lwe2;->b:Ljava/lang/String;

    .line 1430
    .line 1431
    const-string v8, "respected"

    .line 1432
    .line 1433
    invoke-virtual {v0, v4, v5, v8}, LfW0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    iget-boolean v0, v1, LZq0;->b:Z

    .line 1437
    .line 1438
    const/16 v29, 0x1

    .line 1439
    .line 1440
    xor-int/lit8 v0, v0, 0x1

    .line 1441
    .line 1442
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1447
    .line 1448
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_e

    .line 1452
    :goto_f
    iget-object v5, v6, Lnl5;->d:LpC3;

    .line 1453
    .line 1454
    sget-object v8, LkV0;->X:LkV0;

    .line 1455
    .line 1456
    invoke-interface {v5, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    move-object v5, v2

    .line 1468
    new-instance v2, Lb45;

    .line 1469
    .line 1470
    move-object v8, v9

    .line 1471
    const/4 v9, 0x6

    .line 1472
    move-object v3, v12

    .line 1473
    invoke-direct/range {v2 .. v9}, Lb45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1477
    .line 1478
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v6, Lnl5;->p:LBre;

    .line 1482
    .line 1483
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1488
    .line 1489
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1493
    .line 1494
    invoke-direct {v0, v2, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_10
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Ljava/lang/Number;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v1, LZq0;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LOh5;

    .line 1508
    .line 1509
    iget-object v0, v0, LOh5;->p:LXfi;

    .line 1510
    .line 1511
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    move-object v2, v0

    .line 1516
    check-cast v2, Lep;

    .line 1517
    .line 1518
    iget-object v0, v1, LZq0;->Y:Ljava/lang/Object;

    .line 1519
    .line 1520
    move-object v5, v0

    .line 1521
    check-cast v5, Lqch;

    .line 1522
    .line 1523
    iget-object v0, v1, LZq0;->Z:Ljava/lang/Object;

    .line 1524
    .line 1525
    move-object v6, v0

    .line 1526
    check-cast v6, LH0f;

    .line 1527
    .line 1528
    iget-boolean v7, v1, LZq0;->b:Z

    .line 1529
    .line 1530
    iget-object v0, v1, LZq0;->t:Ljava/lang/Object;

    .line 1531
    .line 1532
    move-object v3, v0

    .line 1533
    check-cast v3, Ljava/lang/String;

    .line 1534
    .line 1535
    iget-object v0, v1, LZq0;->X:Ljava/lang/Object;

    .line 1536
    .line 1537
    move-object v4, v0

    .line 1538
    check-cast v4, LWo;

    .line 1539
    .line 1540
    invoke-virtual/range {v2 .. v7}, Lep;->a(Ljava/lang/String;LWo;Lqch;LH0f;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    return-object v0

    .line 1545
    :pswitch_11
    move-object/from16 v0, p1

    .line 1546
    .line 1547
    check-cast v0, Lq06;

    .line 1548
    .line 1549
    invoke-virtual {v0, v6}, Lq06;->d(I)J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v2

    .line 1553
    iget-object v0, v1, LZq0;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    move-object v6, v0

    .line 1556
    check-cast v6, Lx75;

    .line 1557
    .line 1558
    iget-object v0, v6, Lx75;->c:Lnxd;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Lnxd;->a()LUwd;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    iget v0, v0, LUwd;->r:F

    .line 1565
    .line 1566
    long-to-float v2, v2

    .line 1567
    mul-float v2, v2, v0

    .line 1568
    .line 1569
    float-to-long v2, v2

    .line 1570
    iget-object v0, v1, LZq0;->t:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Ljava/util/ArrayList;

    .line 1573
    .line 1574
    new-instance v4, LA30;

    .line 1575
    .line 1576
    const/16 v7, 0x1a

    .line 1577
    .line 1578
    invoke-direct {v4, v7}, LA30;-><init>(I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v0, v4}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    move-object v4, v0

    .line 1586
    check-cast v4, Ljava/lang/Iterable;

    .line 1587
    .line 1588
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v7

    .line 1596
    if-eqz v7, :cond_14

    .line 1597
    .line 1598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    move-object v8, v7

    .line 1603
    check-cast v8, LEUe;

    .line 1604
    .line 1605
    iget-object v8, v8, LEUe;->a:LIvk;

    .line 1606
    .line 1607
    check-cast v8, LABj;

    .line 1608
    .line 1609
    iget v8, v8, LABj;->a:I

    .line 1610
    .line 1611
    int-to-long v8, v8

    .line 1612
    cmp-long v10, v2, v8

    .line 1613
    .line 1614
    if-ltz v10, :cond_13

    .line 1615
    .line 1616
    move-object v5, v7

    .line 1617
    :cond_14
    check-cast v5, LEUe;

    .line 1618
    .line 1619
    if-nez v5, :cond_15

    .line 1620
    .line 1621
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    move-object v5, v0

    .line 1626
    check-cast v5, LEUe;

    .line 1627
    .line 1628
    :cond_15
    if-eqz v5, :cond_16

    .line 1629
    .line 1630
    iget-object v12, v5, LEUe;->a:LIvk;

    .line 1631
    .line 1632
    iget-object v0, v1, LZq0;->Y:Ljava/lang/Object;

    .line 1633
    .line 1634
    move-object v9, v0

    .line 1635
    check-cast v9, Ljava/util/Set;

    .line 1636
    .line 1637
    iget-boolean v10, v1, LZq0;->b:Z

    .line 1638
    .line 1639
    iget-object v7, v5, LEUe;->b:Ljava/lang/String;

    .line 1640
    .line 1641
    iget-object v0, v1, LZq0;->X:Ljava/lang/Object;

    .line 1642
    .line 1643
    move-object v8, v0

    .line 1644
    check-cast v8, Lrwf;

    .line 1645
    .line 1646
    iget-object v0, v1, LZq0;->Z:Ljava/lang/Object;

    .line 1647
    .line 1648
    move-object v11, v0

    .line 1649
    check-cast v11, LFoj;

    .line 1650
    .line 1651
    invoke-virtual/range {v6 .. v12}, Lx75;->a(Ljava/lang/String;Lrwf;Ljava/util/Set;ZLCU3;LIvk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    goto :goto_10

    .line 1656
    :cond_16
    sget-object v0, Lx75;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1657
    .line 1658
    :goto_10
    return-object v0

    .line 1659
    :pswitch_12
    move-object/from16 v0, p1

    .line 1660
    .line 1661
    check-cast v0, LMT3;

    .line 1662
    .line 1663
    invoke-interface {v0}, LMT3;->e1()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    if-eqz v2, :cond_17

    .line 1668
    .line 1669
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1670
    .line 1671
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_11

    .line 1675
    :cond_17
    invoke-static {v0}, LXsk;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v0, v1, LZq0;->c:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Leo4;

    .line 1681
    .line 1682
    invoke-static {v0}, Leo4;->d(Leo4;)Lbke;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    move-object v5, v2

    .line 1691
    check-cast v5, Ldo4;

    .line 1692
    .line 1693
    iget-object v2, v1, LZq0;->t:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, Lco4;

    .line 1696
    .line 1697
    iget-object v3, v5, Ldo4;->b:LIq4;

    .line 1698
    .line 1699
    invoke-virtual {v3}, LIq4;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    check-cast v3, Le03;

    .line 1704
    .line 1705
    sget-object v4, LE21;->R0:LE21;

    .line 1706
    .line 1707
    new-instance v6, LF4i;

    .line 1708
    .line 1709
    invoke-direct {v6}, LF4i;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    sget-object v7, LJ03;->a:LQd7;

    .line 1713
    .line 1714
    invoke-interface {v3, v4, v6, v7}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v11

    .line 1718
    new-instance v3, LCo;

    .line 1719
    .line 1720
    iget-object v4, v2, Lco4;->e:Ljava/lang/String;

    .line 1721
    .line 1722
    iget-object v6, v2, Lco4;->a:Ljava/lang/String;

    .line 1723
    .line 1724
    iget-object v9, v2, Lco4;->d:Ljava/lang/String;

    .line 1725
    .line 1726
    iget-object v7, v2, Lco4;->b:Ljava/lang/String;

    .line 1727
    .line 1728
    iget v8, v2, Lco4;->c:I

    .line 1729
    .line 1730
    const/4 v10, 0x6

    .line 1731
    invoke-direct/range {v3 .. v10}, LCo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1735
    .line 1736
    invoke-direct {v4, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v0}, Leo4;->e(Leo4;)Lzre;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    check-cast v3, LBre;

    .line 1744
    .line 1745
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1750
    .line 1751
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v6, LM1;

    .line 1755
    .line 1756
    iget-object v3, v1, LZq0;->Y:Ljava/lang/Object;

    .line 1757
    .line 1758
    move-object v10, v3

    .line 1759
    check-cast v10, Ljava/util/Set;

    .line 1760
    .line 1761
    iget-boolean v11, v1, LZq0;->b:Z

    .line 1762
    .line 1763
    iget-object v3, v1, LZq0;->c:Ljava/lang/Object;

    .line 1764
    .line 1765
    move-object v7, v3

    .line 1766
    check-cast v7, Leo4;

    .line 1767
    .line 1768
    iget-object v3, v1, LZq0;->X:Ljava/lang/Object;

    .line 1769
    .line 1770
    move-object v9, v3

    .line 1771
    check-cast v9, Lrwf;

    .line 1772
    .line 1773
    const/16 v12, 0x1a

    .line 1774
    .line 1775
    move-object v8, v2

    .line 1776
    invoke-direct/range {v6 .. v12}, LM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1780
    .line 1781
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v3, LzP3;

    .line 1785
    .line 1786
    iget-object v4, v1, LZq0;->Z:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v4, Landroid/net/Uri;

    .line 1789
    .line 1790
    invoke-direct {v3, v0, v4}, LzP3;-><init>(Leo4;Landroid/net/Uri;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    :goto_11
    return-object v2

    .line 1798
    :pswitch_13
    move-object/from16 v0, p1

    .line 1799
    .line 1800
    check-cast v0, Ljava/lang/String;

    .line 1801
    .line 1802
    iget-object v2, v1, LZq0;->c:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-static {v2}, LGA1;->h(Ljava/lang/String;)[B

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    sget-object v7, LFK0;->c:LDK0;

    .line 1811
    .line 1812
    invoke-virtual {v7}, LFK0;->h()LFK0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v7

    .line 1816
    array-length v9, v4

    .line 1817
    invoke-virtual {v7, v9, v4}, LFK0;->d(I[B)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    const-string v7, "UTF-8"

    .line 1822
    .line 1823
    invoke-static {v4, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    const-string v7, "?id="

    .line 1832
    .line 1833
    invoke-static {v0, v7, v4}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    iget-object v4, v1, LZq0;->t:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v4, Lgm4;

    .line 1840
    .line 1841
    invoke-static {v4}, Lgm4;->f(Lgm4;)LqS3;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    new-instance v9, LTr5;

    .line 1846
    .line 1847
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v10

    .line 1855
    invoke-static {v4, v0}, Lgm4;->d(Lgm4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v11

    .line 1859
    iget-object v0, v1, LZq0;->X:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, LTjb;

    .line 1862
    .line 1863
    iget-object v2, v0, LTjb;->d:Ljava/lang/String;

    .line 1864
    .line 1865
    if-eqz v2, :cond_1a

    .line 1866
    .line 1867
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    if-nez v4, :cond_18

    .line 1872
    .line 1873
    goto :goto_12

    .line 1874
    :cond_18
    iget-object v0, v0, LTjb;->e:Ljava/lang/String;

    .line 1875
    .line 1876
    if-eqz v0, :cond_1a

    .line 1877
    .line 1878
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1879
    .line 1880
    .line 1881
    move-result v4

    .line 1882
    if-nez v4, :cond_19

    .line 1883
    .line 1884
    goto :goto_12

    .line 1885
    :cond_19
    new-instance v4, Lww2;

    .line 1886
    .line 1887
    invoke-direct {v4, v8, v2, v0}, Lww2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_13

    .line 1891
    :cond_1a
    :goto_12
    move-object v4, v5

    .line 1892
    :goto_13
    instance-of v0, v4, Lww2;

    .line 1893
    .line 1894
    if-nez v0, :cond_1b

    .line 1895
    .line 1896
    new-instance v0, LWw1;

    .line 1897
    .line 1898
    invoke-direct {v0, v3, v5}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_14

    .line 1902
    :cond_1b
    new-instance v0, LWw1;

    .line 1903
    .line 1904
    invoke-direct {v0, v3, v4}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    :goto_14
    iget-object v0, v0, LWw1;->b:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v0, LjN6;

    .line 1910
    .line 1911
    if-eqz v0, :cond_1c

    .line 1912
    .line 1913
    new-instance v2, Lt7;

    .line 1914
    .line 1915
    invoke-direct {v2, v6, v0}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_15

    .line 1919
    :cond_1c
    sget-object v2, LEed;->c:LEed;

    .line 1920
    .line 1921
    :goto_15
    sget-object v0, LDed;->a:LcM5;

    .line 1922
    .line 1923
    sget-object v0, LEed;->b:LEed;

    .line 1924
    .line 1925
    new-instance v14, LcM5;

    .line 1926
    .line 1927
    invoke-direct {v14, v0, v2, v6}, LcM5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1928
    .line 1929
    .line 1930
    sget-object v15, LQl4;->q:LQl4;

    .line 1931
    .line 1932
    const/16 v21, 0x0

    .line 1933
    .line 1934
    const/16 v24, 0x7f0c

    .line 1935
    .line 1936
    const/4 v12, 0x0

    .line 1937
    const/4 v13, 0x0

    .line 1938
    iget-object v0, v1, LZq0;->Y:Ljava/lang/Object;

    .line 1939
    .line 1940
    move-object/from16 v16, v0

    .line 1941
    .line 1942
    check-cast v16, Lrwf;

    .line 1943
    .line 1944
    iget-object v0, v1, LZq0;->Z:Ljava/lang/Object;

    .line 1945
    .line 1946
    move-object/from16 v17, v0

    .line 1947
    .line 1948
    check-cast v17, Ljava/util/Set;

    .line 1949
    .line 1950
    const/16 v18, 0x0

    .line 1951
    .line 1952
    const/16 v19, 0x0

    .line 1953
    .line 1954
    const/16 v20, 0x0

    .line 1955
    .line 1956
    const/16 v22, 0x0

    .line 1957
    .line 1958
    const/16 v23, 0x0

    .line 1959
    .line 1960
    invoke-direct/range {v9 .. v24}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v7, v9}, LqS3;->h(LvT3;)Lqpg;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1968
    .line 1969
    iget-boolean v2, v1, LZq0;->b:Z

    .line 1970
    .line 1971
    invoke-static {v0, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    return-object v0

    .line 1976
    :pswitch_14
    move-object/from16 v2, p1

    .line 1977
    .line 1978
    check-cast v2, LMT3;

    .line 1979
    .line 1980
    iget-object v3, v1, LZq0;->Z:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v3, LBd4;

    .line 1983
    .line 1984
    invoke-interface {v2}, LMT3;->e1()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v4

    .line 1988
    sget-object v7, Lu1;->a:Lu1;

    .line 1989
    .line 1990
    if-nez v4, :cond_1d

    .line 1991
    .line 1992
    goto/16 :goto_1b

    .line 1993
    .line 1994
    :cond_1d
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    check-cast v4, LPb0;

    .line 2003
    .line 2004
    if-nez v4, :cond_1e

    .line 2005
    .line 2006
    goto/16 :goto_1b

    .line 2007
    .line 2008
    :cond_1e
    invoke-interface {v4}, LPb0;->T0()Ljava/io/InputStream;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v7

    .line 2012
    :try_start_2
    iget-object v9, v3, LBd4;->c:LLv8;

    .line 2013
    .line 2014
    invoke-virtual {v9, v7}, LLv8;->a(Ljava/io/InputStream;)LOsg;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2018
    invoke-static {v7, v5}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v7

    .line 2025
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 2030
    .line 2031
    iget v10, v9, LOsg;->a:I

    .line 2032
    .line 2033
    int-to-double v10, v10

    .line 2034
    iget v9, v9, LOsg;->b:I

    .line 2035
    .line 2036
    int-to-double v12, v9

    .line 2037
    invoke-interface {v4}, LPb0;->a()Landroid/net/Uri;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    const/16 v9, 0x8

    .line 2046
    .line 2047
    if-eqz v4, :cond_21

    .line 2048
    .line 2049
    new-instance v14, Ljava/io/File;

    .line 2050
    .line 2051
    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v3, v3, LBd4;->b:Lx39;

    .line 2055
    .line 2056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v3

    .line 2063
    const-wide/16 v15, 0x10

    .line 2064
    .line 2065
    cmp-long v17, v3, v15

    .line 2066
    .line 2067
    if-gez v17, :cond_1f

    .line 2068
    .line 2069
    :goto_16
    const/16 v3, 0x8

    .line 2070
    .line 2071
    goto :goto_17

    .line 2072
    :cond_1f
    :try_start_3
    invoke-static {v14}, LAq7;->e(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    invoke-static {v5}, Lx39;->b(Ljava/io/InputStream;)I

    .line 2077
    .line 2078
    .line 2079
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2080
    invoke-static {v5}, LmX8;->a(Ljava/io/Closeable;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_17

    .line 2084
    :catchall_0
    move-exception v0

    .line 2085
    invoke-static {v5}, LmX8;->a(Ljava/io/Closeable;)V

    .line 2086
    .line 2087
    .line 2088
    throw v0

    .line 2089
    :catch_1
    invoke-static {v5}, LmX8;->a(Ljava/io/Closeable;)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_16

    .line 2093
    :goto_17
    if-eq v3, v0, :cond_20

    .line 2094
    .line 2095
    if-ne v3, v6, :cond_21

    .line 2096
    .line 2097
    :cond_20
    const/4 v8, 0x1

    .line 2098
    :cond_21
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 2099
    .line 2100
    .line 2101
    iget-boolean v0, v1, LZq0;->b:Z

    .line 2102
    .line 2103
    if-eqz v0, :cond_22

    .line 2104
    .line 2105
    const-wide v2, 0x4074400000000000L    # 324.0

    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    goto :goto_18

    .line 2111
    :cond_22
    float-to-double v2, v7

    .line 2112
    div-double v2, v10, v2

    .line 2113
    .line 2114
    :goto_18
    if-eqz v0, :cond_23

    .line 2115
    .line 2116
    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    .line 2117
    .line 2118
    goto :goto_19

    .line 2119
    :cond_23
    float-to-double v4, v7

    .line 2120
    div-double v4, v12, v4

    .line 2121
    .line 2122
    :goto_19
    if-eqz v0, :cond_24

    .line 2123
    .line 2124
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    goto :goto_1a

    .line 2130
    :cond_24
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 2131
    .line 2132
    :goto_1a
    new-instance v10, Lsyh;

    .line 2133
    .line 2134
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2135
    .line 2136
    .line 2137
    sget-object v11, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 2138
    .line 2139
    iput v9, v10, Lsyh;->a:I

    .line 2140
    .line 2141
    iget-object v9, v1, LZq0;->c:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v9, Ljava/lang/String;

    .line 2144
    .line 2145
    iput-object v9, v10, Lsyh;->i:Ljava/lang/String;

    .line 2146
    .line 2147
    iget-object v9, v1, LZq0;->t:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v9, Ljava/lang/String;

    .line 2150
    .line 2151
    iput-object v9, v10, Lsyh;->j:Ljava/lang/String;

    .line 2152
    .line 2153
    iget-object v9, v1, LZq0;->X:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v9, Ljava/lang/String;

    .line 2156
    .line 2157
    iput-object v9, v10, Lsyh;->k:Ljava/lang/String;

    .line 2158
    .line 2159
    iget-object v9, v1, LZq0;->Y:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v9, Ljava/lang/String;

    .line 2162
    .line 2163
    iput-object v9, v10, Lsyh;->l:Ljava/lang/String;

    .line 2164
    .line 2165
    iput-boolean v0, v10, Lsyh;->m:Z

    .line 2166
    .line 2167
    iput-wide v2, v10, Lsyh;->w:D

    .line 2168
    .line 2169
    iput-wide v4, v10, Lsyh;->v:D

    .line 2170
    .line 2171
    iput-wide v6, v10, Lsyh;->s:D

    .line 2172
    .line 2173
    new-instance v0, LWCd;

    .line 2174
    .line 2175
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 2176
    .line 2177
    invoke-direct {v0, v2, v3, v2, v3}, LWCd;-><init>(DD)V

    .line 2178
    .line 2179
    .line 2180
    iput-object v0, v10, Lsyh;->u:LWCd;

    .line 2181
    .line 2182
    const-wide/16 v2, 0x0

    .line 2183
    .line 2184
    iput-wide v2, v10, Lsyh;->r:D

    .line 2185
    .line 2186
    iput-boolean v8, v10, Lsyh;->E:Z

    .line 2187
    .line 2188
    new-instance v0, Ltyh;

    .line 2189
    .line 2190
    invoke-direct {v0, v10}, Ltyh;-><init>(Lsyh;)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v7, LcNd;

    .line 2194
    .line 2195
    invoke-direct {v7, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    :goto_1b
    return-object v7

    .line 2199
    :catchall_1
    move-exception v0

    .line 2200
    move-object v2, v0

    .line 2201
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2202
    :catchall_2
    move-exception v0

    .line 2203
    invoke-static {v7, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2204
    .line 2205
    .line 2206
    throw v0

    .line 2207
    :pswitch_15
    move-object/from16 v9, p1

    .line 2208
    .line 2209
    check-cast v9, Lp72;

    .line 2210
    .line 2211
    iget-object v0, v1, LZq0;->t:Ljava/lang/Object;

    .line 2212
    .line 2213
    move-object v10, v0

    .line 2214
    check-cast v10, Lbwh;

    .line 2215
    .line 2216
    iget-object v0, v1, LZq0;->Z:Ljava/lang/Object;

    .line 2217
    .line 2218
    move-object v13, v0

    .line 2219
    check-cast v13, Ljava/lang/Double;

    .line 2220
    .line 2221
    iget-boolean v14, v1, LZq0;->b:Z

    .line 2222
    .line 2223
    iget-object v0, v1, LZq0;->c:Ljava/lang/Object;

    .line 2224
    .line 2225
    move-object v8, v0

    .line 2226
    check-cast v8, Lz72;

    .line 2227
    .line 2228
    iget-object v0, v1, LZq0;->X:Ljava/lang/Object;

    .line 2229
    .line 2230
    move-object v11, v0

    .line 2231
    check-cast v11, Ljava/lang/Long;

    .line 2232
    .line 2233
    iget-object v0, v1, LZq0;->Y:Ljava/lang/Object;

    .line 2234
    .line 2235
    move-object v12, v0

    .line 2236
    check-cast v12, Ljava/lang/Double;

    .line 2237
    .line 2238
    invoke-virtual/range {v8 .. v14}, Lz72;->a(Lp72;Lbwh;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    return-object v0

    .line 2243
    :pswitch_16
    move-object/from16 v6, p1

    .line 2244
    .line 2245
    check-cast v6, LMT3;

    .line 2246
    .line 2247
    invoke-interface {v6}, LMT3;->e1()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    iget-object v2, v1, LZq0;->t:Ljava/lang/Object;

    .line 2252
    .line 2253
    move-object v3, v2

    .line 2254
    check-cast v3, Lps1;

    .line 2255
    .line 2256
    if-eqz v0, :cond_25

    .line 2257
    .line 2258
    new-instance v2, LxG;

    .line 2259
    .line 2260
    iget-object v0, v1, LZq0;->Y:Ljava/lang/Object;

    .line 2261
    .line 2262
    move-object v4, v0

    .line 2263
    check-cast v4, Landroid/net/Uri;

    .line 2264
    .line 2265
    iget-object v0, v1, LZq0;->Z:Ljava/lang/Object;

    .line 2266
    .line 2267
    move-object v5, v0

    .line 2268
    check-cast v5, Ljava/lang/String;

    .line 2269
    .line 2270
    const/4 v7, 0x6

    .line 2271
    invoke-direct/range {v2 .. v7}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2272
    .line 2273
    .line 2274
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2275
    .line 2276
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v7, Los1;

    .line 2280
    .line 2281
    iget-object v2, v1, LZq0;->X:Ljava/lang/Object;

    .line 2282
    .line 2283
    move-object v11, v2

    .line 2284
    check-cast v11, Ljava/util/Set;

    .line 2285
    .line 2286
    iget-object v2, v1, LZq0;->Z:Ljava/lang/Object;

    .line 2287
    .line 2288
    move-object v12, v2

    .line 2289
    check-cast v12, Ljava/lang/String;

    .line 2290
    .line 2291
    iget-object v2, v1, LZq0;->c:Ljava/lang/Object;

    .line 2292
    .line 2293
    move-object v8, v2

    .line 2294
    check-cast v8, Ljava/lang/String;

    .line 2295
    .line 2296
    iget-boolean v10, v1, LZq0;->b:Z

    .line 2297
    .line 2298
    move-object v9, v3

    .line 2299
    invoke-direct/range {v7 .. v12}, Los1;-><init>(Ljava/lang/String;Lps1;ZLjava/util/Set;Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2303
    .line 2304
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2305
    .line 2306
    .line 2307
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2308
    .line 2309
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_1c

    .line 2313
    :cond_25
    iget-object v0, v1, LZq0;->c:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v0, Ljava/lang/String;

    .line 2316
    .line 2317
    if-eqz v0, :cond_26

    .line 2318
    .line 2319
    invoke-static {v3}, Lps1;->d(Lps1;)Lrn0;

    .line 2320
    .line 2321
    .line 2322
    iget-boolean v2, v1, LZq0;->b:Z

    .line 2323
    .line 2324
    iget-object v4, v1, LZq0;->X:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v4, Ljava/util/Set;

    .line 2327
    .line 2328
    invoke-virtual {v3, v0, v2, v4}, Lps1;->f(Ljava/lang/String;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    goto :goto_1c

    .line 2333
    :cond_26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2334
    .line 2335
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2336
    .line 2337
    .line 2338
    :goto_1c
    return-object v3

    .line 2339
    :pswitch_17
    move-object/from16 v10, p1

    .line 2340
    .line 2341
    check-cast v10, Lkp1;

    .line 2342
    .line 2343
    iget-object v0, v1, LZq0;->X:Ljava/lang/Object;

    .line 2344
    .line 2345
    move-object v6, v0

    .line 2346
    check-cast v6, Ljava/lang/String;

    .line 2347
    .line 2348
    iget-object v0, v1, LZq0;->Y:Ljava/lang/Object;

    .line 2349
    .line 2350
    move-object v7, v0

    .line 2351
    check-cast v7, [I

    .line 2352
    .line 2353
    iget-object v0, v1, LZq0;->c:Ljava/lang/Object;

    .line 2354
    .line 2355
    move-object v4, v0

    .line 2356
    check-cast v4, LCr1;

    .line 2357
    .line 2358
    iget-object v0, v1, LZq0;->t:Ljava/lang/Object;

    .line 2359
    .line 2360
    move-object v5, v0

    .line 2361
    check-cast v5, [B

    .line 2362
    .line 2363
    iget-boolean v8, v1, LZq0;->b:Z

    .line 2364
    .line 2365
    iget-object v0, v1, LZq0;->Z:Ljava/lang/Object;

    .line 2366
    .line 2367
    move-object v9, v0

    .line 2368
    check-cast v9, Ljava/util/Map;

    .line 2369
    .line 2370
    invoke-static/range {v4 .. v10}, LCr1;->a(LCr1;[BLjava/lang/String;[IZLjava/util/Map;Lkp1;)Lio/reactivex/rxjava3/core/Observable;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    return-object v0

    .line 2375
    :pswitch_18
    move-object/from16 v0, p1

    .line 2376
    .line 2377
    check-cast v0, Ljava/lang/Boolean;

    .line 2378
    .line 2379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-eqz v0, :cond_27

    .line 2384
    .line 2385
    iget-object v0, v1, LZq0;->c:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v0, LGi1;

    .line 2388
    .line 2389
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 2390
    .line 2391
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    check-cast v0, LpC3;

    .line 2396
    .line 2397
    sget-object v2, LMt1;->q2:LMt1;

    .line 2398
    .line 2399
    invoke-interface {v0, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    new-instance v2, LTZ0;

    .line 2404
    .line 2405
    iget-object v3, v1, LZq0;->t:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v3, LIj1;

    .line 2408
    .line 2409
    const/16 v6, 0xb

    .line 2410
    .line 2411
    invoke-direct {v2, v6, v3}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2415
    .line 2416
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    new-instance v2, LGj1;

    .line 2424
    .line 2425
    invoke-direct {v2, v3, v8}, LGj1;-><init>(LIj1;I)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    iget-object v2, v3, LIj1;->b:LXF4;

    .line 2433
    .line 2434
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    check-cast v2, Lwj1;

    .line 2439
    .line 2440
    iget-object v6, v3, LIj1;->j:LDn1;

    .line 2441
    .line 2442
    invoke-virtual {v2, v6, v8, v5}, Lwj1;->a(LPp9;ZLhm1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2447
    .line 2448
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2449
    .line 2450
    .line 2451
    iget-object v0, v3, LIj1;->a:LXF4;

    .line 2452
    .line 2453
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    check-cast v0, Lfj1;

    .line 2458
    .line 2459
    check-cast v0, Llj1;

    .line 2460
    .line 2461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2462
    .line 2463
    .line 2464
    new-instance v2, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 2465
    .line 2466
    new-instance v7, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 2467
    .line 2468
    iget-object v9, v1, LZq0;->X:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v9, [B

    .line 2471
    .line 2472
    invoke-direct {v7, v9}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 2473
    .line 2474
    .line 2475
    invoke-direct {v2, v7, v5, v4, v5}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;ILHr5;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v0}, Llj1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    new-instance v5, Lc7;

    .line 2483
    .line 2484
    iget-boolean v7, v1, LZq0;->b:Z

    .line 2485
    .line 2486
    const/16 v9, 0xd

    .line 2487
    .line 2488
    invoke-direct {v5, v2, v7, v9}, Lc7;-><init>(Ljava/lang/Object;ZI)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2492
    .line 2493
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2494
    .line 2495
    .line 2496
    sget-object v0, LkNf;->q0:LkNf;

    .line 2497
    .line 2498
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2499
    .line 2500
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2501
    .line 2502
    .line 2503
    sget-object v0, LFj1;->a:LEj1;

    .line 2504
    .line 2505
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    sget-object v2, LWbk;->p0:LWbk;

    .line 2510
    .line 2511
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2512
    .line 2513
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2514
    .line 2515
    .line 2516
    new-instance v0, LYg1;

    .line 2517
    .line 2518
    const/16 v2, 0x9

    .line 2519
    .line 2520
    invoke-direct {v0, v2, v3}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 2521
    .line 2522
    .line 2523
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2524
    .line 2525
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2526
    .line 2527
    .line 2528
    new-instance v0, LHj1;

    .line 2529
    .line 2530
    iget-object v5, v1, LZq0;->Y:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v5, LCj1;

    .line 2533
    .line 2534
    invoke-direct {v0, v3, v5, v7, v8}, LHj1;-><init>(LIj1;LCj1;ZI)V

    .line 2535
    .line 2536
    .line 2537
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2538
    .line 2539
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2540
    .line 2541
    .line 2542
    new-instance v0, LHj1;

    .line 2543
    .line 2544
    const/4 v14, 0x1

    .line 2545
    invoke-direct {v0, v3, v5, v7, v14}, LHj1;-><init>(LIj1;LCj1;ZI)V

    .line 2546
    .line 2547
    .line 2548
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2549
    .line 2550
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2551
    .line 2552
    .line 2553
    new-instance v0, LGj1;

    .line 2554
    .line 2555
    invoke-direct {v0, v3, v14}, LGj1;-><init>(LIj1;I)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 2559
    .line 2560
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    iget-object v2, v3, LIj1;->g:LXF4;

    .line 2568
    .line 2569
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    check-cast v2, Lej1;

    .line 2574
    .line 2575
    iget-object v2, v2, Lej1;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2576
    .line 2577
    invoke-static {v2, v2}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    new-instance v3, LR6;

    .line 2582
    .line 2583
    iget-object v5, v1, LZq0;->Z:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v5, Ljava/lang/String;

    .line 2586
    .line 2587
    invoke-direct {v3, v5, v4}, LR6;-><init>(Ljava/lang/String;I)V

    .line 2588
    .line 2589
    .line 2590
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2591
    .line 2592
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2593
    .line 2594
    .line 2595
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2600
    .line 2601
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2602
    .line 2603
    .line 2604
    goto :goto_1d

    .line 2605
    :cond_27
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2606
    .line 2607
    :goto_1d
    return-object v2

    .line 2608
    :pswitch_19
    const/4 v14, 0x1

    .line 2609
    move-object/from16 v0, p1

    .line 2610
    .line 2611
    check-cast v0, LnUi;

    .line 2612
    .line 2613
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v2, Ljava/lang/Boolean;

    .line 2616
    .line 2617
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v3, Ljava/lang/String;

    .line 2620
    .line 2621
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v0, Ljava/lang/Integer;

    .line 2624
    .line 2625
    iget-object v4, v1, LZq0;->t:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v4, LeJe;

    .line 2628
    .line 2629
    iget-object v5, v4, LeJe;->a:Ljava/lang/Object;

    .line 2630
    .line 2631
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2632
    .line 2633
    const-string v7, "Bitmoji_Preview:"

    .line 2634
    .line 2635
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    iget-object v7, v1, LZq0;->c:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v7, Ljava/lang/String;

    .line 2641
    .line 2642
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2643
    .line 2644
    .line 2645
    const-string v9, "?"

    .line 2646
    .line 2647
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v5

    .line 2657
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2658
    .line 2659
    .line 2660
    move-result v6

    .line 2661
    const-string v9, "~isStaging"

    .line 2662
    .line 2663
    invoke-static {v5, v9, v6}, LLZj;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v5

    .line 2667
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2668
    .line 2669
    .line 2670
    move-result v6

    .line 2671
    if-lez v6, :cond_28

    .line 2672
    .line 2673
    const/4 v6, 0x1

    .line 2674
    goto :goto_1e

    .line 2675
    :cond_28
    const/4 v6, 0x0

    .line 2676
    :goto_1e
    const-string v9, "~pistachio="

    .line 2677
    .line 2678
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v9

    .line 2682
    invoke-static {v5, v9, v6}, LLZj;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v5

    .line 2686
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2687
    .line 2688
    .line 2689
    move-result v6

    .line 2690
    if-lez v6, :cond_29

    .line 2691
    .line 2692
    goto :goto_1f

    .line 2693
    :cond_29
    const/4 v14, 0x0

    .line 2694
    :goto_1f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2695
    .line 2696
    const-string v8, "~previewEngineType="

    .line 2697
    .line 2698
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v6

    .line 2708
    invoke-static {v5, v6, v14}, LLZj;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v16

    .line 2712
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2713
    .line 2714
    .line 2715
    move-result v2

    .line 2716
    if-eqz v2, :cond_2a

    .line 2717
    .line 2718
    sget-object v2, LN61;->b:LN61;

    .line 2719
    .line 2720
    goto :goto_20

    .line 2721
    :cond_2a
    sget-object v2, LN61;->X:LN61;

    .line 2722
    .line 2723
    :goto_20
    iget-object v2, v2, LN61;->a:Landroid/net/Uri;

    .line 2724
    .line 2725
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    const-string v5, "/bm-preview/v3/avatar"

    .line 2730
    .line 2731
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v2

    .line 2739
    iget-object v4, v4, LeJe;->a:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v4, Ljava/lang/String;

    .line 2742
    .line 2743
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2748
    .line 2749
    .line 2750
    move-result v4

    .line 2751
    if-lez v4, :cond_2b

    .line 2752
    .line 2753
    const-string v4, "pistachio"

    .line 2754
    .line 2755
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2756
    .line 2757
    .line 2758
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2759
    .line 2760
    .line 2761
    move-result v3

    .line 2762
    if-lez v3, :cond_2c

    .line 2763
    .line 2764
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2765
    .line 2766
    .line 2767
    move-result v0

    .line 2768
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    const-string v3, "engineType"

    .line 2773
    .line 2774
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2775
    .line 2776
    .line 2777
    :cond_2c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v3

    .line 2785
    iget-object v0, v1, LZq0;->X:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast v0, Ls61;

    .line 2788
    .line 2789
    invoke-static {v0}, Ls61;->d(Ls61;)Lbke;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, LqS3;

    .line 2798
    .line 2799
    new-instance v15, LTr5;

    .line 2800
    .line 2801
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2802
    .line 2803
    new-instance v5, Ljava/util/HashMap;

    .line 2804
    .line 2805
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2806
    .line 2807
    .line 2808
    new-instance v4, Ljava/util/HashMap;

    .line 2809
    .line 2810
    if-eqz v2, :cond_2d

    .line 2811
    .line 2812
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2813
    .line 2814
    .line 2815
    :goto_21
    move-object v7, v4

    .line 2816
    goto :goto_22

    .line 2817
    :cond_2d
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2818
    .line 2819
    .line 2820
    goto :goto_21

    .line 2821
    :goto_22
    const-string v2, "original_url"

    .line 2822
    .line 2823
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    new-instance v2, LRpg;

    .line 2827
    .line 2828
    const/4 v6, 0x0

    .line 2829
    const/4 v8, 0x1

    .line 2830
    const/4 v4, 0x1

    .line 2831
    const/4 v9, 0x0

    .line 2832
    const/4 v10, 0x0

    .line 2833
    invoke-direct/range {v2 .. v10}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 2834
    .line 2835
    .line 2836
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2837
    .line 2838
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    sget-object v21, Lr61;->q:Lr61;

    .line 2842
    .line 2843
    iget-object v2, v1, LZq0;->Z:Ljava/lang/Object;

    .line 2844
    .line 2845
    move-object/from16 v23, v2

    .line 2846
    .line 2847
    check-cast v23, Ljava/util/Set;

    .line 2848
    .line 2849
    const/16 v27, 0x0

    .line 2850
    .line 2851
    const/16 v30, 0x7f1c

    .line 2852
    .line 2853
    const/16 v18, 0x0

    .line 2854
    .line 2855
    const/16 v19, 0x0

    .line 2856
    .line 2857
    const/16 v20, 0x0

    .line 2858
    .line 2859
    iget-object v2, v1, LZq0;->Y:Ljava/lang/Object;

    .line 2860
    .line 2861
    move-object/from16 v22, v2

    .line 2862
    .line 2863
    check-cast v22, Lrwf;

    .line 2864
    .line 2865
    const/16 v24, 0x0

    .line 2866
    .line 2867
    const/16 v25, 0x0

    .line 2868
    .line 2869
    const/16 v26, 0x0

    .line 2870
    .line 2871
    const/16 v28, 0x0

    .line 2872
    .line 2873
    const/16 v29, 0x0

    .line 2874
    .line 2875
    move-object/from16 v17, v3

    .line 2876
    .line 2877
    invoke-direct/range {v15 .. v30}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 2878
    .line 2879
    .line 2880
    invoke-interface {v0, v15}, LqS3;->h(LvT3;)Lqpg;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2885
    .line 2886
    iget-boolean v2, v1, LZq0;->b:Z

    .line 2887
    .line 2888
    invoke-static {v0, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    return-object v0

    .line 2893
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2894
    .line 2895
    check-cast v0, Ljava/lang/String;

    .line 2896
    .line 2897
    new-instance v3, LU11;

    .line 2898
    .line 2899
    invoke-direct {v3, v0}, LU11;-><init>(Ljava/lang/String;)V

    .line 2900
    .line 2901
    .line 2902
    iget-object v0, v1, LZq0;->X:Ljava/lang/Object;

    .line 2903
    .line 2904
    move-object v5, v0

    .line 2905
    check-cast v5, Ljava/lang/String;

    .line 2906
    .line 2907
    iget-object v0, v1, LZq0;->Y:Ljava/lang/Object;

    .line 2908
    .line 2909
    move-object v6, v0

    .line 2910
    check-cast v6, Lrwf;

    .line 2911
    .line 2912
    iget-object v0, v1, LZq0;->c:Ljava/lang/Object;

    .line 2913
    .line 2914
    move-object v2, v0

    .line 2915
    check-cast v2, Lg01;

    .line 2916
    .line 2917
    iget-object v0, v1, LZq0;->t:Ljava/lang/Object;

    .line 2918
    .line 2919
    move-object v4, v0

    .line 2920
    check-cast v4, LX11;

    .line 2921
    .line 2922
    iget-boolean v7, v1, LZq0;->b:Z

    .line 2923
    .line 2924
    iget-object v0, v1, LZq0;->Z:Ljava/lang/Object;

    .line 2925
    .line 2926
    move-object v8, v0

    .line 2927
    check-cast v8, Ljava/util/Set;

    .line 2928
    .line 2929
    invoke-static/range {v2 .. v8}, Lg01;->d(Lg01;LV11;LX11;Ljava/lang/String;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    return-object v0

    .line 2934
    nop

    .line 2935
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LZq0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLF6;

    .line 4
    .line 5
    invoke-interface {v0}, LLF6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LZq0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Surface;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZq0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg38;

    .line 4
    .line 5
    const-string v1, "swapBuffers"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg38;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LZq0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LLF6;

    .line 13
    .line 14
    iget-object v1, p0, LZq0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LLF6;->e(Landroid/opengl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LZq0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLF6;

    .line 4
    .line 5
    iget-object v1, p0, LZq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LLF6;->f(Landroid/opengl/EGLSurface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LZq0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLF6;

    .line 4
    .line 5
    iget-object v1, p0, LZq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, LLF6;->d(Landroid/opengl/EGLSurface;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lrji;LOji;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p3, p0, LZq0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LBz5;

    .line 4
    .line 5
    sget-object v0, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v1, "DefaultImageCaptureModel.onTakePicture"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    iget-object v2, p1, Lrji;->c:Llji;

    .line 14
    .line 15
    invoke-virtual {v2}, Llji;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, LZq0;->z(LOji;Lrji;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p3, LBz5;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    invoke-virtual {p3}, LBz5;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object p1, p3, LBz5;->Y:LWm0;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, LOji;->d(LWm0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, LX3k;->g(LOji;)LgJe;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, p2, LBji;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    instance-of p2, p2, LAji;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    :cond_3
    if-nez v2, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v2, Lpji;

    .line 71
    .line 72
    iget-object v3, p1, Lrji;->c:Llji;

    .line 73
    .line 74
    iget-boolean v4, p1, Lrji;->d:Z

    .line 75
    .line 76
    iget v5, p1, Lrji;->e:I

    .line 77
    .line 78
    iget-object v7, p1, Lrji;->i:LrV1;

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    invoke-direct/range {v2 .. v7}, Lpji;-><init>(Llji;ZIILrV1;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "Null bitmap was returned from TakePictureApi call"

    .line 85
    .line 86
    invoke-virtual {p0, v2, p1}, LZq0;->h(Lpji;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p3, v2, p1}, LBz5;->a(LBz5;LgJe;Lrji;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v2, LAz5;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, p0, p1, v3}, LAz5;-><init>(LZq0;Lrji;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LAz5;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v3, p0, p1, v4}, LAz5;-><init>(LZq0;Lrji;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p3, LBz5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-static {p2, v2, v3, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    throw p1
.end method

.method public h(Lpji;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Llji;->X:Llji;

    .line 2
    .line 3
    iget-object v1, p0, LZq0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LBz5;

    .line 6
    .line 7
    iget-object v2, p1, Lpji;->c:Llji;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    iget v5, p1, Lpji;->f:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    if-eq v5, v4, :cond_1

    .line 16
    .line 17
    iget-object v6, v1, LBz5;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    invoke-virtual {v1}, LBz5;->d()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Llji;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x2

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v5, v4, :cond_2

    .line 49
    .line 50
    :goto_0
    const/4 v4, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, Llji;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-ne v5, v9, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-ne v5, v8, :cond_4

    .line 62
    .line 63
    iget-boolean v4, p0, LZq0;->b:Z

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v4, 0x3

    .line 70
    :goto_1
    invoke-static {v4}, Llva;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object p1, p1, Lpji;->g:LrV1;

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    if-eq v4, v7, :cond_a

    .line 79
    .line 80
    if-eq v4, v9, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-static {v5}, Llva;->L(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    if-eq p1, v7, :cond_8

    .line 90
    .line 91
    if-eq p1, v9, :cond_7

    .line 92
    .line 93
    if-ne p1, v8, :cond_6

    .line 94
    .line 95
    new-instance p1, LJk2;

    .line 96
    .line 97
    invoke-direct {p1, p2}, LJk2;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    new-instance p1, LFzc;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    new-instance p1, LIk2;

    .line 108
    .line 109
    invoke-direct {p1, p2}, LIk2;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    new-instance p1, LIk2;

    .line 114
    .line 115
    invoke-direct {p1, p2}, LIk2;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    new-instance p1, LJk2;

    .line 120
    .line 121
    invoke-direct {p1, p2}, LJk2;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    new-instance p2, LI29;

    .line 125
    .line 126
    invoke-direct {p2, p1}, LI29;-><init>(LNk2;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LZq0;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    new-instance v4, LFQ6;

    .line 138
    .line 139
    invoke-direct {v4}, LFQ6;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v5, 0x17

    .line 143
    .line 144
    invoke-virtual {v4, v5}, LFQ6;->setCamera(I)LFQ6;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v6, "Take picture api failed with error "

    .line 151
    .line 152
    const-string v7, ", falling back to screenshot"

    .line 153
    .line 154
    invoke-static {v6, p2, v7}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {v5, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, v1, LBz5;->Y:LWm0;

    .line 162
    .line 163
    iget-object v6, v1, LBz5;->X:LkT6;

    .line 164
    .line 165
    invoke-interface {v6, v4, v5, p2, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, v1, LBz5;->a:LH29;

    .line 169
    .line 170
    invoke-interface {p2}, LH29;->c()V

    .line 171
    .line 172
    .line 173
    if-ne v2, v0, :cond_b

    .line 174
    .line 175
    sget-object v0, Llji;->c:Llji;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    sget-object v0, Llji;->a:Llji;

    .line 179
    .line 180
    :goto_3
    invoke-interface {p2, v0}, LH29;->e(Llji;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object v1, v1, LBz5;->b:LMX1;

    .line 185
    .line 186
    invoke-static {v1, p0, v0, p2, p1}, LBz5;->e(LMX1;LZq0;Llji;ILrV1;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    iput-boolean v7, p0, LZq0;->b:Z

    .line 191
    .line 192
    iget-object p2, p0, LZq0;->X:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Llji;

    .line 195
    .line 196
    iget-object v0, v1, LBz5;->b:LMX1;

    .line 197
    .line 198
    invoke-static {v0, p0, p2, v7, p1}, LBz5;->e(LMX1;LZq0;Llji;ILrV1;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public j(LXq0;)J
    .locals 10

    .line 1
    iget-object v0, p0, LZq0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LZq0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/EnumMap;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sget-object p1, LXq0;->t:LXq0;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-wide/high16 v6, -0x8000000000000000L

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p0}, LZq0;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v8, v6

    .line 66
    iget-object p1, p0, LZq0;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LUkb;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    cmp-long p1, v4, v2

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    move-wide v2, v8

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-wide v2

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public k()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, LZq0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LZq0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/EnumMap;

    .line 15
    .line 16
    sget-object v2, LXq0;->t:LXq0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public l(Lqji;)V
    .locals 1

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "DefaultImageCaptureModel.onShutter"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, LZq0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v3, "Environment"

    .line 13
    .line 14
    iget-object v4, p0, LZq0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LIn2;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v3, "ProxyAddress"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v3, "RenderType"

    .line 27
    .line 28
    iget-object v4, p0, LZq0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "Timeout"

    .line 36
    .line 37
    const/16 v4, 0x1f40

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "UiType"

    .line 47
    .line 48
    sget-object v4, LOn2;->a:LOn2;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v3, "EnableDFSync"

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v3, "EnableLogging"

    .line 61
    .line 62
    iget-boolean v4, p0, LZq0;->b:Z

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "LocationDataConsentGiven"

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    const-string v1, "ThreeDSRequestorAppURL"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, LpX0;

    .line 92
    .line 93
    const/16 v3, 0x2972

    .line 94
    .line 95
    invoke-direct {v1, v3, v0}, LpX0;-><init>(ILjava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iget-object v3, p0, LZq0;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lv4k;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lv4k;->j(LpX0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-object v2
.end method

.method public n()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LZq0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LZq0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB73;

    .line 6
    .line 7
    check-cast v1, LOze;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, LZq0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBz5;

    .line 4
    .line 5
    iget-boolean v1, p0, LZq0;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LBz5;->a:LH29;

    .line 10
    .line 11
    invoke-interface {v0}, LH29;->k()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LJ29;->a:LJ29;

    .line 15
    .line 16
    iget-object v1, p0, LZq0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public p(LYq0;)J
    .locals 5

    .line 1
    iget-object p1, p1, LYq0;->a:LXq0;

    .line 2
    .line 3
    iget-object v0, p0, LZq0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LZq0;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/EnumMap;

    .line 17
    .line 18
    :try_start_0
    sget-object v2, LXq0;->a:LXq0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sub-long/2addr v3, v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-wide/16 v3, -0x1

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, LZq0;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LUkb;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-wide v3

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LZq0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLF6;

    .line 4
    .line 5
    invoke-interface {v0}, LLF6;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LZq0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLF6;

    .line 4
    .line 5
    iget-object v1, p0, LZq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LLF6;->i(Landroid/opengl/EGLSurface;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LZq0;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LZq0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LZq0;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 9

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, LZq0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, LRJ6;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, LRJ6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, LZq0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LHK6;

    .line 32
    .line 33
    iget-object v3, v2, LHK6;->l:LRJ6;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    iput-object v1, v2, LHK6;->l:LRJ6;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, LHK6;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v3, LxE6;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-direct {v3, v2, v4, v1}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LFvk;->c(LRJ6;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LiQd;->Z:LiQd;

    .line 62
    .line 63
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Ll0f;

    .line 68
    .line 69
    invoke-direct {v6}, Ll0f;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, LCwi;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-direct {v7, v8}, LCwi;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v6, Ll0f;->b:LCwi;

    .line 79
    .line 80
    new-instance v7, Ll0f;

    .line 81
    .line 82
    invoke-direct {v7, v6}, Ll0f;-><init>(Ll0f;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v2, LHK6;->e:LgZ0;

    .line 86
    .line 87
    invoke-interface {v6, v3, v4, v5, v7}, LgZ0;->f(LhZ0;Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v3, v2, LHK6;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v1}, LFvk;->c(LRJ6;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v4, LiQd;->Z:LiQd;

    .line 103
    .line 104
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v1, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    div-int/lit8 p1, p1, 0x2

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    add-float/2addr v1, p1

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    add-float/2addr v1, p1

    .line 129
    iget-object p1, v2, LHK6;->c:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, v2, LHK6;->j:LXfi;

    .line 136
    .line 137
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    add-float/2addr v0, v4

    .line 149
    cmpg-float v0, v1, v0

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v0, v2, LHK6;->i:LXfi;

    .line 155
    .line 156
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    sub-float v0, v1, v0

    .line 168
    .line 169
    iget-object v2, v2, LHK6;->a:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    sub-float/2addr v1, v0

    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    return-void
.end method

.method public t(LXq0;J)V
    .locals 3

    .line 1
    iget-object v0, p0, LZq0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LZq0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/EnumMap;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LZq0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LUkb;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, LZq0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LZq0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LZq0;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LO9f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LZq0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LO9f;

    .line 29
    .line 30
    invoke-virtual {v0}, LO9f;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LZq0;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LZq0;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LZq0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LZq0;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LF60;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iput v1, v0, LF60;->f0:F

    .line 70
    .line 71
    iput v1, v0, LF60;->g0:F

    .line 72
    .line 73
    return-void
.end method

.method public v(Lrji;LOji;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZq0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LBz5;

    .line 4
    .line 5
    iget-object p1, p1, LBz5;->Z:Lrn0;

    .line 6
    .line 7
    return-void
.end method

.method public w(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LZq0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LZq0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LHK6;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v6, v4, LHK6;->n:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v6, 0x8

    .line 30
    .line 31
    :goto_1
    iget-object v7, v4, LHK6;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean v6, v4, LHK6;->n:Z

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_2
    iget-object v6, v4, LHK6;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v4, LHK6;->n:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v1}, LHK6;->c(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-boolean p1, p0, LZq0;->b:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, LWx;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v1, p0, v3, v0}, LWx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, LZq0;->b:Z

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public x()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, LZq0;->b:Z

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LZq0;->u()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    new-array v5, v0, [F

    .line 16
    .line 17
    fill-array-data v5, :array_0

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LZq0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LF60;

    .line 23
    .line 24
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LKta;

    .line 34
    .line 35
    invoke-direct {v7, v2, p0}, LKta;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, LZq0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/widget/ImageView;

    .line 44
    .line 45
    new-array v8, v1, [Landroid/view/View;

    .line 46
    .line 47
    aput-object v7, v8, v2

    .line 48
    .line 49
    const v9, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v9, v8}, LZq0;->q(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    .line 57
    .line 58
    const/high16 v11, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-direct {v10, v11}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v11, v0, [Landroid/animation/Animator;

    .line 72
    .line 73
    aput-object v8, v11, v2

    .line 74
    .line 75
    aput-object v5, v11, v1

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v11, 0x96

    .line 81
    .line 82
    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    iput-object v10, p0, LZq0;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v5, LO9f;

    .line 88
    .line 89
    invoke-direct {v5, v6}, LO9f;-><init>(LF60;)V

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x96

    .line 93
    .line 94
    iput v8, v5, LO9f;->t:I

    .line 95
    .line 96
    const/16 v8, 0x7d0

    .line 97
    .line 98
    iput v8, v5, LO9f;->X:I

    .line 99
    .line 100
    iput v1, v5, LO9f;->c:I

    .line 101
    .line 102
    const/high16 v8, 0x438c0000    # 280.0f

    .line 103
    .line 104
    iput v8, v5, LO9f;->Z:F

    .line 105
    .line 106
    iput-object v5, p0, LZq0;->X:Ljava/lang/Object;

    .line 107
    .line 108
    new-array v5, v0, [F

    .line 109
    .line 110
    fill-array-data v5, :array_1

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-array v5, v1, [Landroid/view/View;

    .line 118
    .line 119
    aput-object v7, v5, v2

    .line 120
    .line 121
    invoke-static {v9, v4, v5}, LZq0;->q(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-array v0, v0, [Landroid/animation/Animator;

    .line 131
    .line 132
    aput-object v4, v0, v2

    .line 133
    .line 134
    aput-object v3, v0, v1

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lc4;

    .line 143
    .line 144
    const/16 v2, 0x17

    .line 145
    .line 146
    invoke-direct {v0, v2, p0}, Lc4;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, LZq0;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, p0, LZq0;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, p0, LZq0;->b:Z

    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LZq0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LZq0;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LZq0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LZq0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LZq0;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    new-instance v1, LJX2;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2, p0}, LJX2;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LZq0;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LZq0;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public z(LOji;Lrji;)V
    .locals 10

    .line 1
    iget-object v0, p0, LZq0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBz5;

    .line 4
    .line 5
    iget-object v0, v0, LBz5;->a:LH29;

    .line 6
    .line 7
    invoke-interface {v0}, LH29;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LZq0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v2, p0, LZq0;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2, v2}, LH29;->f(Ljava/util/UUID;LOji;Lrji;Ljava/lang/String;)LSm2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, LH29;->j()Lobi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lm3d;

    .line 31
    .line 32
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LC02;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object v3, v1, LSm2;->F:Ljava/util/List;

    .line 76
    .line 77
    :cond_1
    iget-object v2, p2, Lrji;->i:LrV1;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, LH29;->h()LEOa;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0}, LH29;->d()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget-object v0, LHla;->b:LHla;

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v2, LrV1;->m:LRc5;

    .line 96
    .line 97
    iget-object v6, v5, LRc5;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance v7, LPc5;

    .line 100
    .line 101
    const-string v8, ""

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-direct {v7, v9, v4, v8}, LPc5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v0, LNc5;

    .line 111
    .line 112
    invoke-direct {v0, v3, v5}, LNc5;-><init>(Ljava/lang/Object;LRc5;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LrV1;->e:LNc5;

    .line 116
    .line 117
    new-instance v0, LNc5;

    .line 118
    .line 119
    iget-boolean v3, p2, Lrji;->g:Z

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v0, v3, v5}, LNc5;-><init>(Ljava/lang/Object;LRc5;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, LrV1;->k:LNc5;

    .line 129
    .line 130
    iget-object v0, p2, Lrji;->h:LfU6;

    .line 131
    .line 132
    iput-object v0, v2, LrV1;->b:LfU6;

    .line 133
    .line 134
    :cond_2
    new-instance v0, LK29;

    .line 135
    .line 136
    invoke-direct {v0, v1, p2, p1}, LK29;-><init>(LSm2;Lrji;LOji;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LZq0;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
