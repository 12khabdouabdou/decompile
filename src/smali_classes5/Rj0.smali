.class public final LRj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTj0;


# direct methods
.method public synthetic constructor <init>(LTj0;I)V
    .locals 0

    .line 1
    iput p2, p0, LRj0;->a:I

    iput-object p1, p0, LRj0;->b:LTj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LRj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LRj0;->b:LTj0;

    .line 9
    .line 10
    iget-object v0, p1, LTj0;->t:LsO9;

    .line 11
    .line 12
    iget-object p1, p1, LTj0;->Z:LSj0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LsO9;->a(LSj0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, LRj0;->b:LTj0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, LTj0;->t:LsO9;

    .line 29
    .line 30
    iget-object v0, v0, LTj0;->Z:LSj0;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LsO9;->b(LSj0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v0, LTj0;->t:LsO9;

    .line 37
    .line 38
    iget-object v0, v0, LTj0;->Z:LSj0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LsO9;->a(LSj0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
