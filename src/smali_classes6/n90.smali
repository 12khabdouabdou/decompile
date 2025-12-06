.class public final Ln90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo90;

.field public final synthetic c:Lkxh;


# direct methods
.method public synthetic constructor <init>(Lo90;Lkxh;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln90;->a:I

    iput-object p1, p0, Ln90;->b:Lo90;

    iput-object p2, p0, Ln90;->c:Lkxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ln90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Ln90;->c:Lkxh;

    .line 8
    .line 9
    iget-object v2, p0, Ln90;->b:Lo90;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lo90;->e(Lo90;ZLkxh;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Ln90;->c:Lkxh;

    .line 17
    .line 18
    iget-object v2, p0, Ln90;->b:Lo90;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lo90;->e(Lo90;ZLkxh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
