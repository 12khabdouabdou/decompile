.class public final LFbh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ0f;


# direct methods
.method public synthetic constructor <init>(LJ0f;I)V
    .locals 0

    .line 1
    iput p2, p0, LFbh;->a:I

    iput-object p1, p0, LFbh;->b:LJ0f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LFbh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFbh;->b:LJ0f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LJ0f;->a:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LFbh;->b:LJ0f;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LJ0f;->a:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
