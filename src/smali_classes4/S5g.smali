.class public final LS5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU5g;


# direct methods
.method public synthetic constructor <init>(LU5g;I)V
    .locals 0

    .line 1
    iput p2, p0, LS5g;->a:I

    iput-object p1, p0, LS5g;->b:LU5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LS5g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LS5g;->b:LU5g;

    .line 9
    .line 10
    invoke-virtual {p1}, LU5g;->U2()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LU5g;->e0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f1330d5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LU5g;->l0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, LU5g;->Q2()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, LLSg;

    .line 33
    .line 34
    iget-object v0, p1, LLSg;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_0
    iget-object v2, p0, LS5g;->b:LU5g;

    .line 42
    .line 43
    iput-object v0, v2, LU5g;->i0:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LU5g;->j0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, p1

    .line 53
    :goto_0
    iput-object v1, v2, LU5g;->k0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, LU5g;->U2()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LU5g;->Q2()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
