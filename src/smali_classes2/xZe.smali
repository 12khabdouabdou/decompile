.class public final synthetic LxZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzZe;


# direct methods
.method public synthetic constructor <init>(LzZe;I)V
    .locals 0

    .line 1
    iput p2, p0, LxZe;->a:I

    iput-object p1, p0, LxZe;->b:LzZe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LxZe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    iget-object p1, p0, LxZe;->b:LzZe;

    .line 9
    .line 10
    iget-object p1, p1, LzZe;->m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p0, LxZe;->b:LzZe;

    .line 19
    .line 20
    iget-object v0, v0, LzZe;->j0:Lfsc;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfsc;->k(Ljava/lang/Object;)V

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
