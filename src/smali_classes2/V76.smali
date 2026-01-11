.class public final LV76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV76;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LY76;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV76;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV76;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, LV76;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV76;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LOuk;

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LqU2;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    iget-object p2, p0, LV76;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LY76;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LY76;->h1(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p2, Landroidx/fragment/app/c;->Y:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, LY76;->q0:LITa;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LY76;->m1(LITa;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
