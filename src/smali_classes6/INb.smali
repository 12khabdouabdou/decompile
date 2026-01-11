.class public final LINb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp47;


# direct methods
.method public synthetic constructor <init>(Lp47;I)V
    .locals 0

    .line 1
    iput p2, p0, LINb;->a:I

    iput-object p1, p0, LINb;->b:Lp47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LINb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, LVa8;->c:LVa8;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v2, p0, LINb;->b:Lp47;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, p1}, Lp47;->a(LVa8;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LG47;

    .line 19
    .line 20
    sget-object p1, LVa8;->b:LVa8;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, p0, LINb;->b:Lp47;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {v1, p1, v0, v2}, Lp47;->b(Lp47;LVa8;Ljava/lang/Boolean;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
