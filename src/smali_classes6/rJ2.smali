.class public final LrJ2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsJ2;


# direct methods
.method public synthetic constructor <init>(LsJ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LrJ2;->a:I

    iput-object p1, p0, LrJ2;->b:LsJ2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LrJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfv3;

    .line 7
    .line 8
    iget-object v1, p0, LrJ2;->b:LsJ2;

    .line 9
    .line 10
    iget-object v2, v1, LsJ2;->g:LnJe;

    .line 11
    .line 12
    invoke-virtual {v2}, LnJe;->h()LA36;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v1, v1, LsJ2;->h:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, Lfv3;-><init>(LA36;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lfv3;

    .line 24
    .line 25
    iget-object v1, p0, LrJ2;->b:LsJ2;

    .line 26
    .line 27
    iget-object v2, v1, LsJ2;->g:LnJe;

    .line 28
    .line 29
    invoke-virtual {v2}, LnJe;->f()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v1, v1, LsJ2;->h:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v3}, Lfv3;-><init>(LA36;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
