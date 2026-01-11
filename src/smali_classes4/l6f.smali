.class public final Ll6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMue;


# direct methods
.method public synthetic constructor <init>(LMue;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll6f;->a:I

    iput-object p1, p0, Ll6f;->b:LMue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Ll6f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll6f;->b:LMue;

    .line 7
    .line 8
    iget-object p1, p1, LMue;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ldqe;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldqe;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Ll6f;->b:LMue;

    .line 17
    .line 18
    iget-object p1, p1, LMue;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ldqe;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldqe;->d()Ljava/lang/Object;

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
