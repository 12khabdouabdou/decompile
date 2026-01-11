.class public final LjZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkZb;


# direct methods
.method public synthetic constructor <init>(LkZb;I)V
    .locals 0

    .line 1
    iput p2, p0, LjZb;->a:I

    iput-object p1, p0, LjZb;->b:LkZb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkZb;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LjZb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjZb;->b:LkZb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LjZb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LjZb;->b:LkZb;

    .line 9
    .line 10
    iget-object p1, p1, LkZb;->d:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lmid;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La7b;

    .line 20
    .line 21
    invoke-interface {p1}, La7b;->expose()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LjZb;->b:LkZb;

    .line 25
    .line 26
    iget-object p1, p1, LkZb;->d:LJp0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, p0, LjZb;->b:LkZb;

    .line 32
    .line 33
    iget-object p1, p1, LkZb;->d:LJp0;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
