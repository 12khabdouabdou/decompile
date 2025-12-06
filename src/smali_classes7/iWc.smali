.class public final LiWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZIe;

.field public final synthetic c:LpYc;


# direct methods
.method public synthetic constructor <init>(LZIe;LpYc;I)V
    .locals 0

    .line 1
    iput p3, p0, LiWc;->a:I

    iput-object p1, p0, LiWc;->b:LZIe;

    iput-object p2, p0, LiWc;->c:LpYc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LiWc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiWc;->b:LZIe;

    .line 7
    .line 8
    iget-boolean v0, v0, LZIe;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LiWc;->c:LpYc;

    .line 13
    .line 14
    invoke-virtual {v0}, LpYc;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LiWc;->b:LZIe;

    .line 19
    .line 20
    iget-boolean v0, v0, LZIe;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LiWc;->c:LpYc;

    .line 25
    .line 26
    invoke-virtual {v0}, LpYc;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
