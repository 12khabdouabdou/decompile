.class public final LKT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMT6;

.field public final synthetic c:LC02;


# direct methods
.method public synthetic constructor <init>(LMT6;LC02;I)V
    .locals 0

    .line 1
    iput p3, p0, LKT6;->a:I

    iput-object p1, p0, LKT6;->b:LMT6;

    iput-object p2, p0, LKT6;->c:LC02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKT6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    sget-object p1, LC02;->o0:LC02;

    .line 9
    .line 10
    iget-object v0, p0, LKT6;->c:LC02;

    .line 11
    .line 12
    iget-object v1, p0, LKT6;->b:LMT6;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LMT6;->a(LMT6;LC02;LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Li7j;

    .line 20
    .line 21
    sget-object p1, LC02;->j0:LC02;

    .line 22
    .line 23
    iget-object v0, p0, LKT6;->c:LC02;

    .line 24
    .line 25
    iget-object v1, p0, LKT6;->b:LMT6;

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LMT6;->a(LMT6;LC02;LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
