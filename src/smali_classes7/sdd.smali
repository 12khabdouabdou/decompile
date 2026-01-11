.class public final Lsdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltdd;


# direct methods
.method public constructor <init>(Ltdd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsdd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdd;->b:Ltdd;

    return-void
.end method

.method public constructor <init>(Ltdd;LJcd;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lsdd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdd;->b:Ltdd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsdd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lxqc;

    .line 9
    .line 10
    iget-object v1, p0, Lsdd;->b:Ltdd;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, LGqb;

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    invoke-direct {p1, v2, v0}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Ltdd;->v:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    iget-object p1, p0, Lsdd;->b:Ltdd;

    .line 36
    .line 37
    iget-object p1, p1, Ltdd;->h:LJp0;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
