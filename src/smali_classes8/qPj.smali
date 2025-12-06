.class public final LqPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;I)V
    .locals 0

    .line 1
    iput p2, p0, LqPj;->a:I

    iput-object p1, p0, LqPj;->b:Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LqPj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LqPj;->b:Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->l0:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/16 v2, 0xff

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    mul-float v2, v2, p1

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->o0:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v1, p1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, LqPj;->b:Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->l0:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/16 v2, 0xff

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    mul-float v2, v2, p1

    .line 56
    .line 57
    float-to-int v2, v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->o0:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr v1, p1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
