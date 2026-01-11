.class public final Lufb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwfb;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lwfb;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lufb;->a:I

    iput-object p1, p0, Lufb;->b:Lwfb;

    iput-object p2, p0, Lufb;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lufb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lufb;->b:Lwfb;

    .line 7
    .line 8
    iget-object v0, v0, Lwfb;->a:Lzfb;

    .line 9
    .line 10
    iget-object v1, p0, Lufb;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzfb;->a(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lufb;->b:Lwfb;

    .line 17
    .line 18
    iget-object v0, v0, Lwfb;->a:Lzfb;

    .line 19
    .line 20
    iget-object v1, p0, Lufb;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzfb;->a(Landroid/os/Bundle;)V

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
