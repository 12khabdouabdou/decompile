.class public final synthetic LF8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V
    .locals 0

    .line 1
    iput p2, p0, LF8f;->a:I

    iput-object p1, p0, LF8f;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LF8f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF8f;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    check-cast p1, LsWf;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF8f;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    check-cast p1, LQ87;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
