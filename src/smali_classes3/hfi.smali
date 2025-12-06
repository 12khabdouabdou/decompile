.class public final Lhfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llfi;

.field public final synthetic c:LdJe;


# direct methods
.method public constructor <init>(LdJe;Llfi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhfi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfi;->c:LdJe;

    iput-object p2, p0, Lhfi;->b:Llfi;

    return-void
.end method

.method public constructor <init>(Llfi;LdJe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhfi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfi;->b:Llfi;

    iput-object p2, p0, Lhfi;->c:LdJe;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lhfi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFYg;

    .line 7
    .line 8
    iget-object p1, p0, Lhfi;->b:Llfi;

    .line 9
    .line 10
    iget-object v0, p1, Llfi;->l:Ldfi;

    .line 11
    .line 12
    iget-wide v1, v0, Ldfi;->e:J

    .line 13
    .line 14
    iget-object p1, p1, Llfi;->h:LB73;

    .line 15
    .line 16
    check-cast p1, LOze;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object p1, p0, Lhfi;->c:LdJe;

    .line 26
    .line 27
    iget-wide v5, p1, LdJe;->a:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    add-long/2addr v3, v1

    .line 31
    iput-wide v3, v0, Ldfi;->e:J

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    iget-object p1, p0, Lhfi;->b:Llfi;

    .line 37
    .line 38
    iget-object p1, p1, Llfi;->h:LB73;

    .line 39
    .line 40
    check-cast p1, LOze;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p1, p0, Lhfi;->c:LdJe;

    .line 50
    .line 51
    iput-wide v0, p1, LdJe;->a:J

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
