.class public final Lm04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI04;


# direct methods
.method public synthetic constructor <init>(LI04;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm04;->a:I

    iput-object p1, p0, Lm04;->b:LI04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lm04;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm04;->b:LI04;

    .line 7
    .line 8
    iget-object v0, v0, LI04;->v:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lm04;->b:LI04;

    .line 17
    .line 18
    iget-object v1, v0, LI04;->M:Lcq;

    .line 19
    .line 20
    iget-object v1, v1, Lcq;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbu9;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lbu9;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, LI04;->P:LVC3;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LVC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
