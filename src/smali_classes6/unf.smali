.class public final Lunf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZt3;

.field public final synthetic c:LqHb;


# direct methods
.method public synthetic constructor <init>(LZt3;LqHb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lunf;->a:I

    iput-object p1, p0, Lunf;->b:LZt3;

    iput-object p2, p0, Lunf;->c:LqHb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lunf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lunf;->c:LqHb;

    .line 7
    .line 8
    iget-object v0, v0, LqHb;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lunf;->b:LZt3;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LZt3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lunf;->c:LqHb;

    .line 18
    .line 19
    iget-object v1, p0, Lunf;->b:LZt3;

    .line 20
    .line 21
    iget-object v0, v0, LqHb;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LZt3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
