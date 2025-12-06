.class public final LuJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwJb;


# direct methods
.method public synthetic constructor <init>(LwJb;I)V
    .locals 0

    .line 1
    iput p2, p0, LuJb;->a:I

    iput-object p1, p0, LuJb;->b:LwJb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LuJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LuJb;->b:LwJb;

    .line 9
    .line 10
    iget-object p1, p1, LwJb;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LaA8;

    .line 13
    .line 14
    sget-object v0, LGDb;->J4:LGDb;

    .line 15
    .line 16
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LYkf;

    .line 21
    .line 22
    iget-object p1, p0, LuJb;->b:LwJb;

    .line 23
    .line 24
    iget-object p1, p1, LwJb;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LaA8;

    .line 27
    .line 28
    sget-object v0, LGDb;->I4:LGDb;

    .line 29
    .line 30
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
