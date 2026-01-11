.class public final LfF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgF0;


# direct methods
.method public synthetic constructor <init>(LgF0;I)V
    .locals 0

    .line 1
    iput p2, p0, LfF0;->a:I

    iput-object p1, p0, LfF0;->b:LgF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LfF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LfF0;->b:LgF0;

    .line 9
    .line 10
    iget-object v1, v0, LgF0;->t:LJp0;

    .line 11
    .line 12
    iget-object v0, v0, LgF0;->c:Lxh;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LfF0;->b:LgF0;

    .line 24
    .line 25
    iget-object p1, p1, LgF0;->t:LJp0;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
