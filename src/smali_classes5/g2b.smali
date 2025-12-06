.class public final Lg2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li2b;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Li2b;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg2b;->a:I

    iput-object p1, p0, Lg2b;->b:Li2b;

    iput-object p2, p0, Lg2b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lg2b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2b;->b:Li2b;

    .line 7
    .line 8
    iget-object v0, v0, Li2b;->a:Ll2b;

    .line 9
    .line 10
    iget-object v1, p0, Lg2b;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll2b;->b(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lg2b;->b:Li2b;

    .line 17
    .line 18
    iget-object v0, v0, Li2b;->a:Ll2b;

    .line 19
    .line 20
    iget-object v1, p0, Lg2b;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ll2b;->b(Landroid/os/Bundle;)V

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
