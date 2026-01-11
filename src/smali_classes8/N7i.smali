.class public final LN7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO7i;


# direct methods
.method public synthetic constructor <init>(LO7i;I)V
    .locals 0

    .line 1
    iput p2, p0, LN7i;->a:I

    iput-object p1, p0, LN7i;->b:LO7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN7i;->b:LO7i;

    .line 2
    .line 3
    iget v1, p0, LN7i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v0, LO7i;->e:LxU4;

    .line 11
    .line 12
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LjX6;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    sget-object p1, LU5i;->Z:LU5i;

    .line 22
    .line 23
    const-string p1, "StoriesSyncApiClient"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, LO7i;->e:LxU4;

    .line 29
    .line 30
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LjX6;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
