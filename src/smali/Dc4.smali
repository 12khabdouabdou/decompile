.class public final LDc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ26;


# direct methods
.method public synthetic constructor <init>(LQ26;I)V
    .locals 0

    .line 1
    iput p2, p0, LDc4;->a:I

    iput-object p1, p0, LDc4;->b:LQ26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LDc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, LtU6;

    .line 9
    .line 10
    invoke-direct {v0}, LtU6;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, LtU6;->setCrash(I)LtU6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LDc4;->b:LQ26;

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LVD1;->g(LDBe;LtU6;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v0, LtU6;

    .line 27
    .line 28
    invoke-direct {v0}, LtU6;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, LtU6;->setCrash(I)LtU6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LDc4;->b:LQ26;

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, LVD1;->g(LDBe;LtU6;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
