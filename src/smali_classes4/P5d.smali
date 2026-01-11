.class public final LP5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5d;

.field public final synthetic c:Ldz0;


# direct methods
.method public synthetic constructor <init>(LR5d;Ldz0;I)V
    .locals 0

    .line 1
    iput p3, p0, LP5d;->a:I

    iput-object p1, p0, LP5d;->b:LR5d;

    iput-object p2, p0, LP5d;->c:Ldz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LP5d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LP5d;->b:LR5d;

    .line 9
    .line 10
    iget-object v0, p1, LR5d;->B0:LJp0;

    .line 11
    .line 12
    iget-object v0, p0, LP5d;->c:Ldz0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LR5d;->f3(Ldz0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ll5d;

    .line 19
    .line 20
    iget-object p1, p0, LP5d;->b:LR5d;

    .line 21
    .line 22
    iget-object v0, p1, LR5d;->B0:LJp0;

    .line 23
    .line 24
    iget-object v0, p0, LP5d;->c:Ldz0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LR5d;->f3(Ldz0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
