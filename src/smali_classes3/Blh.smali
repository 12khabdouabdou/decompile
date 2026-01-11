.class public final LBlh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGlh;


# direct methods
.method public synthetic constructor <init>(LGlh;I)V
    .locals 0

    .line 1
    iput p2, p0, LBlh;->a:I

    iput-object p1, p0, LBlh;->b:LGlh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBlh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBlh;->b:LGlh;

    .line 7
    .line 8
    invoke-static {v0}, LGlh;->d(LGlh;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LBlh;->b:LGlh;

    .line 14
    .line 15
    invoke-virtual {v0}, LGlh;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
