.class public final Lufc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvfc;


# direct methods
.method public synthetic constructor <init>(Lvfc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lufc;->a:I

    iput-object p1, p0, Lufc;->b:Lvfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lufc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lufc;->b:Lvfc;

    .line 7
    .line 8
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LRL6;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, LRL6;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lufc;->b:Lvfc;

    .line 23
    .line 24
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LW8g;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
