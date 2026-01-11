.class public final LRq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSq6;


# direct methods
.method public synthetic constructor <init>(LSq6;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    iput p3, p0, LRq6;->a:I

    iput-object p1, p0, LRq6;->b:LSq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LRq6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LRq6;->b:LSq6;

    .line 9
    .line 10
    invoke-static {p1}, LSq6;->m(LSq6;)LJp0;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, p0, LRq6;->b:LSq6;

    .line 17
    .line 18
    invoke-static {p1}, LSq6;->l(LSq6;)LDBe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LcH8;

    .line 27
    .line 28
    sget-object v1, LUi6;->L1:LUi6;

    .line 29
    .line 30
    sget-object v2, LbFe;->a:LbFe;

    .line 31
    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3}, LcH8;->d(LV7c;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LSq6;->m(LSq6;)LJp0;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
