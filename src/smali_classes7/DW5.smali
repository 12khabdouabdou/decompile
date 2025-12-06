.class public final LDW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLQi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDW5;->a:I

    iput-object p2, p0, LDW5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LWm0;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 1
    iget v0, p0, LDW5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDW5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbI8;

    .line 9
    .line 10
    new-instance v1, LTH8;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, LTH8;-><init>(LbI8;LWm0;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, LDW5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnwf;

    .line 19
    .line 20
    check-cast v0, LIP5;

    .line 21
    .line 22
    invoke-static {v0, p1}, Llva;->m(LIP5;LWm0;)LF06;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
