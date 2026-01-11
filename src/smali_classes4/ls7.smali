.class public final synthetic Lls7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIl;

.field public final synthetic c:Lkoj;


# direct methods
.method public synthetic constructor <init>(LIl;Lkoj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lls7;->a:I

    iput-object p1, p0, Lls7;->b:LIl;

    iput-object p2, p0, Lls7;->c:Lkoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lls7;->a:I

    .line 2
    .line 3
    check-cast p1, LTr8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljs7;

    .line 9
    .line 10
    iget-object v1, p0, Lls7;->b:LIl;

    .line 11
    .line 12
    iget-object v1, v1, LIl;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LWlc;

    .line 15
    .line 16
    iget-object v2, p0, Lls7;->c:Lkoj;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1}, Ljs7;-><init>(Lkoj;LTr8;LWlc;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, Ljs7;

    .line 28
    .line 29
    iget-object v1, p0, Lls7;->b:LIl;

    .line 30
    .line 31
    iget-object v1, v1, LIl;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LWlc;

    .line 34
    .line 35
    iget-object v2, p0, Lls7;->c:Lkoj;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, v1}, Ljs7;-><init>(Lkoj;LTr8;LWlc;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
