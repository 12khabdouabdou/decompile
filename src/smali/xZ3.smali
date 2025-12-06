.class public final LxZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk44;


# instance fields
.field public final synthetic a:I

.field public final b:La44;


# direct methods
.method public constructor <init>(LTlc;LWm0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LxZ3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnbi;

    .line 3
    invoke-direct {v0}, LOy9;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, LTlc;->d(LWm0;)LV4c;

    move-result-object p1

    .line 5
    iget-object p1, p1, LV4c;->b:Ljava/lang/Object;

    check-cast p1, LBre;

    invoke-virtual {p1}, LBre;->i()Lgn0;

    move-result-object p1

    .line 6
    new-instance v1, LSvf;

    invoke-direct {v1, p1}, LSvf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 7
    new-instance p1, Ld44;

    invoke-direct {p1, p2}, Ld44;-><init>(LWm0;)V

    .line 8
    invoke-static {v0, v1}, Lgye;->Z(La44;La44;)La44;

    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, La44;->q(La44;)La44;

    move-result-object p1

    iput-object p1, p0, LxZ3;->b:La44;

    return-void
.end method

.method public constructor <init>(La44;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxZ3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LxZ3;->b:La44;

    return-void
.end method


# virtual methods
.method public final p()La44;
    .locals 1

    .line 1
    iget v0, p0, LxZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxZ3;->b:La44;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LxZ3;->b:La44;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LxZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CoroutineScope(coroutineContext="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LxZ3;->b:La44;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
