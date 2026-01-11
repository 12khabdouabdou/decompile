.class public final Lmgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpgj;

.field public final synthetic c:Lbgj;


# direct methods
.method public synthetic constructor <init>(Lpgj;Lbgj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmgj;->a:I

    iput-object p1, p0, Lmgj;->b:Lpgj;

    iput-object p2, p0, Lmgj;->c:Lbgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lmgj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmgj;->b:Lpgj;

    .line 7
    .line 8
    iget-object v0, v0, Lpgj;->b:LU10;

    .line 9
    .line 10
    iget-object v1, p0, Lmgj;->c:Lbgj;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LU10;->t(Lbgj;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lmgj;->b:Lpgj;

    .line 17
    .line 18
    iget-object v0, v0, Lpgj;->d:Ldfj;

    .line 19
    .line 20
    iget-object v1, p0, Lmgj;->c:Lbgj;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldfj;->b(Lbgj;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lmgj;->b:Lpgj;

    .line 27
    .line 28
    iget-object v0, v0, Lpgj;->b:LU10;

    .line 29
    .line 30
    iget-object v1, p0, Lmgj;->c:Lbgj;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LU10;->t(Lbgj;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LKb3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lmgj;->b:Lpgj;

    .line 42
    .line 43
    iget-object v0, v0, Lpgj;->d:Ldfj;

    .line 44
    .line 45
    iget-object v1, p0, Lmgj;->c:Lbgj;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ldfj;->b(Lbgj;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
