.class public final LYbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz14;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lz14;JI)V
    .locals 0

    .line 1
    iput p4, p0, LYbf;->a:I

    iput-object p1, p0, LYbf;->b:Lz14;

    iput-wide p2, p0, LYbf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYbf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqOf;

    .line 7
    .line 8
    iget-object v0, p0, LYbf;->b:Lz14;

    .line 9
    .line 10
    iget-wide v1, p0, LYbf;->c:J

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, LqOf;->f(Lz14;J)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LqOf;

    .line 18
    .line 19
    iget-object v0, p0, LYbf;->b:Lz14;

    .line 20
    .line 21
    iget-wide v1, p0, LYbf;->c:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, LqOf;->f(Lz14;J)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
