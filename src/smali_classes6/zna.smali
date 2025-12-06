.class public final Lzna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAna;


# direct methods
.method public synthetic constructor <init>(LAna;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzna;->a:I

    iput-object p1, p0, Lzna;->b:LAna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lzna;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzna;->b:LAna;

    .line 7
    .line 8
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LBna;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f131d80

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->a2(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lzna;->b:LAna;

    .line 24
    .line 25
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LBna;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v1, 0x7f131d5f

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->a2(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lzna;->b:LAna;

    .line 41
    .line 42
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LBna;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const v1, 0x7f131d5d

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->a2(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
