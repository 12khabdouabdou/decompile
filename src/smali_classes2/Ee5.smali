.class public final LEe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe5;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LEe5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p1, LZO9;->X:LZO9;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LEe5;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LcJc;

    .line 2
    .line 3
    sget-object v0, LZO9;->X:LZO9;

    .line 4
    .line 5
    iget-object v0, p0, LEe5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LcJc;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEe5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
