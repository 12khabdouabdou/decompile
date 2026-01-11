.class public final LVYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvXg;


# direct methods
.method public constructor <init>(LvXg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVYg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVYg;->b:LvXg;

    return-void
.end method

.method public constructor <init>(LvXg;LOkh;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LVYg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVYg;->b:LvXg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVYg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxzb;

    .line 7
    .line 8
    iget-object v0, p0, LVYg;->b:LvXg;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lxzb;->i()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LlPk;->a(Lxzb;LvXg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxzb;->d()Luzb;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Lxzb;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-static {p1, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LDpd;

    .line 34
    .line 35
    iget-object v1, p0, LVYg;->b:LvXg;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
