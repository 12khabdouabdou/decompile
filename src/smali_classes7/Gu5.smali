.class public final LGu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKH6;


# direct methods
.method public synthetic constructor <init>(LKH6;I)V
    .locals 0

    .line 1
    iput p2, p0, LGu5;->a:I

    iput-object p1, p0, LGu5;->b:LKH6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    new-instance v0, LMH6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc6d;

    .line 15
    .line 16
    iget-object v1, p0, LGu5;->b:LKH6;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LMH6;-><init>(LKH6;Lc6d;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LcNd;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Lhad;

    .line 30
    .line 31
    iget-object v1, p0, LGu5;->b:LKH6;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
