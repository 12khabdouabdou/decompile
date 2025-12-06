.class public final LEh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdJe;

.field public final synthetic c:LOh5;


# direct methods
.method public synthetic constructor <init>(LdJe;LOh5;I)V
    .locals 0

    .line 1
    iput p3, p0, LEh5;->a:I

    iput-object p1, p0, LEh5;->b:LdJe;

    iput-object p2, p0, LEh5;->c:LOh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LEh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LEh5;->c:LOh5;

    .line 9
    .line 10
    iget-object p1, p1, LOh5;->h:Lgi5;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgi5;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, LEh5;->b:LdJe;

    .line 17
    .line 18
    iput-wide v0, p1, LdJe;->a:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    iget-object p1, p0, LEh5;->c:LOh5;

    .line 24
    .line 25
    iget-object p1, p1, LOh5;->h:Lgi5;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgi5;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p1, p0, LEh5;->b:LdJe;

    .line 32
    .line 33
    iput-wide v0, p1, LdJe;->a:J

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    iget-object p1, p0, LEh5;->c:LOh5;

    .line 39
    .line 40
    iget-object p1, p1, LOh5;->h:Lgi5;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgi5;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, LEh5;->b:LdJe;

    .line 47
    .line 48
    iput-wide v0, p1, LdJe;->a:J

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
