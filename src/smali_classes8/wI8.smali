.class public final LwI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxI8;


# direct methods
.method public synthetic constructor <init>(LxI8;I)V
    .locals 0

    .line 1
    iput p2, p0, LwI8;->a:I

    iput-object p1, p0, LwI8;->b:LxI8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LwI8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LwI8;->b:LxI8;

    .line 9
    .line 10
    iget-object p1, p1, LxI8;->f:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LwI8;->b:LxI8;

    .line 22
    .line 23
    iget-object v0, p1, LxI8;->f:Lrn0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, LxI8;->j:Z

    .line 27
    .line 28
    iget-object p1, p0, LwI8;->b:LxI8;

    .line 29
    .line 30
    iget-object p1, p1, LxI8;->k:LRRg;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LRRg;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LwI8;->b:LxI8;

    .line 39
    .line 40
    iget-object v0, p1, LxI8;->f:Lrn0;

    .line 41
    .line 42
    iget-object p1, p1, LxI8;->k:LRRg;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LRRg;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
