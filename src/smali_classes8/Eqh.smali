.class public final LEqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGqh;

.field public final synthetic c:LHqh;


# direct methods
.method public synthetic constructor <init>(LGqh;LHqh;I)V
    .locals 0

    .line 1
    iput p3, p0, LEqh;->a:I

    iput-object p1, p0, LEqh;->b:LGqh;

    iput-object p2, p0, LEqh;->c:LHqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LEqh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEqh;->b:LGqh;

    .line 7
    .line 8
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lyoh;

    .line 13
    .line 14
    iget-object v1, p0, LEqh;->c:LHqh;

    .line 15
    .line 16
    iget-object v1, v1, LHqh;->X:LZph;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lyoh;-><init>(LZph;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LEqh;->b:LGqh;

    .line 26
    .line 27
    invoke-virtual {p1}, Ln54;->E()Lk11;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laqh;

    .line 32
    .line 33
    iget-object p1, p1, Laqh;->e0:Lnxh;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LEqh;->c:LHqh;

    .line 38
    .line 39
    iget-object v0, v0, LHqh;->X:LZph;

    .line 40
    .line 41
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnxh;->G(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
