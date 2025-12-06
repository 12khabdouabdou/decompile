.class public final LVw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXIh;


# direct methods
.method public synthetic constructor <init>(LXIh;I)V
    .locals 0

    .line 1
    iput p2, p0, LVw1;->a:I

    iput-object p1, p0, LVw1;->b:LXIh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVw1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyrg;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    iget-object v0, p0, LVw1;->b:LXIh;

    .line 15
    .line 16
    invoke-static {p1, v0}, LyHh;->a(Ljava/lang/Iterable;LXIh;)LyHh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LcNd;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    new-instance p1, LyHh;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LVw1;->b:LXIh;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, LyHh;-><init>(Ljava/util/LinkedHashMap;LXIh;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
