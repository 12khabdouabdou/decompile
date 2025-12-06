.class public final LnHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpHb;


# direct methods
.method public synthetic constructor <init>(LpHb;I)V
    .locals 0

    .line 1
    iput p2, p0, LnHb;->a:I

    iput-object p1, p0, LnHb;->b:LpHb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LnHb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, LnHb;->b:LpHb;

    .line 10
    .line 11
    iget-object p1, p1, LpHb;->g:LhV4;

    .line 12
    .line 13
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LRb1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LRb1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object v9, p1

    .line 33
    check-cast v9, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object p1, p0, LnHb;->b:LpHb;

    .line 36
    .line 37
    iget-object p1, p1, LpHb;->g:LhV4;

    .line 38
    .line 39
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, LRb1;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v8, 0x15

    .line 53
    .line 54
    invoke-virtual/range {v7 .. v12}, LRb1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
