.class public final LTT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdU5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LdU5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LTT5;->a:I

    iput-object p1, p0, LTT5;->b:LdU5;

    iput-object p2, p0, LTT5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LTT5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LTT5;->b:LdU5;

    .line 9
    .line 10
    iget-object p1, p1, LdU5;->f:Lbeg;

    .line 11
    .line 12
    iget-object v0, p0, LTT5;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbeg;->E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, LTT5;->b:LdU5;

    .line 21
    .line 22
    iget-object p1, p1, LdU5;->f:Lbeg;

    .line 23
    .line 24
    sget-object v0, LVHh;->p0:LVHh;

    .line 25
    .line 26
    iget-object v1, p0, LTT5;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lbeg;->D(LVHh;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p0, LTT5;->b:LdU5;

    .line 36
    .line 37
    iget-object p1, p1, LdU5;->f:Lbeg;

    .line 38
    .line 39
    sget-object v0, LVHh;->o0:LVHh;

    .line 40
    .line 41
    iget-object v1, p0, LTT5;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lbeg;->D(LVHh;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
