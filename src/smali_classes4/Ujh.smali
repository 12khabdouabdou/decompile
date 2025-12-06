.class public final LUjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVjh;


# direct methods
.method public synthetic constructor <init>(LVjh;I)V
    .locals 0

    .line 1
    iput p2, p0, LUjh;->a:I

    iput-object p1, p0, LUjh;->b:LVjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LUjh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUjh;->b:LVjh;

    .line 7
    .line 8
    iget-object v1, v0, LVjh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v1, v2}, LVjh;->g(LVjh;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LUjh;->b:LVjh;

    .line 16
    .line 17
    iget-object v1, v0, LVjh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v0, v1, v2}, LVjh;->g(LVjh;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
