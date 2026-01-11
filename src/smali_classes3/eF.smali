.class public final LeF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfF;


# direct methods
.method public synthetic constructor <init>(LfF;I)V
    .locals 0

    .line 1
    iput p2, p0, LeF;->a:I

    iput-object p1, p0, LeF;->b:LfF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LeF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LeF;->b:LfF;

    .line 9
    .line 10
    iget-object p1, p1, LfF;->i:LEt4;

    .line 11
    .line 12
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LcH8;

    .line 17
    .line 18
    sget-object v0, LOE;->z5:LOE;

    .line 19
    .line 20
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, LeF;->b:LfF;

    .line 27
    .line 28
    iget-object p1, p1, LfF;->i:LEt4;

    .line 29
    .line 30
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LcH8;

    .line 35
    .line 36
    sget-object v0, LOE;->B5:LOE;

    .line 37
    .line 38
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    iget-object p1, p0, LeF;->b:LfF;

    .line 45
    .line 46
    iget-object p1, p1, LfF;->i:LEt4;

    .line 47
    .line 48
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LcH8;

    .line 53
    .line 54
    sget-object v0, LOE;->z5:LOE;

    .line 55
    .line 56
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
