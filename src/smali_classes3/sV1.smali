.class public final LsV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtV1;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LtV1;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, LsV1;->a:I

    iput-object p1, p0, LsV1;->b:LtV1;

    iput-object p2, p0, LsV1;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LsV1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsV1;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v1, p0, LsV1;->b:LtV1;

    .line 9
    .line 10
    invoke-static {v1, v0}, LtV1;->a(LtV1;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LsV1;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, LsV1;->b:LtV1;

    .line 17
    .line 18
    invoke-static {v1, v0}, LtV1;->b(LtV1;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LsV1;->b:LtV1;

    .line 23
    .line 24
    iget-object v1, p0, LsV1;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v0, v1}, LtV1;->a(LtV1;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LsV1;->b:LtV1;

    .line 31
    .line 32
    iget-object v1, p0, LsV1;->c:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v0, v1}, LtV1;->b(LtV1;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
