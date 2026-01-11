.class public final Lgv7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv7;


# direct methods
.method public synthetic constructor <init>(Ljv7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgv7;->a:I

    iput-object p1, p0, Lgv7;->b:Ljv7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgv7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgv7;->b:Ljv7;

    .line 7
    .line 8
    iget-object v0, v0, Ljv7;->a:Lbv7;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    iget-object v0, v0, Lbv7;->a:La00;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La00;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/File;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lgv7;->b:Ljv7;

    .line 26
    .line 27
    iget-object v0, v0, Ljv7;->a:Lbv7;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    iget-object v0, v0, Lbv7;->a:La00;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La00;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/io/File;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
