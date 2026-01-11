.class public final LxAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LxAj;->a:I

    iput-object p2, p0, LxAj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LxAj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxAj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LVTf;

    .line 9
    .line 10
    iget-object v0, v0, LVTf;->X:LBAj;

    .line 11
    .line 12
    iget v1, v0, LBAj;->c:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v0, v0, LBAj;->d:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 30
    .line 31
    iget-object v1, p0, LxAj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LyAj;

    .line 34
    .line 35
    iget-object v2, v1, LyAj;->q0:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v3, LFHh;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v3, v4, v1}, LFHh;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
