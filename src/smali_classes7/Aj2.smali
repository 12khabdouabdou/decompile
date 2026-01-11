.class public final LAj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFj2;


# direct methods
.method public synthetic constructor <init>(LFj2;I)V
    .locals 0

    .line 1
    iput p2, p0, LAj2;->a:I

    iput-object p1, p0, LAj2;->b:LFj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LAj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAj2;->b:LFj2;

    .line 7
    .line 8
    invoke-virtual {v0}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LAj2;->b:LFj2;

    .line 18
    .line 19
    invoke-virtual {v0}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LSY;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LAj2;->b:LFj2;

    .line 29
    .line 30
    iget-object v1, v0, LFj2;->r0:LF2b;

    .line 31
    .line 32
    iget-object v0, v0, LFj2;->e1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, v1, LF2b;->p:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, LCh8;->t:LCh8;

    .line 50
    .line 51
    sget-object v3, LDh8;->b:LDh8;

    .line 52
    .line 53
    iget-object v4, v1, LF2b;->f:LJh8;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, LJh8;->b(LCh8;LDh8;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v2, v1, LF2b;->p:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v2, v1, LF2b;->s:Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v3, 0x8

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object v0, v1, LF2b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    iget-object v1, v1, LF2b;->s:Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v1, 0x4

    .line 92
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
