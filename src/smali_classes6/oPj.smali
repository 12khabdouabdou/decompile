.class public final LoPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpPj;


# direct methods
.method public synthetic constructor <init>(LpPj;I)V
    .locals 0

    .line 1
    iput p2, p0, LoPj;->a:I

    iput-object p1, p0, LoPj;->b:LpPj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LoPj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoPj;->b:LpPj;

    .line 7
    .line 8
    invoke-virtual {v0}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v1, v2}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->s0:LEsj;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LoPj;->b:LpPj;

    .line 41
    .line 42
    iget-object v1, v0, LpPj;->n:Landroid/widget/ViewSwitcher;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput v1, v0, LpPj;->t:I

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
