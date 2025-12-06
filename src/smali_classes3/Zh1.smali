.class public final LZh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei1;

.field public final synthetic c:Lmk1;


# direct methods
.method public synthetic constructor <init>(Lei1;Lmk1;I)V
    .locals 0

    .line 1
    iput p3, p0, LZh1;->a:I

    iput-object p1, p0, LZh1;->b:Lei1;

    iput-object p2, p0, LZh1;->c:Lmk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LZh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZh1;->b:Lei1;

    .line 7
    .line 8
    iget-object v1, p0, LZh1;->c:Lmk1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lei1;->v(Lmk1;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LZh1;->b:Lei1;

    .line 16
    .line 17
    iget-object v1, p0, LZh1;->c:Lmk1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lei1;->v(Lmk1;Z)V

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
