.class public final LM4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO4h;

.field public final synthetic c:LP4h;


# direct methods
.method public synthetic constructor <init>(LO4h;LP4h;I)V
    .locals 0

    .line 1
    iput p3, p0, LM4h;->a:I

    iput-object p1, p0, LM4h;->b:LO4h;

    iput-object p2, p0, LM4h;->c:LP4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LM4h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM4h;->b:LO4h;

    .line 7
    .line 8
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LJ2h;

    .line 13
    .line 14
    iget-object v1, p0, LM4h;->c:LP4h;

    .line 15
    .line 16
    iget-object v1, v1, LP4h;->X:Lh4h;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LJ2h;-><init>(Lh4h;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LM4h;->b:LO4h;

    .line 26
    .line 27
    invoke-virtual {p1}, LJ04;->E()LEX0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Li4h;

    .line 32
    .line 33
    iget-object p1, p1, Li4h;->e0:LDbh;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LM4h;->c:LP4h;

    .line 38
    .line 39
    iget-object v0, v0, LP4h;->X:Lh4h;

    .line 40
    .line 41
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0}, LDbh;->H(Ljava/lang/String;)V

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
