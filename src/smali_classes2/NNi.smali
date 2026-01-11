.class public final synthetic LNNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LONi;


# direct methods
.method public synthetic constructor <init>(LONi;I)V
    .locals 0

    .line 1
    iput p2, p0, LNNi;->a:I

    iput-object p1, p0, LNNi;->b:LONi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LNNi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LNNi;->b:LONi;

    .line 9
    .line 10
    iget-object v0, v0, LONi;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {p1}, LJv7;->x0(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LNNi;->b:LONi;

    .line 22
    .line 23
    iget-object v0, v0, LONi;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
