.class public final LfRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiRb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LiRb;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LfRb;->a:I

    iput-object p1, p0, LfRb;->b:LiRb;

    iput-boolean p2, p0, LfRb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LfRb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-boolean p1, p0, LfRb;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, LfRb;->b:LiRb;

    .line 11
    .line 12
    const-string v1, "ERROR"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LiRb;->c3(LiRb;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LdRb;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v0, p0, LfRb;->c:Z

    .line 25
    .line 26
    iget-object v1, p0, LfRb;->b:LiRb;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LiRb;->c3(LiRb;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
