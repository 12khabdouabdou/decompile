.class public final LW52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX52;


# direct methods
.method public synthetic constructor <init>(LX52;I)V
    .locals 0

    .line 1
    iput p2, p0, LW52;->a:I

    iput-object p1, p0, LW52;->b:LX52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LW52;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW52;->b:LX52;

    .line 7
    .line 8
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lm82;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LW52;->b:LX52;

    .line 22
    .line 23
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LRL6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, LRL6;-><init>(Z)V

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
