.class public final LvIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVWd;


# direct methods
.method public synthetic constructor <init>(LVWd;I)V
    .locals 0

    .line 1
    iput p2, p0, LvIi;->a:I

    iput-object p1, p0, LvIi;->b:LVWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LvIi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "music_tool"

    .line 7
    .line 8
    iget-object v1, p0, LvIi;->b:LVWd;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v0, "music_tool"

    .line 17
    .line 18
    iget-object v1, p0, LvIi;->b:LVWd;

    .line 19
    .line 20
    check-cast v1, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
