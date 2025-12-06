.class public final LqC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtC2;


# direct methods
.method public synthetic constructor <init>(LtC2;I)V
    .locals 0

    .line 1
    iput p2, p0, LqC2;->a:I

    iput-object p1, p0, LqC2;->b:LtC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LqC2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LvC2;

    .line 7
    .line 8
    iget-object v0, p0, LqC2;->b:LtC2;

    .line 9
    .line 10
    iget-object v0, v0, LtC2;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lvmk;->d(Ljava/util/concurrent/ConcurrentHashMap;LtB2;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, LuC2;

    .line 18
    .line 19
    iget-object v0, p0, LqC2;->b:LtC2;

    .line 20
    .line 21
    iget-object v0, v0, LtC2;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lvmk;->d(Ljava/util/concurrent/ConcurrentHashMap;LtB2;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
