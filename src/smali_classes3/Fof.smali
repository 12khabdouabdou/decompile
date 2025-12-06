.class public final LFof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFof;->a:I

    iput-object p2, p0, LFof;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LFof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    iget-object v1, p0, LFof;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzbj;

    .line 11
    .line 12
    iget-object v2, v1, Lzbj;->p0:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v3, Lxbj;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4, v1}, Lxbj;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LFof;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LGAf;

    .line 27
    .line 28
    iget-object v0, v0, LGAf;->X:LCbj;

    .line 29
    .line 30
    iget v1, v0, LCbj;->c:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget v0, v0, LCbj;->d:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, LFof;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LGof;

    .line 50
    .line 51
    iget-object v0, v0, LGof;->b:LTZ1;

    .line 52
    .line 53
    invoke-interface {v0}, LTZ1;->a()Ltof;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, LTZ1;->b(Ltof;)LRZ1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
