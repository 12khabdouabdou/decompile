.class public final Lze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTS5;


# direct methods
.method public constructor <init>(LUga;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lze0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LTS5;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "with["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, LsR5;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p1}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-direct {v0, p2, v1, v2}, LTS5;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lze0;->b:LTS5;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lze0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LTS5;

    .line 8
    sget-object v1, Lc7;->m0:Lc7;

    .line 9
    const-string v2, "assets"

    invoke-direct {v0, p1, v2, v1}, LTS5;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lze0;->b:LTS5;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    .line 1
    iget v0, p0, Lze0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze0;->b:LTS5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LTS5;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lze0;->b:LTS5;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LTS5;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
