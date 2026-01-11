.class public final LDEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEEh;


# direct methods
.method public constructor <init>(LEEh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDEh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDEh;->b:LEEh;

    return-void
.end method

.method public synthetic constructor <init>(LEEh;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LDEh;->a:I

    iput-object p1, p0, LDEh;->b:LEEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LDEh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LDEh;->b:LEEh;

    .line 9
    .line 10
    iget-object p1, p1, LEEh;->Z:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lmid;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LjFc;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LDEh;->b:LEEh;

    .line 25
    .line 26
    iget-object v0, v0, LEEh;->t:LmGc;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LmGc;->G(LjFc;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p1, p0, LDEh;->b:LEEh;

    .line 35
    .line 36
    iget-object p1, p1, LEEh;->Z:LJp0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
