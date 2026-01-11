.class public final Lgz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/stickers/ui/views/CategorySelector;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgz2;->a:I

    iput-object p1, p0, Lgz2;->b:Lcom/snap/stickers/ui/views/CategorySelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lgz2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgz2;->b:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lgz2;->b:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/snap/stickers/ui/views/CategorySelector;->h0:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lgz2;->b:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/snap/stickers/ui/views/CategorySelector;->f0:LYy2;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lgz2;->b:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/snap/stickers/ui/views/CategorySelector;->e0:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/snap/stickers/ui/views/CategorySelector;->e0:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v0, p0, Lgz2;->b:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    iget-object v0, p0, Lgz2;->b:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lcom/snap/stickers/ui/views/CategorySelector;->t:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    iget-object v0, p0, Lgz2;->b:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lcom/snap/stickers/ui/views/CategorySelector;->h0:Ljava/util/List;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
