.class public final Lopb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lppb;


# direct methods
.method public synthetic constructor <init>(Lppb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lopb;->a:I

    iput-object p1, p0, Lopb;->b:Lppb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lopb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lopb;->b:Lppb;

    .line 9
    .line 10
    iget-object p1, p1, Lppb;->g:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LDpd;

    .line 14
    .line 15
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgjk;

    .line 18
    .line 19
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lopb;->b:Lppb;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Lppb;->c:Lqpb;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lqpb;->c(Lgjk;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v1, Lppb;->c:Lqpb;

    .line 38
    .line 39
    sget-object v0, Lcjk;->a:Lcjk;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lqpb;->c(Lgjk;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
